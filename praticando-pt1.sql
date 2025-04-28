-- 1. Selecione todos os livros
SELECT * FROM livros;

-- 2. Mostre os títulos dos livros sem repetição
SELECT DISTINCT titulo FROM livros;

-- 3. Liste os livros de gênero 'Romance'
SELECT * FROM livros
WHERE genero = 'Romance';

-- 4. Liste livros com preço maior que 25
SELECT * FROM livros
WHERE preco > 25;

-- 5. Liste livros publicados antes de 1950
SELECT * FROM livros
WHERE ano_publicacao < 1950;

-- 6. Liste todos os livros ordenados pelo preço (menor para maior)
SELECT * FROM livros
ORDER BY preco ASC;

-- 7. Mostre os 3 livros mais caros
SELECT * FROM livros
ORDER BY preco DESC
LIMIT 3;

-- 8. Liste livros de Ficção ordenados por ano de publicação (mais recente primeiro)
SELECT * FROM livros
WHERE genero = 'Ficção'
ORDER BY ano_publicacao DESC;

-- 9. Mostre autores distintos da tabela
SELECT DISTINCT autor FROM livros;

-- 10. Mostre o livro mais antigo da tabela
SELECT * FROM livros
ORDER BY ano_publicacao ASC
LIMIT 1;