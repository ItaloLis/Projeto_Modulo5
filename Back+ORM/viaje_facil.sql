create database viaje_facil;

create table dados_cliente(
	ID int  auto_increment  not null  primary key,
    nome varchar(100) not null,
    cpf varchar(15) not null,
    nascimento date not null,
    situacao varchar(20) not null
);