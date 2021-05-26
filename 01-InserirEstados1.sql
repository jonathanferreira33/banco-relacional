INSERT INTO estados (nome, sigla, regiao, populacao)
VALUES ('Acre', 'AC', 'Norte', 0.83);


INSERT INTO estados
    (nome, sigla, regiao, populacao)
VALUES
    ('Alagoas', 'AL', 'Nordeste', 3.38),
    ('Amapá', 'AP', 'Norte', 0.8),
    ('Amazonas', 'AM', 'Norte', 4.06);

INSERT INTO estados
    (nome, sigla, regiao, populacao)
VALUES
    (1000, 'Novo', 'NV', 'Nordeste', 21.5), --Apesar de ser auto-inc. é possivel informar um ID
-- POREM o próximo gerado de forma automática será o sucessor ao colocado manualmente(no ex. 1001)
