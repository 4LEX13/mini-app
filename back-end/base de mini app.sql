
use registroNotas;
go

create table Notas(
Idnota int primary key identity,
Nota float,
materia varchar(100),

);
 insert into Nota(nota,materia) values ('8.5','ingles');
 select * from Nota

create table Materias(
IdMateria int primary key,
materia varchar(100),
profesor varchar(100),
);

insert into Materias(materia,Profesor) values ('Ingles','jose armando lopez argurta');
 select * from Materias


create table Estudiantes (
Idnombre int primary key identity,
nombre1 varchar(50),
nombre2 varchar(50),
Apellido1 varchar(50),
Apellido2 varchar(50),
);
insert into Estudiantes(nombre1,nombre2,Apellido1,Apellido2) values ('luiz','omar','varela','pineda');
 select * from Estudiantes


create table Profesor (
idmombre int primary key identity,
nombre1 varchar(50),
nombre2 varchar(50),
apellido1 varchar(50),
apellido2 varchar(50),

 );

 insert into Profesor(nombre1,nombre2,Apellido1,Apellido2) values ('jose','armando','lopez','argurta');
 select * from Profesor
