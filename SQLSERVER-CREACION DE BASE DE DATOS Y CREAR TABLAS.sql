--Crea la base de datos
create database EMPRESAMUDANZA;
--Colocar la base de datos creada en memoria para modificarla.
use EMPRESAMUDANZA;

--Crear las tablas
create table EMPRESAMUDANZA(
id_empresa varchar(10),
nombre_empresa varchar(10),
telefono varchar(10),
direccion varchar(10),
constraint PK_EMPRESAMUDANZA PRIMARY KEY (id_empresa)  
);
go
-------------------------------------------------------------
create table SERVICIO(
id_servicios int,
nombre varchar(10),
hora_Servicio time,
constraint PK_SERVICIOS PRIMARY KEY (id_servicios)
);
go
-------------------------------------------------------------
create table VEHICULO(
id_vehiculo int,
altura varchar(10),
tipo_vehiculo varchar(10),
tamaño_vehiculo varchar(20),
constraint PK_VEHICULO PRIMARY KEY (id_vehiculo) 
);
go 
-------------------------------------------------------------
create table SOLICITUD(
id_soliciud int,
fecha_solicitud varchar(20),
direccion_inicio varchar (30),
destino varchar(300),
hora_de_realizacion varchar(20),
peso_objeto int,
valor_por_peso int,
id_servicio int,
id_cliente int,
id_poblacion int,
id_emprezamudanza int,
constraint PK_SOLICITUD PRIMARY KEY (id_soliciud)
);
go
-------------------------------------------------------------
create table PROVINCIA(
id_provincia int,
nombre varchar(10),
constraint PK_PROVINCIA PRIMARY KEY (id_provincia));
go
-------------------------------------------------------------
create table CLIENTE(
id_cliente int,
nombre varchar(10),
direccion varchar(30),
telefono varchar(15),
constraint PK_CLIENTE PRIMARY KEY (id_cliente));
go
-------------------------------------------------------------
create table EMPLEADO(
id_empleado int,
nombre varchar(30),
direccion char(30),
telefono varchar(15),
cargo_del_empleado varchar(20),
salario numeric(3,2),
constraint PK_EMPLEADO PRIMARY KEY (id_empleado));
go
-------------------------------------------------------------
