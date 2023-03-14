CREATE TABLE Veiculo
(
	Id          INT PRIMARY KEY,
	Descricao   VARCHAR(100) NOT NULL,
	DataCriacao DATETIME NOT NULL,
	TipoMotor   DECIMAL NOT NULL,
	Valor       SMALLMONEY NULL,
	Vendido     BIT NOT NULL
);