#!/usr/bin/env bash
# Deploy do backend (NestJS).
#
# Executado pelo GitHub Actions como o usuário DONO do site, via
#   sudo -n -u angelicaborba-api-artein /usr/local/sbin/artein-deploy-back.sh
# Nenhuma etapa roda como root: npm, prisma e pm2 usam o mesmo usuário que já roda a API.
#
# Instalar em /usr/local/sbin (dono root, modo 755) -- ver CICD_SETUP.md.
# O usuário de deploy consegue executar este arquivo, mas não alterá-lo.
set -euo pipefail

APP_USER=angelicaborba-api-artein
STAGE=/srv/artein-deploy/back
APP=/home/angelicaborba-api-artein/htdocs/api-artein.angelicaborba.com
PM2_NAME=nestjs-api
HEALTH_URL=http://127.0.0.1:3001/health

export HOME=/home/angelicaborba-api-artein
export PATH=/usr/local/bin:/usr/bin:/bin

[ "$(id -un)" = "$APP_USER" ] || { echo "Este script deve rodar como $APP_USER" >&2; exit 1; }
[ -f "$STAGE/dist/src/main.js" ] || { echo "Release incompleta em $STAGE" >&2; exit 1; }

exec 9>/tmp/artein-deploy-back.lock
flock -n 9 || { echo "Outro deploy do backend em andamento" >&2; exit 1; }

# Falha cedo, antes de alterar qualquer arquivo, se o processo não estiver no PM2 deste usuário.
if ! pm2 describe "$PM2_NAME" >/dev/null 2>&1; then
  echo "Processo '$PM2_NAME' não encontrado no PM2 de $APP_USER. Nada foi alterado." >&2
  exit 1
fi

cd "$APP"

echo "==> Atualizando manifestos e schema do Prisma"
need_install=1
if cmp -s "$STAGE/package-lock.json" "$APP/package-lock.json" && [ -f "$APP/node_modules/.deploy-ok" ]; then
  need_install=0
fi
install -m 644 "$STAGE/package.json" "$STAGE/package-lock.json" "$APP/"
rsync -rlt --delete "$STAGE/prisma/" "$APP/prisma/"

echo "==> Dependências"
if [ "$need_install" = 1 ]; then
  rm -f "$APP/node_modules/.deploy-ok"
  # --ignore-scripts: scripts de instalação de terceiros não rodam.
  npm ci --no-audit --no-fund --ignore-scripts
  touch "$APP/node_modules/.deploy-ok"
else
  echo "package-lock.json inalterado, pulando npm ci"
fi

echo "==> Prisma generate + migrate deploy"
./node_modules/.bin/prisma generate
./node_modules/.bin/prisma migrate deploy

echo "==> Trocando dist (backup em dist.prev)"
rm -rf "$APP/dist.prev"
if [ -d "$APP/dist" ]; then mv "$APP/dist" "$APP/dist.prev"; fi
rsync -rlt "$STAGE/dist/" "$APP/dist/"

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
