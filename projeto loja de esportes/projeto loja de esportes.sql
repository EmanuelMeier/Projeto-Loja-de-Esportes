-- Receita total da loja
SELECT SUM(ip.quantidade * ip.preco_unitario) AS receita_total
FROM itens_pedido ip
JOIN produtos p ON ip.produto_id = p.produto_id;

-- Produtos mais vendidos e suas categorias
SELECT
    p.produto_id,
    p.nome AS produto_nome,
    p.categoria,
    SUM(ip.quantidade) AS total_vendido
FROM itens_pedido ip
JOIN produtos p ON ip.produto_id = p.produto_id
GROUP BY p.produto_id, p.nome, p.categoria
ORDER BY total_vendido DESC;

--  Distribuição demográfica dos clientes (idade, gênero, localização)
SELECT
    idade,
    genero,
    cidade,
    COUNT(*) AS quantidade_clientes
FROM clientes
GROUP BY idade, genero, cidade
ORDER BY cidade, idade, genero;

-- Média de idade dos clientes?
SELECT AVG(idade) AS media_idade FROM clientes;

-- Produto mais vendido em termo de receita
SELECT 
    p.nome AS produto,
    SUM(ip.quantidade * ip.preco_unitario) AS receita_total
FROM 
    itens_pedido ip
JOIN 
    produtos p ON ip.produto_id = p.produto_id
GROUP BY 
    p.nome
ORDER BY 
    receita_total DESC
LIMIT 1;

--  Categoria de produto mais vendida em termos de quantidade
SELECT 
    p.categoria,
    SUM(ip.quantidade) AS total_vendido
FROM 
    itens_pedido ip
JOIN 
    produtos p ON ip.produto_id = p.produto_id
GROUP BY 
    p.categoria
ORDER BY 
    total_vendido DESC
LIMIT 1;

-- Valor médio de cada pedido
SELECT 
    pedido_id,
    AVG(quantidade * preco_unitario) AS valor_medio_pedido
FROM 
    itens_pedido
GROUP BY 
    pedido_id;
    
-- Produtos mais caros em cada categoria
SELECT 
    p.nome AS produto,
    p.categoria,
    p.preco AS preco_produto
FROM 
    produtos p
JOIN 
    (SELECT 
        categoria,
        MAX(preco) AS max_preco
    FROM 
        produtos
    GROUP BY 
        categoria) max_precos
ON 
    p.categoria = max_precos.categoria
    AND p.preco = max_precos.max_preco;

-- Qual é o cliente que mais fez compras?
SELECT 
    cliente_id,
    COUNT(*) AS total_compras
FROM 
    pedidos
GROUP BY 
    cliente_id
ORDER BY 
    total_compras DESC
LIMIT 1;

-- Distruibuição de gênero entre os clientes
SELECT 
    genero,
    COUNT(*) AS total_clientes,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM clientes), 2) AS percentual
FROM 
    clientes
GROUP BY 
    genero;

-- Cidade com o maior número de clientes?
SELECT 
    cidade,
    COUNT(*) AS total_clientes
FROM 
    clientes
GROUP BY 
    cidade
ORDER BY 
    total_clientes DESC
LIMIT 1;

-- Média de idade dos clientes por cidade
SELECT 
    cidade,
    AVG(idade) AS media_idade
FROM 
    clientes
GROUP BY 
    cidade;









