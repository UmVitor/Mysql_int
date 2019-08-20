-- MySQL dump 10.13  Distrib 5.7.23, for Linux (x86_64)
--
-- Host: localhost    Database: stream
-- ------------------------------------------------------
-- Server version	5.7.23-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `stream`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `stream` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `stream`;

--
-- Table structure for table `coordenadas_atual`
--

DROP TABLE IF EXISTS `coordenadas_atual`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coordenadas_atual` (
  `Latitude` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Longitude` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Conexoes` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Latitude` (`Latitude`,`Longitude`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `coordenadas_atual_aux`
--

DROP TABLE IF EXISTS `coordenadas_atual_aux`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coordenadas_atual_aux` (
  `Cidade` varchar(50) NOT NULL,
  `Latitude` varchar(50) NOT NULL,
  `Longitude` varchar(50) NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `coordenadas_atual_aux2`
--

DROP TABLE IF EXISTS `coordenadas_atual_aux2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coordenadas_atual_aux2` (
  `Cidade` varchar(50) NOT NULL,
  `Latitude` varchar(50) NOT NULL,
  `Longitude` varchar(50) NOT NULL,
  `Numero` int(11) NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `coordenadas_cumulativa_1hora`
--

DROP TABLE IF EXISTS `coordenadas_cumulativa_1hora`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coordenadas_cumulativa_1hora` (
  `Latitude` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Longitude` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Conexoes` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Latitude` (`Latitude`,`Longitude`)
) ENGINE=InnoDB AUTO_INCREMENT=25443 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `coordenadas_cumulativa_24horas`
--

DROP TABLE IF EXISTS `coordenadas_cumulativa_24horas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coordenadas_cumulativa_24horas` (
  `Latitude` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Longitude` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Conexoes` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Latitude` (`Latitude`,`Longitude`)
) ENGINE=InnoDB AUTO_INCREMENT=129219 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `coordenadas_cumulativa_2horas`
--

DROP TABLE IF EXISTS `coordenadas_cumulativa_2horas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coordenadas_cumulativa_2horas` (
  `Latitude` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Longitude` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Conexoes` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Latitude` (`Latitude`,`Longitude`)
) ENGINE=InnoDB AUTO_INCREMENT=33835 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `coordenadas_cumulativa_30dias`
--

DROP TABLE IF EXISTS `coordenadas_cumulativa_30dias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coordenadas_cumulativa_30dias` (
  `Latitude` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Longitude` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Conexoes` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Latitude` (`Latitude`,`Longitude`)
) ENGINE=InnoDB AUTO_INCREMENT=426099 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `coordenadas_cumulativa_7dias`
--

DROP TABLE IF EXISTS `coordenadas_cumulativa_7dias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coordenadas_cumulativa_7dias` (
  `Latitude` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Longitude` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Conexoes` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Latitude` (`Latitude`,`Longitude`)
) ENGINE=InnoDB AUTO_INCREMENT=426099 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `coordenadas_cumulativa_aux`
--

DROP TABLE IF EXISTS `coordenadas_cumulativa_aux`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coordenadas_cumulativa_aux` (
  `Cidade` varchar(50) NOT NULL,
  `Latitude` varchar(50) NOT NULL,
  `Longitude` varchar(50) NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=864 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `coordenadas_cumulativa_aux_1hora`
--

DROP TABLE IF EXISTS `coordenadas_cumulativa_aux_1hora`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coordenadas_cumulativa_aux_1hora` (
  `Cidade` varchar(50) NOT NULL,
  `Latitude` varchar(50) NOT NULL,
  `Longitude` varchar(50) NOT NULL,
  `Numero` int(11) NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=25443 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `coordenadas_cumulativa_aux_24horas`
--

DROP TABLE IF EXISTS `coordenadas_cumulativa_aux_24horas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coordenadas_cumulativa_aux_24horas` (
  `Cidade` varchar(50) NOT NULL,
  `Latitude` varchar(50) NOT NULL,
  `Longitude` varchar(50) NOT NULL,
  `Numero` int(11) NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=129219 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `coordenadas_cumulativa_aux_2horas`
--

DROP TABLE IF EXISTS `coordenadas_cumulativa_aux_2horas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coordenadas_cumulativa_aux_2horas` (
  `Cidade` varchar(50) NOT NULL,
  `Latitude` varchar(50) NOT NULL,
  `Longitude` varchar(50) NOT NULL,
  `Numero` int(11) NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=33835 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `coordenadas_cumulativa_aux_30dias`
--

DROP TABLE IF EXISTS `coordenadas_cumulativa_aux_30dias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coordenadas_cumulativa_aux_30dias` (
  `Cidade` varchar(50) NOT NULL,
  `Latitude` varchar(50) NOT NULL,
  `Longitude` varchar(50) NOT NULL,
  `Numero` int(11) NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=426099 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `coordenadas_cumulativa_aux_7dias`
--

DROP TABLE IF EXISTS `coordenadas_cumulativa_aux_7dias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coordenadas_cumulativa_aux_7dias` (
  `Cidade` varchar(50) NOT NULL,
  `Latitude` varchar(50) NOT NULL,
  `Longitude` varchar(50) NOT NULL,
  `Numero` int(11) NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=426099 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `grafico_auxiliar`
--

DROP TABLE IF EXISTS `grafico_auxiliar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grafico_auxiliar` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `listeners` int(11) NOT NULL,
  `Horario` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `grafico_ouvintes`
--

DROP TABLE IF EXISTS `grafico_ouvintes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grafico_ouvintes` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Ouvintes` int(11) NOT NULL,
  `Horario` varchar(50) NOT NULL,
  `Criado` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7476 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ip_aovivo_mp3`
--

DROP TABLE IF EXISTS `ip_aovivo_mp3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ip_aovivo_mp3` (
  `td` varchar(50) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ip_aovivo_opus`
--

DROP TABLE IF EXISTS `ip_aovivo_opus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ip_aovivo_opus` (
  `td` varchar(50) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ip_stream`
--

DROP TABLE IF EXISTS `ip_stream`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ip_stream` (
  `td` varchar(50) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `lista_cidades`
--

DROP TABLE IF EXISTS `lista_cidades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lista_cidades` (
  `Cidade` varchar(50) NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5116 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tabela_ip`
--

DROP TABLE IF EXISTS `tabela_ip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tabela_ip` (
  `IP` varchar(50) NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tabela_ip_cumulativa`
--

DROP TABLE IF EXISTS `tabela_ip_cumulativa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tabela_ip_cumulativa` (
  `IP` varchar(50) NOT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `IP` (`IP`)
) ENGINE=InnoDB AUTO_INCREMENT=27290 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-03 15:24:10
