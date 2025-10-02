# Trabalho: Sistema de Gerenciamento de Dados (CRUD) - SQL

**Aluno:** Marcos Junio  
**Curso:** Análise e Desenvolvimento de Sistemas (ADS) - Faculdade Newton  
**Matrícula (RA):** 12126732

## Objetivo
Pequeno projeto demonstrando operações básicas de banco de dados (CRUD) usando SQL. O repositório contém scripts para criar a tabela `Clientes`, inserir dados de exemplo e consultas de demonstração.

## Estrutura do repositório
```
trabalho-sql/
├─ README.md
├─ passo_a_passo.md
├─ schema_mysql.sql
├─ schema_sqlite.sql
├─ seed.sql
├─ consultas.sql
├─ run_sqlite.sh
└─ .gitignore
```

## Como testar (recomendado: SQLite — mais simples)
1. Instale o SQLite (se ainda não tiver). No macOS: `brew install sqlite`; no Linux: `sudo apt install sqlite3`; no Windows baixe o sqlite3.exe ou use DB Browser for SQLite.
2. No terminal, dentro da pasta do projeto:
   ```bash
   chmod +x run_sqlite.sh
   ./run_sqlite.sh
   ```
   Isso criará `clientes.db` com a tabela e os dados de exemplo e mostrará o conteúdo.

## Uso com MySQL (opcional)
1. Acesse o MySQL: `mysql -u root -p`
2. No prompt do MySQL:
   ```sql
   SOURCE schema_mysql.sql;
   SOURCE seed.sql;
   ```
3. Teste as consultas em `consultas.sql`.

## Entrega ao professor (via GitHub)
- Faça commit de todos os arquivos e suba para um repositório no GitHub (público ou privado conforme orientação do professor).
- Envie o link do repositório (ex.: `https://github.com/seu-usuario/trabalho-sql`) ao professor.

---
*Arquivos prontos para copiar/colar e subir no GitHub.*
