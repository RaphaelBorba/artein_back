#!/bin/bash

# docker-dev.sh - Script para ambiente de desenvolvimento
case "$1" in
  "start")
    echo "🚀 Iniciando ambiente de desenvolvimento..."
    docker-compose --profile dev up -d
    echo "✅ Ambiente de desenvolvimento iniciado!"
    echo "📱 Aplicação: http://localhost:3001"
    echo "🗄️  PostgreSQL: localhost:5431"
    ;;
  "stop")
    echo "🛑 Parando ambiente de desenvolvimento..."
    docker-compose --profile dev down
    echo "✅ Ambiente de desenvolvimento parado!"
    ;;
  "build")
    echo "🔨 Construindo imagens de desenvolvimento..."
    docker-compose --profile dev build
    echo "✅ Imagens de desenvolvimento construídas!"
    ;;
  "logs")
    echo "📋 Mostrando logs do ambiente de desenvolvimento..."
    docker-compose --profile dev logs -f
    ;;
  "restart")
    echo "🔄 Reiniciando ambiente de desenvolvimento..."
    docker-compose --profile dev restart
    echo "✅ Ambiente de desenvolvimento reiniciado!"
    ;;
  "clean")
    echo "🧹 Limpando ambiente de desenvolvimento..."
    docker-compose --profile dev down -v
    docker image prune -f
    echo "✅ Ambiente de desenvolvimento limpo!"
    ;;
  "seed")
    echo "🌱 Executando seed do banco de dados..."
    docker-compose --profile dev exec app-dev npx prisma db seed
    echo "✅ Seed executado com sucesso!"
    ;;
  "reset-db")
    echo "🔄 Resetando banco de dados..."
    docker-compose --profile dev exec app-dev npx prisma migrate reset --force
    echo "✅ Banco de dados resetado!"
    ;;
  "studio")
    echo "🔍 Abrindo Prisma Studio..."
    docker-compose --profile dev exec app-dev npx prisma studio
    ;;
  *)
    echo "Uso: $0 {start|stop|build|logs|restart|clean|seed|reset-db|studio}"
    echo ""
    echo "Comandos disponíveis:"
    echo "  start    - Inicia o ambiente de desenvolvimento"
    echo "  stop     - Para o ambiente de desenvolvimento"
    echo "  build    - Constrói as imagens"
    echo "  logs     - Mostra os logs"
    echo "  restart  - Reinicia os serviços"
    echo "  clean    - Remove containers e volumes"
    echo "  seed     - Executa seed do banco de dados"
    echo "  reset-db - Reseta o banco de dados"
    echo "  studio   - Abre Prisma Studio"
    exit 1
    ;;
esac