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
-- Table structure for table `wayofpayment`
--

DROP TABLE IF EXISTS `wayofpayment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wayofpayment` (
  `card_type` varchar(50) DEFAULT NULL,
  `cardnumber` varchar(50) NOT NULL,
  `validthru` date DEFAULT NULL,
  `cvc` int DEFAULT NULL,
  `confirmation_ID` varchar(50) DEFAULT NULL,
  `Nameoncard` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`cardnumber`),
  KEY `confirmation_ID` (`confirmation_ID`),
  CONSTRAINT `wayofpayment_ibfk_1` FOREIGN KEY (`confirmation_ID`) REFERENCES `payment` (`confirmation_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wayofpayment`
--

LOCK TABLES `wayofpayment` WRITE;
/*!40000 ALTER TABLE `wayofpayment` DISABLE KEYS */;
INSERT INTO `wayofpayment` VALUES ('credit','6149982955','2026-04-04',754,'8992633653','Estrella'),('credit','6403180827','2026-02-02',189,'9718990194','Alidia'),('credit','6542523332','2026-03-03',142,'8870945545','Stafani'),('debit','6762933912','2025-01-01',960,'9978786570','Yehudit'),('debit','7893329084','2026-05-05',247,'8013068161','Melanie');
/*!40000 ALTER TABLE `wayofpayment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-28 20:21:19
