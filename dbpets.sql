-- apagar o banco de dados

drop database dbpets;

-- criar o banco de dados dbpets

create database dbpets;

-- visualizar o banco de dados

show databases;

-- acessando o banco de dados dbpets

use dbpets;

-- visualizando as tabelas do banco de dados

show tables;

-- criando as tabelas do banco de dados

create table tbClientes(
idCliente int,
nome varchar(100),
cpf char(14),
dataNasc date,
genero char(1),
logradouro varchar(100),
numero char(10),
cep char(9),
bairro varchar(100),
cidade varchar(100),
estado char(2),
telefone char(10),
email varchar(100)
);

-- visualizando as tabelas do banco de dados

show tables;

-- visualizar a estrutura das tabelas criadas no banco de dados

desc tbClientes;

create table tbFornecedores(
idFornecedor int,
razaoSocial varchar(100),
nomeFantasia varchar(100),
cnpj char(15),
logradouro varchar(100),
numero char(10),
cep char(9),
bairro varchar(100),
cidade varchar(100),
estado char(2),
telefone char(10)
);