-- Arquivo de apoio, caso você queira criar tabelas como as aqui criadas para a API funcionar.
-- Você precisa executar os comandos no banco de dados para criar as tabelas,
-- ter este arquivo aqui não significa que a tabela em seu BD estará como abaixo!

/* para sql server - remoto - produção */

-- CREATE TABLE usuario (
-- 	id INT PRIMARY KEY IDENTITY(1,1),
-- 	nome VARCHAR(50),
-- 	email VARCHAR(50),
-- 	senha VARCHAR(50),
-- );

-- CREATE TABLE aviso (
-- 	id INT PRIMARY KEY IDENTITY(1,1),
-- 	titulo VARCHAR(100),
--     descricao VARCHAR(150),
-- 	fk_usuario INT FOREIGN KEY REFERENCES usuario(id)
-- ); 


/* para workbench - local - desenvolvimento */
CREATE DATABASE pi_grandchase;

USE pi_grandchase;

CREATE TABLE usuario (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50),
	email VARCHAR(50),
	senha VARCHAR(50)
);

-- CREATE TABLE aviso (
-- 	id INT PRIMARY KEY AUTO_INCREMENT,
-- 	titulo VARCHAR(100),
--     descricao VARCHAR(150),
-- 	fk_usuario INT,
-- 	FOREIGN KEY (fk_usuario) REFERENCES usuario(id)
-- ); 
