#!/usr/bin/env bash
# Deploy do backend (NestJS). Executado como root via `sudo` pelo GitHub Actions.
#
# Instalar em /usr/local/sbin (dono root, modo 755) -- ver CICD_SETUP.md.
# Este arquivo NÃO deve ser editável pelo usuário de deploy: ele é a fronteira
# entre "quem faz upload da release" e "quem tem permissão de root".
set -euo pipefail

STAGE=/home/artein-deploy/releases/back
APP=/home/angelicaborba-api-artein/htdocs/api-artein.angelicaborba.com
PM2_NAME=nestjs-api
HEALTH_URL=http://127.0.0.1:3001/health
STATE_DIR=/var/lib/artein-deploy

export HOME=/root
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

[ -f "$STAGE/dist/src/main.js" ] || { echo "Release incompleta em $STAGE" >&2; exit 1; }

mkdir -p "$STATE_DIR"
exec 9>/var/lock/artein-deploy-back.lock
flock -n 9 || { echo "Outro deploy do backend em andamento" >&2; exit 1; }

# Falha cedo, antes de alterar qualquer arquivo, se o processo não estiver no PM2 do root.
if ! pm2 describe "$PM2_NAME" >/dev/null 2>&1; then
  echo "Processo '$PM2_NAME' não encontrado no PM2 do root. Nada foi alterado." >&2
  exit 1
fi

cd "$APP"

echo "==> Atualizando manifestos e schema do Prisma"
install -m 644 -o root -g root "$STAGE/package.json" "$STAGE/package-lock.json" "$APP/"
rsync -rlt --delete --chown=root:root "$STAGE/prisma/" "$APP/prisma/"

echo "==> Dependências"
new_hash=$(sha256sum "$APP/package-lock.json" | cut -d' ' -f1)
old_hash=$(cat "$STATE_DIR/back.lock.sha256" 2>/dev/null || true)
if [ "$new_hash" != "$old_hash" ] || [ ! -d "$APP/node_modules" ]; then
  # --ignore-scripts: scripts de instalação de terceiros não rodam como root.
  npm ci --no-audit --no-fund --ignore-scripts
  echo "$new_hash" > "$STATE_DIR/back.lock.sha256"
else
  echo "package-lock.json inalterado, pulando npm ci"
fi

echo "==> Prisma generate + migrate deploy"
./node_modules/.bin/prisma generate
./node_modules/.bin/prisma migrate deploy

echo "==> Trocando dist (backup em dist.prev)"
rm -rf "$APP/dist.prev"
if [ -d "$APP/dist" ]; then mv "$APP/dist" "$APP/dist.prev"; fi
rsync -rlt --chown=root:root "$STAGE/dist/" "$APP/dist/"

echo "==> Reiniciando $PM2_NAME"
pm2 restart "$PM2_NAME" --update-env
pm2 save

echo "==> Health check ($HEALTH_URL)"
for _ in $(seq 1 20); do
  if curl -fsS -o /dev/null "$HEALTH_URL"; then
    echo "Deploy OK"
    exit 0
  fi
  sleep 3
done

echo "!! Health check falhou, revertendo dist (migrations NÃO são revertidas)" >&2
if [ -d "$APP/dist.prev" ]; then
  rm -rf "$APP/dist"
  mv "$APP/dist.prev" "$APP/dist"
  pm2 restart "$PM2_NAME" --update-env
fi
exit 1
