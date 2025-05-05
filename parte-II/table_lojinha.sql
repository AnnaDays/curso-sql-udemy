-- Criar o banco de dados
CREATE DATABASE Loja;

-- Usar o banco
USE Loja;

-- Criar tabela de produtos
CREATE TABLE Produtos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    preco DECIMAL(10, 2),
    quantidade INT,
    categoria VARCHAR(50)
);

-- Inserir dados na tabela
INSERT INTO Produtos (nome, preco, quantidade, categoria) VALUES
('Notebook', 3500.00, 5, 'Eletrônicos'),
('Mouse', 80.00, 50, 'Acessórios'),
('Teclado', 120.00, 30, 'Acessórios'),
('Smartphone', 2200.00, 10, 'Eletrônicos'),
('Monitor', 900.00, 15, 'Eletrônicos'),
('Cadeira Gamer', 1500.00, 7, 'Móveis'),
('Pen Drive 64GB', 70.00, 100, 'Acessórios'),
('Mesa Escritório', 600.00, 3, 'Móveis'),
('Fone de Ouvido', 200.00, 25, 'Acessórios'),
('Webcam', 300.00, 20, 'Acessórios');