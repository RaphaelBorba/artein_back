# Dockerfile para aplicação Node.js com Prisma
FROM node:24-alpine AS base

# Instalar dependências necessárias
RUN apk add --no-cache libc6-compat

# Definir diretório de trabalho
WORKDIR /app

# Copiar arquivos de configuração
COPY package.json package-lock.json* ./
COPY prisma ./prisma/

# ------------------------
# Imagem para Desenvolvimento
# ------------------------
FROM base AS development

# Instalar todas as dependências (incluindo dev)
RUN npm ci && npm cache clean --force

# Gerar o cliente Prisma
RUN npx prisma generate

# Copiar código da aplicação
COPY . .

# Criar usuário não-root para segurança
RUN addgroup --system --gid 1001 nodejs
RUN adduser --system --uid 1001 nodejs

# Mudar proprietário dos arquivos
RUN chown -R nodejs:nodejs /app
USER nodejs

# Expor porta
EXPOSE 3001

# Comando para desenvolvimento
CMD ["npm", "run", "start:dev"]

# ------------------------
# Build Stage para Produção
# ------------------------
FROM base AS builder

# Instalar todas as dependências (incluindo dev para build)
RUN npm ci && npm cache clean --force

# Gerar o cliente Prisma
RUN npx prisma generate

# Copiar código da aplicação
COPY . .

# Build da aplicação
RUN npm run build

# Compile seed file to JavaScript
RUN npx tsc ./prisma/seed.ts --outDir ./prisma --module commonjs --target ES2020

# ------------------------
# Imagem para Produção
# ------------------------
FROM node:24-alpine AS production

# Instalar dependências necessárias
RUN apk add --no-cache libc6-compat

# Definir NODE_ENV como production
ENV NODE_ENV=production

# Definir diretório de trabalho
WORKDIR /app

# Copiar arquivos de configuração
COPY package.json package-lock.json* ./
COPY prisma ./prisma/

# Instalar apenas dependências de produção
RUN npm ci --only=production && npm cache clean --force

# Gerar o cliente Prisma
RUN npx prisma generate

# Copiar código compilado do stage builder
COPY --from=builder /app/dist ./dist
COPY --from=builder /app/prisma/seed.js ./prisma/seed.js

# Criar usuário não-root para segurança
RUN addgroup --system --gid 1001 nodejs
RUN adduser --system --uid 1001 nodejs

# Mudar proprietário dos arquivos
RUN chown -R nodejs:nodejs /app
USER nodejs

# Expor porta
EXPOSE 3001

# Comando para produção (usando node diretamente no arquivo main compilado)
CMD ["node", "dist/src/main.js"]