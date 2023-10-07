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
-- Table structure for table `sellers`
--

DROP TABLE IF EXISTS `sellers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sellers` (
  `seller_id` varchar(50) NOT NULL,
  `s_street_address` varchar(100) DEFAULT NULL,
  `s_city` varchar(100) DEFAULT NULL,
  `s_state_code` varchar(50) DEFAULT NULL,
  `s_postalcode` int DEFAULT NULL,
  `sm_firstname` varchar(100) DEFAULT NULL,
  `sm_lastname` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `comapanyname` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`seller_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sellers`
--

LOCK TABLES `sellers` WRITE;
/*!40000 ALTER TABLE `sellers` DISABLE KEYS */;
INSERT INTO `sellers` VALUES ('1106683102','88 Mayfield Place','Looc','LC',55074,'Zackariah Lucas','Lucas','189-300-2697','Ziemann-Heidenreich','zlucas2@jigsy.com'),('1120475376','035 Weeping Birch Lane','Alenquer','AL',68200,'Iorgos Dumberell','Dumberell','545-930-3391','Abernathy, Schmeler and Frami','idumberell0@hugedomains.com'),('5138573845','5 Fallview Terrace','Yerba Buena','YB',46221,'Phillipe Mc Gorley','Mc Gorley','761-546-1335','Toy-Dare','pmc1@wikispaces.com'),('6168230076','58 Merrick Parkway','Lincheng','LG',67891,'Milissent Charrett','Charrett','800-905-2395','Heaney-Bahringer','mcharrett3@desdev.cn'),('8665905294','6183 Coolidge Way','Břasy','BY',33824,'Eva Dreghorn','Dreghorn','280-242-9539','Terry-Ruecker','edreghorn4@blog.com');
/*!40000 ALTER TABLE `sellers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-28 20:21:10
