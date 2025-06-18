#!/bin/bash
# File: postgres
# Usage: ./postgres {start|stop|build}

# Ensure that at least one argument is provided.
if [ "$#" -eq 0 ]; then
  echo "Usage: $0 {start|stop|build}"
  exit 1
fi

# Capture the first parameter.
CMD=$1

case "$CMD" in
  start)
    echo "Starting PostgreSQL container..."
    docker-compose up -d
    ;;
  stop)
    echo "Stopping PostgreSQL container..."
    docker-compose stop
    ;;
  build)
    echo "Building and starting PostgreSQL container..."
    docker-compose up -d --build
    ;;
  *)
    echo "Invalid command: $CMD"
    echo "Usage: $0 {start|stop|build}"
    exit 1
    ;;
esac
