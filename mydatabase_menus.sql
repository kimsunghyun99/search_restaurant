CREATE DATABASE  IF NOT EXISTS `mydatabase` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mydatabase`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydatabase
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menus` (
  `menu_id` int NOT NULL AUTO_INCREMENT,
  `fk_business_id` int NOT NULL,
  `menu_name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `kilocalories` decimal(7,2) NOT NULL,
  `price` int NOT NULL,
  `likes` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,5,'물냉면',480.23,8000,3),(2,8,'아메리카노',16.44,4500,6),(3,17,'고르곤졸라피자',1046.27,12000,12),(4,6,'보쌈',1288.24,14000,2),(5,15,'장국',387.36,8500,-1),(6,17,'까르보나라',619.11,9000,10),(7,9,'바닐라마카롱',160.62,1500,4),(8,16,'백순대',681.95,11000,24),(9,6,'마늘보쌈',1320.49,16000,7),(10,16,'양념순대볶음',729.17,12000,0),(11,14,'단팥빵',225.88,1500,15),(12,1,'간짜장',682.48,7000,3),(13,9,'뚱카롱',247.62,2000,8),(14,5,'비빔냉면',563.45,8000,4),(15,10,'참치김밥',532.39,3000,0),(16,2,'치즈떡볶이',638.42,5000,15),(17,11,'플레인와플',299.31,6500,2),(18,2,'찹쌀순대',312.76,3000,-4),(19,15,'육개장',423.18,8500,2),(20,4,'국물떡볶이',483.29,4500,1),(21,10,'돈가스김밥',562.72,4000,0),(22,1,'삼선짬뽕',787.58,8000,32),(23,11,'수플레팬케익',452.37,9500,5),(24,4,'라볶이',423.16,5500,0),(25,8,'모카프라푸치노',216.39,6000,8),(26,14,'옛날팥빙수',382.35,8000,-1);
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-16 17:07:15
