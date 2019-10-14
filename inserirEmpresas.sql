ALTER TABLE empresas MODIFY cnpj VARCHAR(20);

INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Bradesco', 93954858443453434),
    ('Vale', 298786434636544345),
    ('Cielo', 015349374347936493);

DESC empresas;
DESC cidades;
SELECT * FROM empresas;
SELECT * FROM cidades;

INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);