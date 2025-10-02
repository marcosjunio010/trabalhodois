-- schema_sqlite.sql
-- Use com SQLite (arquivo .db local)

PRAGMA foreign_keys = ON;

CREATE TABLE IF NOT EXISTS Clientes (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT NOT NULL,
  email TEXT UNIQUE NOT NULL,
  telefone TEXT,
  cidade TEXT,
  data_criacao DATETIME DEFAULT (datetime('now','localtime'))
);
