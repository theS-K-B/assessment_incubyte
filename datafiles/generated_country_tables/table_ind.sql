-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: cust_db
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `table_ind`
--

DROP TABLE IF EXISTS `table_ind`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `table_ind` (
  `Customer_Name` varchar(255) NOT NULL,
  `Customer_Id` bigint DEFAULT NULL,
  `Open_Date` datetime DEFAULT NULL,
  `Last_Consult_date` datetime DEFAULT NULL,
  `Vaccination_Id` text,
  `Dr_Name` text,
  `State` text,
  `Country` text,
  `DOB` datetime DEFAULT NULL,
  `Is_Active` text,
  PRIMARY KEY (`Customer_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_ind`
--

LOCK TABLES `table_ind` WRITE;
/*!40000 ALTER TABLE `table_ind` DISABLE KEYS */;
INSERT INTO `table_ind` VALUES ('Jamil',128967,'2010-10-12 00:00:00','2012-10-13 00:00:00','MVD','Paul','OD','IND','2010-10-12 00:00:00','A'),('Padma',128969,'2010-10-12 00:00:00','2012-10-13 00:00:00','MVD','Paul','KT','IND','2010-10-12 00:00:00','A'),('Parul',128968,'2010-10-12 00:00:00','2012-10-13 00:00:00','MVD','Paul','DL','IND','2010-10-12 00:00:00','A'),('Rakul',128966,'2010-10-12 00:00:00','2012-10-13 00:00:00','MVD','Paul','RJ','IND','2010-10-12 00:00:00','A'),('Ramesh',128965,'2010-10-12 00:00:00','2012-10-13 00:00:00','MVD','Paul','TN','IND','2010-10-12 00:00:00','A');
/*!40000 ALTER TABLE `table_ind` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-18 13:43:50
