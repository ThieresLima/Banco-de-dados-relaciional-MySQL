SELECT regiao as 'Região',
    sum(populacao) as 'Total'
FROM estados
GROUP BY regiao
ORDER BY Total desc

SELECT 
    avg(populacao) as 'Média População'  -- Média (avg) população por estado
FROM estados

SELECT
    sum(populacao) as 'Total População'
FROM estados