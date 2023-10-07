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
-- Table structure for table `Buyers`
--

DROP TABLE IF EXISTS `Buyers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Buyers` (
  `buyer_id` varchar(50) NOT NULL,
  `b_street_address` varchar(100) DEFAULT NULL,
  `b_state_code` varchar(50) DEFAULT NULL,
  `b_postal_code` int DEFAULT NULL,
  `b_city` varchar(50) DEFAULT NULL,
  `b_first_name` varchar(100) DEFAULT NULL,
  `b_last_name` varchar(100) DEFAULT NULL,
  `Phone` varchar(50) DEFAULT NULL,
  `Company_Name` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`buyer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Buyers`
--

LOCK TABLES `Buyers` WRITE;
/*!40000 ALTER TABLE `Buyers` DISABLE KEYS */;
INSERT INTO `Buyers` VALUES ('1','123 Main St','CA',20415,'Anytown','Lesli','Commusso','919-931-2837','Weissnat-Auer','lcommusso0@usa.gov'),('2','456 Elm St','IL',67890,'Springfield','Bethany','Zylberdik','488-769-4532','Murray, Kerluke and Rowe','bzylberdik1@moonfruit.com'),('3','789 Oak Ave','KY',52203,'Lexington','Abra','Massei','386-542-2858','Brakus, Watsica and Champlin','amassei2@xing.com'),('4','321 Pine St','OR',56789,'Portland','Yankee','McGunley','201-597-3445','Koch Group','ymcgunley3@wikimedia.org'),('5','987 Maple Dr','CO',76430,'Denver','Walton','Hairs','717-889-7076','Thiel, Fay and Marquardt','whairs4@ning.com');
/*!40000 ALTER TABLE `Buyers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-28 20:21:23
