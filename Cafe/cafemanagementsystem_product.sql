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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `category_fk` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK275nu1ncohhfur6qhxiwrm3go` (`category_fk`),
  CONSTRAINT `FK275nu1ncohhfur6qhxiwrm3go` FOREIGN KEY (`category_fk`) REFERENCES `category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (2,'too tasty','https://www.whiskaffair.com/wp-content/uploads/2020/04/Toor-Dal-3.jpg','Dali',138,'false',1),(4,'Spicy','https://life-in-the-lofthouse.com/wp-content/uploads/2014/08/Chow_Mein2lifeintheLofthouse.jpg','Chowmin',500,'true',3),(6,'yummy ','https://b.zmtcdn.com/data/pictures/chains/3/19543883/87ea2e127a2e58e7c08e4a13d857879f.jpg?fit=around|771.75:416.25&crop=771.75:416.25;*,*','Idly',49,'true',2),(7,'Delicious','https://www.indianhealthyrecipes.com/wp-content/uploads/2021/01/pongal-ven-pongal-500x375.jpg','Pongal',59,'true',2),(8,'Tasty','https://www.thespruceeats.com/thmb/UnVh_-znw7ikMUciZIx5sNqBtTU=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/steamed-momos-wontons-1957616-hero-01-1c59e22bad0347daa8f0dfe12894bc3c.jpg','Momos',69,'true',3),(9,'Bihari Style','https://static.toiimg.com/thumb/53099699.cms?width=1200&height=900','Jalebi',69,'true',1),(10,'With Cheese','https://www.sharmispassions.com/wp-content/uploads/2020/03/WhiteSaucePasta6-500x375.jpg','Pasta',89,'true',3),(14,'Tasty','https://www.secondrecipe.com/wp-content/uploads/2020/11/dal-bati-churma.jpg','Daal Bati',70,'true',7),(15,'very Tasty','https://spicecravings.com/wp-content/uploads/2021/04/Chicken-Biryani-Featured-2-500x375.jpg','Hydrabadi',149,'true',1);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
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
