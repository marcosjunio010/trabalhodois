-- consultas.sql
-- Exemplos de consultas CRUD

-- READ: listar todos os clientes
SELECT * FROM Clientes;

-- READ: filtrar por cidade
SELECT id, nome, email FROM Clientes WHERE cidade = 'São Paulo';

-- CREATE: inserir um novo cliente
INSERT INTO Clientes (nome, email, telefone, cidade)
VALUES ('Ana Oliveira', 'ana@example.com', '31966666666', 'Curitiba');

-- UPDATE: atualizar telefone pelo id
UPDATE Clientes SET telefone = '31955555555' WHERE id = 1;

-- DELETE: excluir cliente pelo email
DELETE FROM Clientes WHERE email = 'carlos@example.com';

-- Exemplo de consulta com ordenação
SELECT nome, cidade FROM Clientes ORDER BY nome ASC;
