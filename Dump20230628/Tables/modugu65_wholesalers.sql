-- MySQL dump 10.13  Distrib 8.0.33, for macos13 (arm64)
--
-- Host: 127.0.0.1    Database: modugu65
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `wholesalers`
--

DROP TABLE IF EXISTS `wholesalers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wholesalers` (
  `Wholesalers_ID` varchar(50) NOT NULL,
  `Wholesalers_First_Name` varchar(100) DEFAULT NULL,
  `Wholesalers_Last_Name` varchar(100) DEFAULT NULL,
  `W_Address_street` varchar(100) DEFAULT NULL,
  `W_Address_state_code` varchar(50) DEFAULT NULL,
  `W_Address_city` varchar(50) DEFAULT NULL,
  `W_Address_postal_code` varchar(50) DEFAULT NULL,
  `W_Phone` varchar(50) DEFAULT NULL,
  `W_Contactperson_Name` varchar(50) DEFAULT NULL,
  `W_Email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Wholesalers_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wholesalers`
--

LOCK TABLES `wholesalers` WRITE;
/*!40000 ALTER TABLE `wholesalers` DISABLE KEYS */;
INSERT INTO `wholesalers` VALUES ('0740494724','Fidole','Symon','Waxwing','nv','Ljubno ob Savinji','3333','232-983-3616','Fidole Symon','fsymon4@ehow.com'),('4155004410','Erminie','Chanson','Melrose','ny','Barbacoas','367','282-576-1089','Erminie Chanson','echanson1@theguardian.com'),('6119775625','Sophie','Sexten','Starling','al','Milton','AB56','134-459-5120','Sophie Sexten','ssexten3@exblog.jp'),('7819148632','Karole','Gerhold','Tomscot','ca','Sallins','W91','990-261-0153','Karole Gerhold','kgerhold2@taobao.com'),('8534706867','Matilde','Beeke','Vahlen','nj','Bobrowice','66-627','378-111-6427','Matilde Beeke','mbeeke0@google.de');
/*!40000 ALTER TABLE `wholesalers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-28 20:21:17
