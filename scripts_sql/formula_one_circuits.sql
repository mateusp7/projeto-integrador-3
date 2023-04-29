-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: formula_one
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `circuits`
--

DROP TABLE IF EXISTS `circuits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `circuits` (
  `circuitId` int DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `circuits`
--

LOCK TABLES `circuits` WRITE;
/*!40000 ALTER TABLE `circuits` DISABLE KEYS */;
INSERT INTO `circuits` VALUES (1,'Albert Park Grand Prix Circuit','Australia'),(2,'Sepang International Circuit','Malaysia'),(3,'Bahrain International Circuit','Bahrain'),(4,'Circuit de Barcelona-Catalunya','Spain'),(5,'Istanbul Park','Turkey'),(6,'Circuit de Monaco','Monaco'),(7,'Circuit Gilles Villeneuve','Canada'),(8,'Circuit de Nevers Magny-Cours','France'),(9,'Silverstone Circuit','UK'),(10,'Hockenheimring','Germany'),(11,'Hungaroring','Hungary'),(12,'Valencia Street Circuit','Spain'),(13,'Circuit de Spa-Francorchamps','Belgium'),(14,'Autodromo Nazionale di Monza','Italy'),(15,'Marina Bay Street Circuit','Singapore'),(16,'Fuji Speedway','Japan'),(17,'Shanghai International Circuit','China'),(18,'Autódromo José Carlos Pace','Brazil'),(19,'Indianapolis Motor Speedway','USA'),(20,'Nürburgring','Germany'),(21,'Autodromo Enzo e Dino Ferrari','Italy'),(22,'Suzuka Circuit','Japan'),(80,'Las Vegas Strip Street Circuit','United States'),(24,'Yas Marina Circuit','UAE'),(25,'Autódromo Juan y Oscar Gálvez','Argentina'),(26,'Circuito de Jerez','Spain'),(27,'Autódromo do Estoril','Portugal'),(28,'Okayama International Circuit','Japan'),(29,'Adelaide Street Circuit','Australia'),(30,'Kyalami','South Africa'),(31,'Donington Park','UK'),(32,'Autódromo Hermanos Rodríguez','Mexico'),(33,'Phoenix street circuit','USA'),(34,'Circuit Paul Ricard','France'),(35,'Korean International Circuit','Korea'),(36,'Autódromo Internacional Nelson Piquet','Brazil'),(37,'Detroit Street Circuit','USA'),(38,'Brands Hatch','UK'),(39,'Circuit Park Zandvoort','Netherlands'),(40,'Zolder','Belgium'),(41,'Dijon-Prenois','France'),(42,'Fair Park','USA'),(43,'Long Beach','USA'),(44,'Las Vegas Street Circuit','USA'),(45,'Jarama','Spain'),(46,'Watkins Glen','USA'),(47,'Scandinavian Raceway','Sweden'),(48,'Mosport International Raceway','Canada'),(49,'Montjuïc','Spain'),(50,'Nivelles-Baulers','Belgium'),(51,'Charade Circuit','France'),(52,'Circuit Mont-Tremblant','Canada'),(53,'Rouen-Les-Essarts','France'),(54,'Le Mans','France'),(55,'Reims-Gueux','France'),(56,'Prince George Circuit','South Africa'),(57,'Zeltweg','Austria'),(58,'Aintree','UK'),(59,'Circuito da Boavista','Portugal'),(60,'Riverside International Raceway','USA'),(61,'AVUS','Germany'),(62,'Monsanto Park Circuit','Portugal'),(63,'Sebring International Raceway','USA'),(64,'Ain Diab','Morocco'),(65,'Pescara Circuit','Italy'),(66,'Circuit Bremgarten','Switzerland'),(67,'Circuit de Pedralbes','Spain'),(68,'Buddh International Circuit','India'),(69,'Circuit of the Americas','USA'),(70,'Red Bull Ring','Austria'),(71,'Sochi Autodrom','Russia'),(73,'Baku City Circuit','Azerbaijan'),(75,'Autódromo Internacional do Algarve','Portugal'),(76,'Autodromo Internazionale del Mugello','Italy'),(77,'Jeddah Corniche Circuit','Saudi Arabia'),(78,'Losail International Circuit','Qatar'),(79,'Miami International Autodrome','USA'),(1,'Albert Park Grand Prix Circuit','Australia'),(2,'Sepang International Circuit','Malaysia'),(3,'Bahrain International Circuit','Bahrain'),(4,'Circuit de Barcelona-Catalunya','Spain'),(5,'Istanbul Park','Turkey'),(6,'Circuit de Monaco','Monaco'),(7,'Circuit Gilles Villeneuve','Canada'),(8,'Circuit de Nevers Magny-Cours','France'),(9,'Silverstone Circuit','UK'),(10,'Hockenheimring','Germany'),(11,'Hungaroring','Hungary'),(12,'Valencia Street Circuit','Spain'),(13,'Circuit de Spa-Francorchamps','Belgium'),(14,'Autodromo Nazionale di Monza','Italy'),(15,'Marina Bay Street Circuit','Singapore'),(16,'Fuji Speedway','Japan'),(17,'Shanghai International Circuit','China'),(18,'Autódromo José Carlos Pace','Brazil'),(19,'Indianapolis Motor Speedway','USA'),(20,'Nürburgring','Germany'),(21,'Autodromo Enzo e Dino Ferrari','Italy'),(22,'Suzuka Circuit','Japan'),(80,'Las Vegas Strip Street Circuit','United States'),(24,'Yas Marina Circuit','UAE'),(25,'Autódromo Juan y Oscar Gálvez','Argentina'),(26,'Circuito de Jerez','Spain'),(27,'Autódromo do Estoril','Portugal'),(28,'Okayama International Circuit','Japan'),(29,'Adelaide Street Circuit','Australia'),(30,'Kyalami','South Africa'),(31,'Donington Park','UK'),(32,'Autódromo Hermanos Rodríguez','Mexico'),(33,'Phoenix street circuit','USA'),(34,'Circuit Paul Ricard','France'),(35,'Korean International Circuit','Korea'),(36,'Autódromo Internacional Nelson Piquet','Brazil'),(37,'Detroit Street Circuit','USA'),(38,'Brands Hatch','UK'),(39,'Circuit Park Zandvoort','Netherlands'),(40,'Zolder','Belgium'),(41,'Dijon-Prenois','France'),(42,'Fair Park','USA'),(43,'Long Beach','USA'),(44,'Las Vegas Street Circuit','USA'),(45,'Jarama','Spain'),(46,'Watkins Glen','USA'),(47,'Scandinavian Raceway','Sweden'),(48,'Mosport International Raceway','Canada'),(49,'Montjuïc','Spain'),(50,'Nivelles-Baulers','Belgium'),(51,'Charade Circuit','France'),(52,'Circuit Mont-Tremblant','Canada'),(53,'Rouen-Les-Essarts','France'),(54,'Le Mans','France'),(55,'Reims-Gueux','France'),(56,'Prince George Circuit','South Africa'),(57,'Zeltweg','Austria'),(58,'Aintree','UK'),(59,'Circuito da Boavista','Portugal'),(60,'Riverside International Raceway','USA'),(61,'AVUS','Germany'),(62,'Monsanto Park Circuit','Portugal'),(63,'Sebring International Raceway','USA'),(64,'Ain Diab','Morocco'),(65,'Pescara Circuit','Italy'),(66,'Circuit Bremgarten','Switzerland'),(67,'Circuit de Pedralbes','Spain'),(68,'Buddh International Circuit','India'),(69,'Circuit of the Americas','USA'),(70,'Red Bull Ring','Austria'),(71,'Sochi Autodrom','Russia'),(73,'Baku City Circuit','Azerbaijan'),(75,'Autódromo Internacional do Algarve','Portugal'),(76,'Autodromo Internazionale del Mugello','Italy'),(77,'Jeddah Corniche Circuit','Saudi Arabia'),(78,'Losail International Circuit','Qatar'),(79,'Miami International Autodrome','USA');
/*!40000 ALTER TABLE `circuits` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-29 15:23:11
