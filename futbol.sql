CREATE DATABASE  IF NOT EXISTS `resultados` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `resultados`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: resultados
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `equipos`
--

DROP TABLE IF EXISTS `equipos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipos` (
  `idequipos` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idequipos`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipos`
--

LOCK TABLES `equipos` WRITE;
/*!40000 ALTER TABLE `equipos` DISABLE KEYS */;
INSERT INTO `equipos` VALUES (1,'Atletico Madrid'),(2,'Real Madrid'),(3,'FC Barcelona'),(4,'Paris Saint-Germain'),(5,'Bayer München'),(6,'Arsernal'),(7,'Benfica'),(8,'Borussia Dortmund'),(9,'Celtic'),(10,'Copenhage'),(11,'Estrella Roja'),(12,'Feyenoord'),(13,'Galatasaray'),(14,'Internazionale'),(15,'Lazio'),(16,'RB Leipzig'),(17,'Lens'),(18,'Manchester City'),(19,'Manchester United'),(20,'AC Milan'),(21,'Napoli'),(22,'Newcastle'),(23,'FC Porto'),(24,'PSV Eindhoven'),(25,'Real Sociedad'),(26,'FC Red Bull Salzburg'),(27,'Sevilla FC'),(28,'Shakhtar Donetsk'),(29,'SC Braga'),(30,'Union Berlin'),(31,'Young Boys'),(32,'Amberes');
/*!40000 ALTER TABLE `equipos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `resultados`
--

DROP TABLE IF EXISTS `resultados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resultados` (
  `id_jornada` int NOT NULL AUTO_INCREMENT,
  `puntuacion` int DEFAULT NULL,
  `id_equipo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_jornada`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resultados`
--

LOCK TABLES `resultados` WRITE;
/*!40000 ALTER TABLE `resultados` DISABLE KEYS */;
INSERT INTO `resultados` VALUES (1,0,'1'),(2,3,'1'),(3,0,'1'),(4,3,'1'),(5,3,'1'),(6,3,'1'),(7,3,'1'),(8,3,'1'),(9,0,'1'),(10,3,'1'),(11,3,'1'),(12,3,'1'),(13,3,'1'),(14,3,'1'),(15,3,'1'),(16,3,'1'),(17,3,'1'),(18,3,'1'),(19,1,'1'),(20,1,'1'),(21,3,'1'),(22,1,'1'),(23,0,'1'),(24,3,'1'),(25,0,'1'),(26,1,'1'),(27,3,'1'),(28,3,'1'),(29,3,'1'),(30,3,'1'),(31,3,'1'),(32,3,'1'),(33,3,'1'),(34,3,'1'),(35,3,'1'),(36,0,'1'),(37,1,'1'),(38,1,'1'),(39,NULL,'');
/*!40000 ALTER TABLE `resultados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'resultados'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-08 10:27:28
