# TRUNCAR TABLAS O ELIMINAR REGISTROS DE UNA TABLA: 

# TRUNCATE TABLE nombre_tabla

# DESARROLLO

-- Seleccionar base de datos:
USE holamundo;

-- Crear tabla en la base de datos seleccionada:
CREATE TABLE koi
SELECT id, tipo, estado FROM animales;

-- Mostrar tabla creada:
SELECT * FROM koi;

-- Eliminar registros de una tabla:
TRUNCATE TABLE koi;