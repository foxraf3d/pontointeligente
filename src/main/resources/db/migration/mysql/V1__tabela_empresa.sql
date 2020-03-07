CREATE TABLE ponto_inteligente.empresa (
	id serial primary key,
	cnpj VARCHAR(255) NOT NULL,
	data_atualizacao DATETIME NOT NULL,
	data_criacao DATETIME NOT NULL,
	razao_social VARCHAR(255) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8;