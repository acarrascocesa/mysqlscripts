# AGREGAR Y QUITAR COLUMNAS

# ALTER TABLE (nombre_tabla)
# ADD COLUMN (nombre_columna_nueva) (tipo_de_datos)(tamaño)

# ALTER TABLE (nombre_tabla)
# DROP COLUMN (nombre_columna_nueva)

# DESARROLLO

-- Seleccionar base de datos:
USE holamundo;

-- Crear una tabla en la base de datos seleccionada.
CREATE TABLE koi
SELECT id, tipo, estado FROM animales;

-- Mostrar registros de la tabla creada koi.
SELECT * FROM koi;

-- Eliminar una de las columnas de la tabla koi.
ALTER TABLE koi
DROP COLUMN estado;

-- Agregar una columna a la tabla koi.
ALTER TABLE koi
ADD COLUMN nuevo_estado varchar(20);

