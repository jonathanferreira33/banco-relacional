SELECT * FROM estados e, cidades cidades
WHERE e.id = c.estado_id;

SELECT e.nome, c.nome, regiao FROM estados e, cidades cidades -- regiao não tem apelido pois não tem ambiguidade
WHERE e.id = c.estado_id; --filtro est

SELECT
    c.nome as cidade,
    e.nome as estado,
    regiao as regiao,
FROM estados e
INNER JOIN cidades c
ON e.id = c.estado_id;