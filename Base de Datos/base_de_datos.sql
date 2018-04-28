CREATE DATABASE  IF NOT EXISTS `practica2` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `practica2`;
-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: practica2
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `salary`
--

DROP TABLE IF EXISTS `salary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `salary` (
  `idsalary` int(11) NOT NULL AUTO_INCREMENT COMMENT '\n',
  `dni` int(8) DEFAULT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `sueldo` decimal(12,2) DEFAULT NULL,
  `uit` decimal(9,4) DEFAULT NULL,
  `total_impuesto` decimal(12,2) DEFAULT NULL,
  `total_bruto` decimal(12,2) DEFAULT NULL,
  `total_neta` decimal(12,2) DEFAULT NULL,
  `retencion_mensual` int(5) DEFAULT NULL,
  `maximo_5` decimal(12,2) DEFAULT NULL,
  `monto_afecto_5` decimal(12,2) DEFAULT NULL,
  `impuesto_5` decimal(12,2) DEFAULT NULL,
  `maximo_20` decimal(12,2) DEFAULT NULL,
  `monto_afecto_20` decimal(12,2) DEFAULT NULL,
  `impuesto_20` decimal(12,2) DEFAULT NULL,
  `maximo_35` decimal(12,2) DEFAULT NULL,
  `monto_afecto_35` decimal(12,2) DEFAULT NULL,
  `impuesto_35` decimal(12,2) DEFAULT NULL,
  `maximo_45` decimal(12,2) DEFAULT NULL,
  `monto_afecto_45` decimal(12,2) DEFAULT NULL,
  `impuesto_45` decimal(12,2) DEFAULT NULL,
  `maximo_46` varchar(100) DEFAULT NULL,
  `monto_afecto_46` decimal(12,2) DEFAULT NULL,
  `impuesto_46` decimal(12,2) DEFAULT NULL,
  `total_monto_afecto` decimal(12,2) DEFAULT NULL,
  `descontable_uit` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`idsalary`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salary`
--

LOCK TABLES `salary` WRITE;
/*!40000 ALTER TABLE `salary` DISABLE KEYS */;
/*!40000 ALTER TABLE `salary` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-27 22:31:20
