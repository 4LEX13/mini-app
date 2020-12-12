create database registroNotas;
go
use registroNotas;
go

create table Notas(
Idmateria int primary key identity(1,1) not null,
Nombre varchar(100)

);

create table Materia(
Idnota int primary key identity(1,1) not null,
Nombre varchar(100)
	
	);

create table Estudiante (
Idnombre int primary key identity(1,1) not null,
Nombre varchar(100)
	
	);