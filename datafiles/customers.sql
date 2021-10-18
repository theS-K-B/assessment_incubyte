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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `Customer_Name` varchar(255) NOT NULL,
  `Customer_Id` int NOT NULL,
  `Open_Date` date NOT NULL,
  `Last_Consult_date` date NOT NULL,
  `Vaccination_Id` char(5) NOT NULL,
  `Dr_Name` varchar(255) DEFAULT NULL,
  `State` char(5) DEFAULT NULL,
  `Country` char(5) NOT NULL,
  `DOB` date DEFAULT NULL,
  `Is_Active` char(1) NOT NULL,
  PRIMARY KEY (`Customer_Name`),
  KEY `Customer_Name` (`Customer_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('Bruce',128970,'2010-10-12','2012-10-13','MVD','Paul','WAS','PHIL','2010-10-12','A'),('Chris',128974,'2010-10-12','2012-10-13','MVD','Paul','WAS','AU','2010-10-12','A'),('Clark',128976,'2010-10-12','2012-10-13','MVD','Paul','WAS','NYC','2010-10-12','A'),('Diana',128972,'2010-10-12','2012-10-13','MVD','Paul','WAS','AU','2010-10-12','A'),('Jamil',128967,'2010-10-12','2012-10-13','MVD','Paul','OD','IND','2010-10-12','A'),('Kamla',128975,'2010-10-12','2012-10-13','MVD','Paul','WAS','NYC','2010-10-12','A'),('Padma',128969,'2010-10-12','2012-10-13','MVD','Paul','KT','IND','2010-10-12','A'),('Parul',128968,'2010-10-12','2012-10-13','MVD','Paul','DL','IND','2010-10-12','A'),('Rakul',128966,'2010-10-12','2012-10-13','MVD','Paul','RJ','IND','2010-10-12','A'),('Ramesh',128965,'2010-10-12','2012-10-13','MVD','Paul','TN','IND','2010-10-12','A'),('Steve',128973,'2010-10-12','2012-10-13','MVD','Paul','WAS','AU','2010-10-12','A'),('Tony',128971,'2010-10-12','2012-10-13','MVD','Paul','WAS','PHIL','2010-10-12','A');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-18 13:45:45
