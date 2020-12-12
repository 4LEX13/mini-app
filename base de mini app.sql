
use registroNotas;
go

create table Nota(
Idmateria int primary key identity(1,1) not null,
Nombre varchar(100)


);

create table Materias(
Idnota int primary key identity(1,1) not null,
Nombre varchar(100)
	
);

create table Estudiantes(
Idnombre int primary key identity(1,1) not null,
Nombre varchar(100)
	);

