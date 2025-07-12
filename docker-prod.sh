#!/bin/bash

# docker-prod.sh - Script para ambiente de produção
case "$1" in
  "start")
    echo "🚀 Iniciando ambiente de produção..."
    docker-compose --profile prod up -d
    echo "✅ Ambiente de produção iniciado!"
    echo "📱 Aplicação: http://localhost:${APP_PORT:-3001}"
    ;;
  "stop")
    echo "🛑 Parando ambiente de produção..."
    docker-compose --profile prod down
    echo "✅ Ambiente de produção parado!"
    ;;
  "build")
    echo "🔨 Construindo imagens de produção..."
    docker-compose --profile prod build
    echo "✅ Imagens de produção construídas!"
    ;;
  "logs")
    echo "📋 Mostrando logs do ambiente de produção..."
    docker-compose --profile prod logs -f
    ;;
  "restart")
    echo "🔄 Reiniciando ambiente de produção..."
    docker-compose --profile prod restart
    echo "✅ Ambiente de produção reiniciado!"
    ;;
  "deploy")
    echo "🚀 Fazendo deploy da aplicação..."
    docker-compose --profile prod build
    docker-compose --profile prod up -d
    echo "✅ Deploy realizado com sucesso!"
    echo "📱 Aplicação: http://localhost:${APP_PORT:-3001}"
    ;;
  "seed")
    echo "🌱 Executando seed do banco de dados..."
    docker-compose --profile prod exec app-prod npx prisma db seed
    echo "✅ Seed executado com sucesso!"
    ;;
  "migrate")
    echo "🔄 Executando migrações do banco de dados..."
    docker-compose --profile prod exec app-prod npx prisma migrate deploy
    echo "✅ Migrações executadas!"
    ;;
  *)
    echo "Uso: $0 {start|stop|build|logs|restart|deploy|seed|migrate}"
    echo ""
    echo "Comandos disponíveis:"
    echo "  start    - Inicia o ambiente de produção"
    echo "  stop     - Para o ambiente de produção"
    echo "  build    - Constrói as imagens"
    echo "  logs     - Mostra os logs"
    echo "  restart  - Reinicia os serviços"
    echo "  deploy   - Faz build e deploy"
    echo "  seed     - Executa seed do banco de dados"
    echo "  migrate  - Executa migrações do banco"
    exit 1
    ;;
esac