-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: fertilitypartners
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `paitent_info`
--

DROP TABLE IF EXISTS `paitent_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paitent_info` (
  `Patient_ID` int NOT NULL,
  `Patient_Name` varchar(50) DEFAULT NULL,
  `Patient_Gender` varchar(50) DEFAULT NULL,
  `Patient_Phone` bigint DEFAULT NULL,
  `Province` varchar(50) DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  PRIMARY KEY (`Patient_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paitent_info`
--

LOCK TABLES `paitent_info` WRITE;
/*!40000 ALTER TABLE `paitent_info` DISABLE KEYS */;
INSERT INTO `paitent_info` VALUES (1,'Ali','M',12507384957,'Ontario','2022-07-04'),(2,'Salima','F',12506482904,'British Columbia','2022-07-06'),(3,'Ahmed','M',12507483947,'Ontario','2022-07-06'),(4,'Sania','F',12502748001,'Ontario','2022-07-07'),(5,'Sana','F',12505832224,'Ontario','2022-07-08'),(6,'Imran','M',12505099922,'British Columbia','2022-07-12'),(7,'Rizwan','M',12505992244,'Ontarioo','2022-08-12'),(8,'Sara','F',12505992343,'Ontario','2022-08-12'),(9,'Alisha','F',12505998573,'British Columbia','2022-08-13'),(10,'Yaseem','F',12505998239,'British Columbia','2022-08-14');
/*!40000 ALTER TABLE `paitent_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partner_mapping`
--

DROP TABLE IF EXISTS `partner_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `partner_mapping` (
  `Patient_Partner_ID` int NOT NULL,
  `Patient_ID` int DEFAULT NULL,
  `Partner_ID` int DEFAULT NULL,
  PRIMARY KEY (`Patient_Partner_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner_mapping`
--

LOCK TABLES `partner_mapping` WRITE;
/*!40000 ALTER TABLE `partner_mapping` DISABLE KEYS */;
INSERT INTO `partner_mapping` VALUES (1,1,4),(2,2,3),(3,3,2),(4,4,1),(5,5,6),(6,6,5),(7,7,8),(8,8,7);
/*!40000 ALTER TABLE `partner_mapping` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-24 10:35:44
