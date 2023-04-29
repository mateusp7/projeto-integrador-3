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
-- Table structure for table `drivers`
--

DROP TABLE IF EXISTS `drivers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `drivers` (
  `driverId` int NOT NULL,
  `forename` text,
  `surname` text,
  `dob` date DEFAULT NULL,
  `nationality` text,
  PRIMARY KEY (`driverId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drivers`
--

LOCK TABLES `drivers` WRITE;
/*!40000 ALTER TABLE `drivers` DISABLE KEYS */;
INSERT INTO `drivers` VALUES (1,'Lewis','Hamilton','1985-01-07','British'),(2,'Nick','Heidfeld','1977-05-10','German'),(3,'Nico','Rosberg','1985-06-27','German'),(4,'Fernando','Alonso','1981-07-29','Spanish'),(5,'Heikki','Kovalainen','1981-10-19','Finnish'),(6,'Kazuki','Nakajima','1985-01-11','Japanese'),(7,'SÃ©bastien','Bourdais','1979-02-28','French'),(8,'Kimi','RÃ¤ikkÃ¶nen','1979-10-17','Finnish'),(9,'Robert','Kubica','1984-12-07','Polish'),(10,'Timo','Glock','1982-03-18','German'),(11,'Takuma','Sato','1977-01-28','Japanese'),(12,'Nelson','Piquet Jr.','1985-07-25','Brazilian'),(13,'Felipe','Massa','1981-04-25','Brazilian'),(14,'David','Coulthard','1971-03-27','British'),(15,'Jarno','Trulli','1974-07-13','Italian'),(16,'Adrian','Sutil','1983-01-11','German'),(17,'Mark','Webber','1976-08-27','Australian'),(18,'Jenson','Button','1980-01-19','British'),(19,'Anthony','Davidson','1979-04-18','British'),(20,'Sebastian','Vettel','1987-07-03','German'),(21,'Giancarlo','Fisichella','1973-01-14','Italian'),(22,'Rubens','Barrichello','1972-05-23','Brazilian'),(23,'Ralf','Schumacher','1975-06-30','German'),(24,'Vitantonio','Liuzzi','1980-08-06','Italian'),(25,'Alexander','Wurz','1974-02-15','Austrian'),(26,'Scott','Speed','1983-01-24','American'),(27,'Christijan','Albers','1979-04-16','Dutch'),(28,'Markus','Winkelhock','1980-06-13','German'),(29,'Sakon','Yamamoto','1982-07-09','Japanese'),(30,'Michael','Schumacher','1969-01-03','German'),(31,'Juan','Pablo Montoya','1975-09-20','Colombian'),(32,'Christian','Klien','1983-02-07','Austrian'),(33,'Tiago','Monteiro','1976-07-24','Portuguese'),(34,'Yuji','Ide','1975-01-21','Japanese'),(35,'Jacques','Villeneuve','1971-04-09','Canadian'),(36,'Franck','Montagny','1978-01-05','French'),(37,'Pedro','de la Rosa','1971-02-24','Spanish'),(38,'Robert','Doornbos','1981-09-23','Dutch'),(39,'Narain','Karthikeyan','1977-01-14','Indian'),(40,'Patrick','Friesacher','1980-09-26','Austrian'),(41,'Ricardo','Zonta','1976-03-23','Brazilian'),(42,'AntÃ´nio','Pizzonia','1980-09-11','Brazilian'),(43,'Cristiano','da Matta','1973-09-19','Brazilian'),(44,'Olivier','Panis','1966-09-02','French'),(45,'Giorgio','Pantano','1979-02-04','Italian'),(46,'Gianmaria','Bruni','1981-05-30','Italian'),(47,'Zsolt','Baumgartner','1981-01-01','Hungarian'),(48,'Marc','GenÃ©','1974-03-29','Spanish'),(49,'Heinz-Harald','Frentzen','1967-05-18','German'),(50,'Jos','Verstappen','1972-03-04','Dutch'),(51,'Justin','Wilson','1978-07-31','British'),(52,'Ralph','Firman','1975-05-20','Irish'),(53,'Nicolas','Kiesa','1978-03-03','Danish'),(54,'Luciano','Burti','1975-03-05','Brazilian'),(55,'Jean','Alesi','1964-06-11','French'),(56,'Eddie','Irvine','1965-11-10','British'),(57,'Mika','HÃ¤kkinen','1968-09-28','Finnish'),(58,'Tarso','Marques','1976-01-19','Brazilian'),(59,'Enrique','Bernoldi','1978-10-19','Brazilian'),(60,'GastÃ³n','Mazzacane','1975-05-08','Argentine'),(61,'TomÃ¡Å¡','Enge','1976-09-11','Czech'),(62,'Alex','Yoong','1976-07-20','Malaysian'),(63,'Mika','Salo','1966-11-30','Finnish'),(64,'Pedro','Diniz','1970-05-22','Brazilian'),(65,'Johnny','Herbert','1964-06-25','British'),(66,'Allan','McNish','1969-12-29','British'),(67,'SÃ©bastien','Buemi','1988-10-31','Swiss'),(68,'Toranosuke','Takagi','1974-02-12','Japanese'),(69,'Luca','Badoer','1971-01-25','Italian'),(70,'Alessandro','Zanardi','1966-10-23','Italian'),(71,'Damon','Hill','1960-09-17','British'),(72,'StÃ©phane','Sarrazin','1975-11-02','French'),(73,'Ricardo','Rosset','1968-07-27','Brazilian'),(74,'Esteban','Tuero','1978-04-22','Argentine'),(75,'Shinji','Nakano','1971-04-01','Japanese'),(76,'Jan','Magnussen','1973-07-04','Danish'),(77,'Gerhard','Berger','1959-08-27','Austrian'),(78,'Nicola','Larini','1964-03-19','Italian'),(79,'Ukyo','Katayama','1963-05-29','Japanese'),(80,'Vincenzo','Sospiri','1966-10-07','Italian'),(81,'Gianni','Morbidelli','1968-01-13','Italian'),(82,'Norberto','Fontana','1975-01-20','Argentine'),(83,'Pedro','Lamy','1972-03-20','Portuguese'),(84,'Martin','Brundle','1959-06-01','British'),(85,'Andrea','Montermini','1964-05-30','Italian'),(86,'Giovanni','Lavaggi','1958-02-18','Italian'),(87,'Mark','Blundell','1966-04-08','British'),(88,'Aguri','Suzuki','1960-09-08','Japanese'),(89,'Taki','Inoue','1963-09-05','Japanese'),(90,'Roberto','Moreno','1959-02-11','Brazilian'),(91,'Karl','Wendlinger','1968-12-20','Austrian'),(92,'Bertrand','Gachot','1962-12-23','Belgian'),(93,'Domenico','Schiattarella','1967-11-17','Italian'),(94,'Pierluigi','Martini','1961-04-23','Italian'),(95,'Nigel','Mansell','1953-08-08','British'),(96,'Jean-Christophe','Boullion','1969-12-27','French'),(97,'Massimiliano','Papis','1969-10-03','Italian'),(98,'Jean-Denis','DÃ©lÃ©traz','1963-10-01','Swiss'),(99,'Gabriele','Tarquini','1962-03-02','Italian'),(100,'Ã‰rik','Comas','1963-09-28','French'),(101,'David','Brabham','1965-09-05','Australian'),(102,'Ayrton','Senna','1960-03-21','Brazilian'),(103,'Ã‰ric','Bernard','1964-08-24','French'),(104,'Christian','Fittipaldi','1971-01-18','Brazilian'),(105,'Michele','Alboreto','1956-12-23','Italian'),(106,'Olivier','Beretta','1969-11-23','Monegasque'),(107,'Roland','Ratzenberger','1960-07-04','Austrian'),(108,'Paul','Belmondo','1963-04-23','French'),(109,'Jyrki','JÃ¤rvilehto','1966-01-31','Finnish'),(110,'Andrea','de Cesaris','1959-05-31','Italian'),(111,'Jean-Marc','Gounon','1963-01-01','French'),(112,'Philippe','Alliot','1954-07-27','French'),(113,'Philippe','Adams','1969-11-19','Belgian'),(114,'Yannick','Dalmas','1961-07-28','French'),(115,'Hideki','Noda','1969-03-07','Japanese'),(116,'Franck','Lagorce','1968-09-01','French'),(117,'Alain','Prost','1955-02-24','French'),(118,'Derek','Warwick','1954-08-27','British'),(119,'Riccardo','Patrese','1954-04-17','Italian'),(120,'Fabrizio','Barbazza','1963-04-02','Italian'),(121,'Michael','Andretti','1962-10-05','American'),(122,'Ivan','Capelli','1963-05-24','Italian'),(123,'Thierry','Boutsen','1957-07-13','Belgian'),(124,'Marco','Apicella','1965-10-07','Italian'),(125,'Emanuele','Naspetti','1968-02-24','Italian'),(126,'Toshio','Suzuki','1955-03-10','Japanese'),(127,'MaurÃ­cio','Gugelmin','1963-04-20','Brazilian'),(128,'Eric','van de Poele','1961-09-30','Belgian'),(129,'Olivier','Grouillard','1958-09-02','French'),(130,'Andrea','Chiesa','1964-05-06','Swiss'),(131,'Stefano','Modena','1963-05-12','Italian'),(132,'Giovanna','Amati','1959-07-20','Italian'),(133,'Alex','Caffi','1964-03-18','Italian'),(134,'Enrico','Bertaggia','1964-09-19','Italian'),(135,'Perry','McCarthy','1961-03-03','British'),(136,'Jan','Lammers','1956-06-02','Dutch'),(137,'Nelson','Piquet','1952-08-17','Brazilian'),(138,'Satoru','Nakajima','1953-02-23','Japanese'),(139,'Emanuele','Pirro','1962-01-12','Italian'),(140,'Stefan','Johansson','1956-09-08','Swedish'),(141,'Julian','Bailey','1961-10-09','British'),(142,'Pedro','Chaves','1965-02-27','Portuguese'),(143,'Michael','Bartels','1968-03-08','German'),(144,'Naoki','Hattori','1966-06-13','Japanese'),(145,'Alessandro','Nannini','1959-07-07','Italian'),(146,'Bernd','Schneider','1964-07-20','German'),(147,'Paolo','Barilla','1961-04-20','Italian');
/*!40000 ALTER TABLE `drivers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-29 15:24:19
