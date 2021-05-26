ALTER TABLE
    empresas
MODIFY cnpj VARCHAR(14);

INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Itau', 95694186000132),
    ('Santander', 27887145800146),
    ('Zup', 12488107000146);

DESC empresas; -- descreve a tabela

SELECT * FROM empresas;
SELECT * FROM cidades;


INSERT INTO
    empresas_unidades
VALUES
    (1,1,1),
    (1,2,0),
    (2,1,0),
    (2,2,1);