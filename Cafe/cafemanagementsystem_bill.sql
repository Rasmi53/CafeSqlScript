-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: cafemanagementsystem
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
-- Table structure for table `bill`
--

DROP TABLE IF EXISTS `bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bill` (
  `id` int NOT NULL AUTO_INCREMENT,
  `contactnumber` varchar(255) DEFAULT NULL,
  `createdby` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `paymentmethod` varchar(255) DEFAULT NULL,
  `productdetails` json DEFAULT NULL,
  `total` int DEFAULT NULL,
  `uuid` varchar(255) DEFAULT NULL,
  `date` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill`
--

LOCK TABLES `bill` WRITE;
/*!40000 ALTER TABLE `bill` DISABLE KEYS */;
INSERT INTO `bill` VALUES (50,'0998787650','ankush@cafe.com','ankush@gmail.com','ankush','Credit card','[{\"id\": 4, \"name\": \"Chowmin\", \"price\": 500, \"total\": 500, \"category\": \"Italian\", \"quantity\": \"1\"}, {\"id\": 7, \"name\": \"Pongal\", \"price\": 59, \"total\": 59, \"category\": \"South\", \"quantity\": \"1\"}]',559,'BILL-1683180829410','2023-05-04 11:43:49.410000'),(51,'9987876500','ankush@cafe.com','rasmi@gmail.com','rasmikant','GooglePay','[{\"id\": 2, \"name\": \"Daliya\", \"price\": 138, \"total\": 138, \"category\": \"Franchise\", \"quantity\": \"1\"}, {\"id\": 7, \"name\": \"Pongal\", \"price\": 59, \"total\": 59, \"category\": \"South\", \"quantity\": \"1\"}]',197,'BILL-1683180914660','2023-05-04 11:45:14.660000'),(52,'0990900909','ankush@cafe.com','trusha@gmail.com','trushali','Credit card','[{\"id\": 2, \"name\": \"Daliya\", \"price\": 138, \"total\": 138, \"category\": \"Franchise\", \"quantity\": \"1\"}, {\"id\": 6, \"name\": \"Idly\", \"price\": 49, \"total\": 49, \"category\": \"South\", \"quantity\": \"1\"}, {\"id\": 8, \"name\": \"Momos\", \"price\": 69, \"total\": 69, \"category\": \"Italian\", \"quantity\": \"1\"}]',256,'BILL-1683180992958','2023-05-04 11:46:32.958000'),(53,'1234567890','ankush@cafe.com','sai@gmail.com','sai','Credit card','[{\"id\": 9, \"name\": \"Jalebi\", \"price\": 69, \"total\": 69, \"category\": \"Franchise\", \"quantity\": \"1\"}]',69,'BILL-1683181324709','2023-05-04 11:52:04.709000'),(54,'0000000000','ankush@cafe.com','harita@gmail.com','harita','Debit Card','[{\"id\": 10, \"name\": \"Pasta\", \"price\": 89, \"total\": 267, \"category\": \"Italian\", \"quantity\": \"3\"}]',267,'BILL-1683181370957','2023-05-04 11:52:50.957000'),(59,'9878678679','ankush@cafe.com','ank@gmail.com','Ankush','Debit Card','[{\"id\": 8, \"name\": \"Momos\", \"price\": 69, \"total\": 207, \"category\": \"Italian\", \"quantity\": \"3\"}, {\"id\": 6, \"name\": \"Idly\", \"price\": 49, \"total\": 49, \"category\": \"South\", \"quantity\": \"1\"}]',256,'BILL-1683183241902','2023-05-04 12:24:01.902000'),(60,'9898989898','trusha@gmail.com','a@gmail.com','ankush','Credit card','[{\"id\": 2, \"name\": \"Daliya\", \"price\": 138, \"total\": 138, \"category\": \"Franchise\", \"quantity\": \"1\"}]',138,'BILL-1683183407817','2023-05-04 12:26:47.817000'),(62,'9876787654','ankush@cafe.com','ankush@gmail.com','Ankush','GooglePay','[{\"id\": 15, \"name\": \"Hydrabadi\", \"price\": 149, \"total\": 149, \"category\": \"Franchi\", \"quantity\": \"1\"}, {\"id\": 6, \"name\": \"Idly\", \"price\": 49, \"total\": 49, \"category\": \"South\", \"quantity\": \"1\"}]',198,'BILL-1683196395890','2023-05-04 16:03:15.890000'),(63,'7687987678','trusha@gmail.com','sam@gmail.com','sam','Credit card','[{\"id\": 4, \"name\": \"Chowmin\", \"price\": 500, \"total\": 500, \"category\": \"Italian\", \"quantity\": \"1\"}]',500,'BILL-1683196639681','2023-05-04 16:07:19.681000'),(65,'9878767898','ankush@cafe.com','ankush@gmail.com','Ankush','Credit card','[{\"id\": 4, \"name\": \"Chowmin\", \"price\": 500, \"total\": 500, \"category\": \"Italian\", \"quantity\": \"1\"}, {\"id\": 7, \"name\": \"Pongal\", \"price\": 59, \"total\": 59, \"category\": \"South\", \"quantity\": \"1\"}]',559,'BILL-1684668690368','2023-05-21 17:01:30.417000');
/*!40000 ALTER TABLE `bill` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-02 17:10:24
