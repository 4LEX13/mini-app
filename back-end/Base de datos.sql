Use master
Go
Drop database if exists Notas
Go
Create database Notas

Go
Use Notas
Go

Create Table Notas(
	Notas int primary key identity not null,
	NotaID int,
	Nombre varchar(100),
	Apellido varchar(50),
	Carnet varchar (50),
	Materia varchar(100),
	Nota varchar(50),
 
 );
Insert into Notas values(1,'William Rene','Rodriguez Avelar',ra0243032020,'POO','10'),
 (2,'Kevin Alexander','Navarro Orellana',no0336032020,'POO','10'), 
 (3,'Denilson Ramiro','Martinez Pineda',mp0573032020,'POO','10'),
 (4,'Rommel Ernesto','Zamora Valencia',zv0610032020,'POO','10'),
 (4,'Douglas Vladimir','Rodriguez Alas',ra0280032020,'POO','10'),
 (6,'Fatima Guadalupe','Ramos Juarez',rj0718032020,'POO','10'),

 go
Create Table Ciclos(
	IdMateria int primary key identity not null,
	MateriaID Int,
	Parcial varchar, (100)
	Laboratorio int,
	Asistencia int, --Inasistencia
	Fecha datetime,
);
 Go