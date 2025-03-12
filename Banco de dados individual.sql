create database avitrack;

use avitrack;

create table empresa (
	idEmpresa int primary key auto_increment,
    NomeEmpresa varchar(20) not null,
	EmailEmpresa varchar(30) not null unique,
    Senha varchar(30) not null,
    TelefoneEmpresa varchar(30),
    cpnj char(14) not null
);

create table arduino (
		idArduino int primary key auto_increment,
        Localizacao varchar(30) not null,
        ConexaoEmpresa varchar(10) not null,
        Temperatura decimal(3,1)  not null
);

create table funcionario (
    idUsuario int primary key auto_increment,
    Nome varchar(50) not null,
    Cargo varchar(30) not null,
    identificacao varchar(30) not null
);