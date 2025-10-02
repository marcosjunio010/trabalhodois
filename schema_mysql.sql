-- schema_mysql.sql
-- Use com MySQL / MariaDB

CREATE DATABASE IF NOT EXISTS SistemaGerenciamento;
USE SistemaGerenciamento;

CREATE TABLE IF NOT EXISTS Clientes (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL,
  telefone VARCHAR(20),
  cidade VARCHAR(50),
  data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
