ALTER TABLE VEICULO
ADD IdCor INT NOT NULL
CONSTRAINT FK_VEICULO FOREIGN KEY (IdCor) REFERENCES COR (Id);

