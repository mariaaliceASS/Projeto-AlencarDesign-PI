DROP database alencarsystem;
CREATE DATABASE alencarSystem;

USE alencarSystem;

CREATE TABLE Consulta (
	id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    cpf VARCHAR(30),
    numeroTelefone VARCHAR(30),
    endereco VARCHAR(100),
    dataConsulta date,
    horaConsulta VARCHAR(5),
    tipoProcedimento VARCHAR(100),
    pagamento boolean
    
);

CREATE TABLE Usuario (
    id INT PRIMARY KEY AUTO_INCREMENT,
    login varchar(30),
    senha varchar(30),
    nivel varchar(30)
);

SELECT * FROM Consulta;