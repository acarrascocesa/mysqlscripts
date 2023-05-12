-- Crear base de datos
create database holamundo;

-- Muestra todas las bases de datos.
show databases;

-- Usar base de datos.
use holamundo;

-- Crear una tabla.
CREATE TABLE animales(
id int,
tipo varchar(255),
estado varchar(255),
PRIMARY KEY(id)
);

-- INSERT INTO animales (tipo, estado) VALUES ('chanchito', 'feliz');

-- INSERT INTO animales (tipo, estado) VALUES ('perrito', 'triste');

-- Hacer comentarios.

-- Modificar una tabla ya creada.
ALTER TABLE animales MODIFY COLUMN id int auto_increment;

-- Nos muestra el comando usado para crear una tabla.
SHOW CREATE TABLE animales;

-- Crear una tabla con todas las propiedades.
CREATE TABLE `animales` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tipo` varchar(255) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

-- Insertando datos en la base de datos.
INSERT INTO animales (tipo, estado) VALUES ('chanchito', 'feliz');
INSERT INTO animales (tipo, estado) VALUES ('perrito', 'feliz');
INSERT INTO animales (tipo, estado) VALUES ('angel', 'triste');

-- Listar todos los registros que hemos introducido a la base de datos.
SELECT * FROM animales;

-- Seleccionar solo un registro de la base de datos por el id.
SELECT * FROM animales WHERE id = 1;

-- Filtrar todos los registros de la base de datos por el nombre.
SELECT * FROM animales WHERE estado = 'feliz';

-- Filtrar todos los registros de la base de datos por varias condiciones con operador AND.
SELECT * FROM animales WHERE estado = 'feliz' AND tipo = 'perrito';

-- Para los DELETE y los UPDATE es necesario para un id.
-- Actualizar registros existentes.
UPDATE animales SET estado = 'contento' WHERE id = 5;

-- Eliminar registros.
DELETE FROM animales WHERE id = 1;
