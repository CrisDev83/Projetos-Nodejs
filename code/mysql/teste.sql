

MySql

#Ovofrito2

//acessa o mysql server
mysql -h localhost -u root -p

SHOW DATABASES; //mostra tabela de banco de dados

CREATE DATABASE sistemaDeCadastro; // cria um banco de dados

USE sistemadecadastro; // acessa um banco de dados específico.


//criar tabela com colunas
CREATE TABLE usuarios(
    ->     nome VARCHAR(50),
    ->     email VARCHAR(100),
    ->     idade INT
    -> );

SHOW TABLES; // mostra tabelas dentro do banco de dados

//Nostra os detalhes das tabelas
DESCRIBE usuuarios;


//insere dados na tabela
INSERT INTO usuarios(nome, email, idade) VALUES(
    "Ana Vieira", 
    "ana@teste.com",
    23
);

//mostra dados da tabela
SELECT * FROM usuarios;


CREATE TABLE usuarios(
    nome VARCHAR(50),
    email VARCHAR(100),
    idade INT
);

INSERT INTO usuarios(nome, email, idade) VALUES(
    "Ana Vieira", 
    "ana@teste.com",
    23
);

INSERT INTO usuarios(nome, email, idade) VALUES(
    "Luis Silva", 
    "luiz@teste.com",
    28
);

INSERT INTO usuarios(nome, email, idade) VALUES(
    "Luis Silva", 
    "luiz@teste.com",
    28
);

INSERT INTO usuarios(idade, email, nome) VALUES(
    8,
    "Maria@teste.com",
    "Maria Clara"
);


SELECT * FROM usuarios WHERE idade = 8;

SELECT * FROM usuarios


DELETE FROM usuarios WHERE nome = "Maria Clara";


UPDATE usuarios SET nome = "Nome de teste" WHERE nome = "Luis Silva";

exite 

