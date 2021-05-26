SELECT * FROM estados;

SELECT nome, sigla FROM estados;
SELECT sigla, nome FROM estados; --OU

SELECT sigla, nome AS 'Nome do estado' FROM estados; -- para criar um "titulo" provisório

SELECT sigla, nome AS 'Nome do estado' FROM estados
WHERE regiao = 'Sul'; -- filtro

SELECT nome, regiao FROM estados
WHERE populacao >= 10;
ORDER BY populacao -- ordenação de forma ascendente

SELECT 
    nome, 
    regiao,
    populacao
FROM estados
WHERE populacao >= 10;
ORDER BY populacao DESC-- ordenação de forma decrescente

