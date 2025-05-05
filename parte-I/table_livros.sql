CREATE DATABASE estudo_sql;

USE estudo_sql;
CREATE TABLE livros (
    id INT PRIMARY KEY,
    titulo VARCHAR(100),
    autor VARCHAR(100),
    genero VARCHAR(50),
    preco DECIMAL(5,2),
    ano_publicacao INT
);

INSERT INTO livros (id, titulo, autor, genero, preco, ano_publicacao) VALUES
(1, 'Dom Casmurro', 'Machado de Assis', 'Romance', 25.90, 1899),
(2, 'O Alquimista', 'Paulo Coelho', 'Ficção', 19.90, 1988),
(3, 'Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 'Fantasia', 29.99, 1997),
(4, 'O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 'Infantil', 15.00, 1943),
(5, 'Orgulho e Preconceito', 'Jane Austen', 'Romance', 22.50, 1813),
(6, 'Cem Anos de Solidão', 'Gabriel García Márquez', 'Ficção', 31.00, 1967),
(7, 'Memórias Póstumas de Brás Cubas', 'Machado de Assis', 'Romance', 27.00, 1881),
(8, '1984', 'George Orwell', 'Ficção', 24.99, 1949),
(9, 'O Hobbit', 'J.R.R. Tolkien', 'Fantasia', 28.50, 1937),
(10, 'Ensaio sobre a Cegueira', 'José Saramago', 'Ficção', 26.90, 1995);