CREATE DATABASE IF NOT EXISTS `iefi` DEFAULT CHARACTER SET utf8 ;
USE `iefi` ;


DROP TABLE IF EXISTS `Alumnos`;

CREATE TABLE `Alumnos` (
  `id_alumno` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  `apellido` varchar(45) DEFAULT NULL,
  `dni` int DEFAULT NULL,
  PRIMARY KEY (`id_alumno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `Alumnos` WRITE;

UNLOCK TABLES;
