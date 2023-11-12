create database integrador_cac;

CREATE TABLE oradores (
id_orador int(11) NOT NULL AUTO_INCREMENT 
nombre varchar(40),
apellido varchar(40),
mail varchar(40),
tema varchar(100),
fecha_alta  datetime  NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (id_orador),
);

describe oradores;

insert into oradores(id_orador, nombre, apellido, email, tema, fecha_alta) values( 1, "Maria", "Sosa", “msosa@gmail.com”,"tema 1", "2023-11-12");
insert into oradores(id_orador, nombre, apellido, email, tema, fecha_alta) values( 2, "Daria", "Posa", “dposa@gmail.com”,"tema 2", "2023-11-12");
insert into oradores(id_orador, nombre, apellido, email, tema, fecha_alta) values( 3, "Pepa", "Shell", “pepass@gmail.com”,"tema 3, "2023-11-12");
insert into oradores(id_orador, nombre, apellido, email, tema, fecha_alta) values( 4, "Rosaura","", “rocesar@gmail.com”," tema 4 ", "2023-11-12");
insert into oradores(id_orador, nombre, apellido, email, tema, fecha_alta) values( 5, "Rosario", "Raid", “rraid@gmail.com”," tema 5", "2023-11-12");
insert into oradores(id_orador, nombre, apellido, email, tema, fecha_alta) values( 6, "Pablo", "Perri", “pablop@gmail.com”,"tema 6", "2023-11-10");
insert into oradores(id_orador, nombre, apellido, email, tema, fecha_alta) values( 7, "Manuel", "sinnombre", “manunom@gmail.com”," tema 7 ", "2023-11-12");
insert into oradores(id_orador, nombre, apellido, email, tema, fecha_alta) values( 8, "Cristian", "Gomez", “crisgoz@gmail.com”," tema 8 ", "2023-11-09");
insert into oradores(id_orador, nombre, apellido, email, tema, fecha_alta) values( 9, "Paola", "Caligari", “callcc@gmail.com”," tema 9 ", "2023-11-10");
insert into oradores(id_orador, nombre, apellido, email, tema, fecha_alta) values( 10, "Filomena", "Pashi", “filopas@gmail.com”," tema 10", "2023-11-11");

select * from oradores;
 