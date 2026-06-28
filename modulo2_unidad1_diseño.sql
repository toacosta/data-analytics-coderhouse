/*
====================================================
Proyecto : Data Analytics - Coderhouse
Módulo   : 2
Unidad   : 1
Autor    : Tomás Acosta

Descripción:
Creación de las tablas Clientes y Productos para un
sistema de gestión de ventas.

====================================================
*/
-- crear base de datos

CREATE DATABASE CursoSQL;

-- crear tabla clientes-- 

CREATE TABLE Clientes(
	id_Clientes INT PRIMARY KEY, --INT se utiliza para almacenar identificadores numéricos únicos--
	Nombre varchar(100), --Siempre varchar para nombres y descripciones y la cantidad de letras,numeros--
	Perfil_bio varchar(max), -- siempre varchar para descripciones--
	Fecha_registro date --siempre se usa datetime para registrar la fecha--
);

-- crear tabla productos--

CREATE TABLE Productos(
	id_Productos int PRIMARY KEY, -- INT se utiliza para almacenar identificadores numéricos únicos.
	Descripcion varchar(250), -- siempre varchar para descripciones--
	Precio decimal (10, 2), --se utiliza para almacenar valores monetarios--
	Activo bit Esta_activo BIT -- BIT almacena valores booleanos (0 = No, 1 = Sí), ideal para indicar si un producto está activo.
);
	

	