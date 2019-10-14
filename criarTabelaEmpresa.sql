CREATE TABLE IF NOT EXISTS empresas (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    cnpj INT UNSIGNED, -- geralmente usa-se VARCHAR, apesar de ser número, não faz operação matemática com cnpj ou cpf
    PRIMARY KEY (id),
    UNIQUE KEY (cnpj)
);

-- cidades_empresas
CREATE TABLE IF NOT EXISTS empresas_unidades (
    empresa_id INT UNSIGNED NOT NULL,
    cidade_id INT UNSIGNED NOT NULL,
    sede TINYINT(1) NOT NULL, -- 1 vdd , 0 false
    PRIMARY KEY (empresa_id, cidade_id)
);