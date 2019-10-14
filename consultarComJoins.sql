-- Tipos de JOINs
SELECT * FROM cidades as c INNER JOIN prefeitos as p on c.id = p.cidade_id;

SELECT * FROM cidades as c LEFT OUTER JOIN prefeitos as p on c.id = p.cidade_id;

SELECT * FROM cidades as c RIGHT JOIN prefeitos as p on c.id = p.cidade_id;

-- SELECT * FROM cidades as c FULL JOIN prefeitos as p on c.id = p.cidade_id  (mysql não suporta full join)

SELECT * FROM cidades as c LEFT OUTER JOIN prefeitos as p on c.id = p.cidade_id
UNION                                                                         -- Simula o FULL JOIN
SELECT * FROM cidades as c RIGHT JOIN prefeitos as p on c.id = p.cidade_id