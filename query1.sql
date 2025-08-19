CREATE DATABASE atividade01;
use atividade01;

CREATE TABLE cadastro_cliente (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
cpf VARCHAR(15),
endereco VARCHAR(100),
celular VARCHAR(12),
data_nasc date
);

