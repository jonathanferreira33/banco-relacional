SELECT
    regiao AS "Regiao",
        sum(populacao) AS Total
FROM estados
GROUP BY regiao
ORDER BY Total DESC;

SELECT
    SUM(populacao) AS Total -- Soma
FROM estados;

SELECT
    AVG(populacao) AS Total --AVG = media
FROM estados;