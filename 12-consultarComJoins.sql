SELECT * from cidades c
INNER JOIN prefeitos p
ON c.id = p.cidade_id;

SELECT * from cidades c -- Alem de trazer os prefeitos ira trazer tbm todo o lado LEFT
LEFT JOIN prefeitos p
ON c.id = p.cidade_id;


SELECT * from cidades c -- Alem de trazer os prefeitos ira trazer tbm todo o lado right
RIGHT JOIN prefeitos p
ON c.id = p.cidade_id;

SELECT * from cidades c -- Alem de trazer os prefeitos ira trazer tbm todo o lado right
RIGHT JOIN prefeitos p
ON c.id = p.cidade_id;


-- para fazer uma consulta FULL JOIN no mysql:
SELECT * from cidades c
RIGHT JOIN prefeitos p
ON c.id = p.cidade_id
UNION --union
SELECT * from cidades c
RIGHT JOIN prefeitos p
ON c.id = p.cidade_id;

