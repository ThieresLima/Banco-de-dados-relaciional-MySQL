INSERT INTO prefeitos
    (nome, cidade_id)
VALUES
    ('Rodrigo Neves', 2),
    ('Raquel Lyra', 3),
    ('Zebaldo Coultinho', null)

SELECT * FROM prefeitos

INSERT INTO prefeitos 
    (nome, cidade_id)
VALUES
    ('Rafael Greca', null)

INSERT INTO prefeitos
    (nome, cidade_id)
VALUES
    ('Rodrigo Pinheiro', 3) -- ERRO cidade_id é (UNIQUE) 