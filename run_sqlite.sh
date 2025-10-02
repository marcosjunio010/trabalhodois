#!/bin/bash
# Script simples para criar o DB SQLite com schema e dados de exemplo

DB_FILE="clientes.db"

if [ -f "$DB_FILE" ]; then
  echo "Arquivo $DB_FILE já existe. Removendo para recriar..."
  rm "$DB_FILE"
fi

sqlite3 "$DB_FILE" < schema_sqlite.sql
sqlite3 "$DB_FILE" < seed.sql

echo "Banco criado: $DB_FILE"
echo "Conteúdo da tabela Clientes:"
sqlite3 "$DB_FILE" "SELECT id || ' | ' || nome || ' | ' || email || ' | ' || cidade FROM Clientes;"
