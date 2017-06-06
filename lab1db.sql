-- MySQL dump 10.13  Distrib 5.7.18, for Win64 (x86_64)
--
-- Host: localhost    Database: lab1db
-- ------------------------------------------------------
-- Server version	5.7.18-log

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
-- Current Database: `lab1db`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `lab1db` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `lab1db`;

--
-- Table structure for table `favorite_restaurants`
--

DROP TABLE IF EXISTS `favorite_restaurants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `favorite_restaurants` (
  `ID` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Street` varchar(255) DEFAULT NULL,
  `Telephone` int(11) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Zip` int(11) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favorite_restaurants`
--

LOCK TABLES `favorite_restaurants` WRITE;
/*!40000 ALTER TABLE `favorite_restaurants` DISABLE KEYS */;
INSERT INTO `favorite_restaurants` VALUES (0,'Alinea','123 Street',2147483647,'Chicago',19114,'USA'),(1,'Mugaritz','456 Street',2147483647,'Errenteria',19117,'Spain'),(2,'D.O.M.','678 Street',2147483647,'Brazilia',19154,'Brazil'),(3,'Eleven Madison Park','123 Avenue',2147483647,'New York City',10110,'USA'),(4,'Central','456 Avennue',2147483647,'Lima',11546,'Peru'),(5,'Merah Putih','789 Avenue',2147483647,'Kuta',11746,'Indonesia');
/*!40000 ALTER TABLE `favorite_restaurants` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-05 23:51:22
