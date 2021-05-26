UPDATE estados
SET nome = 'Maranhão' -- Até comnado válido que causa JC, pois altera todo o banco
WHERE sigla = 'MA' -- ou utilizar a PK

SELECT est.nome FROM estados est WHERE sigla = "MA";

UPDATE estados
SET nome = 'Paraná', 
    populacao = 11.32
WHERE sigla = "PR" -- aspas não precisar ser simples 

SELECT 
    est.nome,
    sigla,
    populacao
FROM estados est
WHERE sigla = "PR";
