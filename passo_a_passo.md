# Passo a passo detalhado para criar o projeto localmente e enviar ao GitHub

**Observação:** os comandos abaixo funcionam em macOS e Linux. No Windows, use Git Bash ou o terminal do VS Code; se preferir, crie os arquivos com o Bloco de Notas e faça upload pelo site do GitHub.

## 1) Criar a pasta do projeto
```bash
mkdir trabalho-sql
cd trabalho-sql
```

## 2) Criar os arquivos (você já tem os scripts prontos neste repositório)
- `schema_sqlite.sql` — esquema para SQLite
- `schema_mysql.sql` — esquema para MySQL
- `seed.sql` — dados iniciais
- `consultas.sql` — exemplos de SELECT/UPDATE/DELETE/INSERT
- `run_sqlite.sh` — script simples para criar o DB SQLite e carregar dados
- `README.md` e `passo_a_passo.md` — documentação
- `.gitignore` — para ignorar arquivos locais (ex.: *.db)

## 3) Inicializar o repositório Git local
```bash
git init
git config user.name "Marcos Junio"
git config user.email "seu-email@example.com"
git add .
git commit -m "Trabalho SQL - CRUD - Marcos Junio - RA 12126732"
```

## 4) Criar repositório no GitHub (opção A: via site)
1. Acesse github.com e faça login.
2. Clique em "New repository" (ou "Novo repositório").
3. Nomeie como `trabalho-sql` (ou outro nome), adicione descrição curta e escolha **Public** ou **Private** conforme solicitado pelo professor.
4. Crie o repositório. Você verá instruções para "push an existing repository" — copie os comandos.

Exemplos de comandos (HTTPS):
```bash
git remote add origin https://github.com/<seu-usuario>/trabalho-sql.git
git branch -M main
git push -u origin main
```
_Observação:_ se solicitado por login ao executar `git push` via HTTPS, use seu usuário GitHub e uma **Personal Access Token (PAT)** em vez da senha (opção recomendada) — crie o PAT em Settings → Developer settings → Personal access tokens.

Alternativa (SSH):
1. Gere chave SSH: `ssh-keygen -t ed25519 -C "seu-email@example.com"`
2. Copie o conteúdo de `~/.ssh/id_ed25519.pub` e cole em GitHub → Settings → SSH and GPG keys → New SSH key.
3. Faça `git remote add origin git@github.com:<seu-usuario>/trabalho-sql.git`
4. `git push -u origin main`

## 5) Enviar link ao professor
- Após o push, abra o repositório no GitHub e copie a URL do repositório (ex.: `https://github.com/seu-usuario/trabalho-sql`).
- Envie esse link por e-mail ou pelo sistema da disciplina.

## 6) Dicas finais / checklist
- Verifique se o `README.md` explica como executar (já está).
- Confirme se os arquivos `.sql` estão incluídos.
- Confirme commits com mensagens claras (ex.: "Adiciona schema e dados de exemplo").
- Se preferir, deixe o repositório público temporariamente para avaliação.

Boa entrega! Se quiser, eu monto as mensagens prontas que você envia ao professor (texto do e-mail).
