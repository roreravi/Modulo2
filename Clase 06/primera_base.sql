#creamos la base de datos
CREATE DATABASE IF NOT EXISTS base_henry; 
  
#Seleccionamos la base de datos
USE base_henry;
  
#creamos las tablas sin relacion
CREATE TABLE IF NOT EXISTS carrera(
	id_carrera INT NOT NULL AUTO_INCREMENT, 
    nombre VARCHAR(20),
    estado VARCHAR(10),
	PRIMARY KEY(id_carrera)
)ENGINE=INNODB;

CREATE TABLE IF NOT EXISTS cohorte(
	id_cohorte INT NOT NULL AUTO_INCREMENT,
    fecha_inicio DATE,
    PRIMARY KEY(id_cohorte),
    
    
)