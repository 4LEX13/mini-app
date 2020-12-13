
use registroNotas;
go

create table Notas(
Idnota int primary key identity,
Nota float,
materia varchar(100),
);

create table Materias(
IdMateria int primary key identity,
materia varchar(100),
profesor varchar(100),

	
);

create table Estudiantes (
Idnombre int primary key identity,
Apellido1 varchar(100),
Apellido2 varchar(100),
);
create table Profesor (
idmombre int primary key identity,
apellido varchar(100),
apellido2 varchar(100),

 );