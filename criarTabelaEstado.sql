-- Cricao tabela Estados

create table estados (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(2) not null,
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul') NOT NULL,
    populacao DECIMAL(5,2) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY (id),
    UNIQUE KEY (sigla),
);

