CREATE DATABASE pi_grandchase;

USE pi_grandchase;

CREATE TABLE usuario (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50),
	email VARCHAR(50),
	senha VARCHAR(50),
    fkPersonagem int,
    foreign key (fkPersonagem) references personagens(idPersonagem)
);

CREATE TABLE personagens (
idPersonagem INT PRIMARY KEY AUTO_INCREMENT,
nome varchar(45)
);

INSERT INTO personagens (nome) values
('Elesis'),
('Lire'),
('Arme'),
('Lass'),
('Ryan'),
('Ronan'),
('Amy'),
('Jin'),
('Sieghart'),
('Mari'),
('Dio'),
('Zero'),
('Rey'),
('Lupus'),
('Lin'),
('Azin'),
('Holy'),
('Edel'),
('Veigas'),
('Uno');

SELECT * from personagens;

SELECT * from usuario;