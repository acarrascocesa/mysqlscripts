# COMO AGREGAR Y QUITAR PRIMARY KEY A UNA TABLA.

-- Agregar PK a una tabla:
# ALTER TABLE nombre_tabla
# ADD PRIMARY KEY(columna);

-- Eliminar PK de una tabla:
# ALTER TABLE nombre_tabla
# DROP PRIMARY KEY;

# CREATE TABLE nombre_tabla (
# nombre_columna tipo_dato NOT NULL,
# nombre_columna2 tipo_dato NOT NULL
# PRIMARY KEY (nombre_columna) 
# );

# DESARROLLO

-- Crear base de datos:
CREATE DATABASE grupos;

-- Seleccionar base de datos creada:
USE grupos;

-- Crear tabla:
CREATE TABLE zonas (
id INT NOT NULL,
dir_cod INT NOT NULL,
dir VARCHAR(20)
);

-- Describir la base de datos:
DESC zonas;

-- Agregar columna a una tabla:
ALTER TABLE zonas
ADD COLUMN nombre varchar(20);

-- Agregar PK a una columna:
ALTER TABLE zonas
ADD PRIMARY KEY(id);



