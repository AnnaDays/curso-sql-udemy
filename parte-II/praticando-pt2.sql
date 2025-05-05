-- 1. Liste o nome, preço e o dobro do preço de cada produto.
SELECT nome, preco, (preco * 2) as "dobro do preco"
FROM produtos;

-- 2. Mostre o nome, preço e o valor total em estoque (preço * quantidade).
SELECT nome, preco, (preco * quantidade) as "valor total"
FROM produtos;

-- 3. Liste os produtos onde o preço com 10% de desconto é menor que R$1000.
SELECT *
FROM produtos
WHERE (preco * 0.90) < 1000;

-- 4. Mostre todos os produtos com preço maior que R$500.
SELECT *
FROM produtos
WHERE preco > 500;

-- 5. Liste os produtos com quantidade menor ou igual a 10.
SELECT *
FROM produtos
WHERE quantidade <= 10;

-- 6. Mostre os produtos com categoria diferente de "Acessórios".
SELECT *
FROM produtos
WHERE categoria <> "Acessórios";

-- 7. Liste os produtos com preço entre R$100 e R$1000.
SELECT *
FROM produtos
WHERE preco BETWEEN 100 AND 1000;

-- 8. Mostre os produtos cuja categoria está em ('Eletrônicos', 'Móveis').
SELECT *
FROM produtos
WHERE categoria IN ("Eletrônicos", "Móveis");

-- 9. Liste os produtos cujo nome começa com "M".
SELECT *
FROM produtos
WHERE nome LIKE "M%"; 

-- 10. Mostre os produtos com preço acima de R$1000 e quantidade maior que 5.
SELECT *
FROM produtos
WHERE preco > 1000 AND quantidade > 5;

-- 11. Liste os produtos com preço menor que R$500 ou categoria igual a "Móveis".
SELECT *
FROM produtos
WHERE preco < 500 OR categoria = "Móveis";

-- 12. Mostre os produtos que não pertencem à categoria "Acessórios".
SELECT *
FROM produtos
WHERE categoria NOT IN ("Acessórios")