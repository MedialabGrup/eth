-- Active: 1669886748990@@127.0.0.1@3307@hospital
--sqlserver
--crear base de datos hospital
create database hospital;
use hospital;
--crear tabla paciente
create table paciente(
id_paciente int not null auto_increment,

primary key(id_paciente),
nombre varchar(50) not null,
apellido varchar(50) not null,
edad int not null,
sexo varchar(50) not null,

direccion varchar(50) not null,
telefono varchar(50) not null,
email varchar(50) not null,
fecha_nacimiento date not null,
fecha_registro date not null,
estado varchar(50) not null
);

--insertar datos en la tabla paciente
insert into paciente(nombre,apellido,edad,sexo,direccion,telefono,email,fecha_nacimiento,fecha_registro,estado) values('juan','perez',20,'masculino','calle 1','123456' ,'      ','1999-01-01','2019-01-01','activo');
insert into paciente(nombre,apellido,edad,sexo,direccion,telefono,email,fecha_nacimiento,fecha_registro,estado) values('maria','perez',20,'femenino','calle 1','123456' ,'      ','1999-01-01','2019-01-01','activo');  
insert into paciente(nombre,apellido,edad,sexo,direccion,telefono,email,fecha_nacimiento,fecha_registro,estado) values('pedro','perez',20,'masculino','calle 1','123456' ,'      ','1999-01-01','2019-01-01','activo');

