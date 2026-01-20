-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: amani_machumbi_jureny
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `salarie`
--

DROP TABLE IF EXISTS `salarie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salarie` (
  `numsal` int NOT NULL AUTO_INCREMENT,
  `promsall` varchar(11) DEFAULT NULL,
  `date_embochement` date DEFAULT NULL,
  `date_naissance` date DEFAULT NULL,
  `nom_salarie` varchar(255) DEFAULT NULL,
  `num_poste` int DEFAULT NULL,
  PRIMARY KEY (`numsal`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salarie`
--

LOCK TABLES `salarie` WRITE;
/*!40000 ALTER TABLE `salarie` DISABLE KEYS */;
INSERT INTO `salarie` VALUES (1,'CDD','2011-02-15','1981-02-10','Amani Kalala',1),(2,'CDI','2012-03-15','1982-03-10','Mukendi Tshibola',2),(3,'CDD','2013-04-15','1983-04-10','Kabeya Ilunga',3),(4,'CDI','2014-05-15','1984-05-10','Kanku Mulumba',4),(5,'CDD','2015-06-15','1985-06-10','Banza Mbala',5),(6,'CDI','2016-07-15','1986-07-10','Kasongo Mutombo',1),(7,'CDD','2017-08-15','1987-08-10','Lukusa Mbuyi',2),(8,'CDI','2018-09-15','1988-09-10','Mwamba Kiese',3),(9,'CDD','2019-10-15','1989-10-10','Tshilombo Kabwe',4),(10,'CDI','2020-11-15','1980-11-10','Ngoy Kabasele',5),(11,'CDD','2011-12-15','1981-12-10','Ilunga Kayembe',1),(12,'CDI','2012-01-15','1982-01-10','Samba Kalonji',2),(13,'CDD','2013-02-15','1983-02-10','Matondo Nsimba',3),(14,'CDI','2014-03-15','1984-03-10','Mputu Nzita',4),(15,'CDD','2015-04-15','1985-04-10','Lunda Mayele',5),(16,'CDI','2016-05-15','1986-05-10','Bokolo Moke',1),(17,'CDD','2017-06-15','1987-06-10','Lomami Kanku',2),(18,'CDI','2018-07-15','1988-07-10','Tshimanga Kalume',3),(19,'CDD','2019-08-15','1989-08-10','Mavungu Tshilanda',4),(20,'CDI','2020-09-15','1980-09-10','Mukeba Nsapu',5),(21,'CDD','2011-10-15','1981-10-10','Kibonge Kabila',1),(22,'CDI','2012-11-15','1982-11-10','Balume Mpoyi',2),(23,'CDD','2013-12-15','1983-12-10','Kalombo Sefu',3),(24,'CDI','2014-01-15','1984-01-10','Bongo Kabasele',4),(25,'CDD','2015-02-15','1985-02-10','Mayala Tshimanga',5),(26,'CDI','2016-03-15','1986-03-10','Kabongo Lwamba',1),(27,'CDD','2017-04-15','1987-04-10','Mukuna Badianga',2),(28,'CDI','2018-05-15','1988-05-10','Kisimba Malu',3),(29,'CDD','2019-06-15','1989-06-10','Nzinga Matadi',4),(30,'CDI','2020-07-15','1980-07-10','Lukombo Nsenga',5),(31,'CDD','2011-08-15','1981-08-10','Kalala Kanza',1),(32,'CDI','2012-09-15','1982-09-10','Mbuyi Tshibangu',2),(33,'CDD','2013-10-15','1983-10-10','Tshombe Ilunga',3),(34,'CDI','2014-11-15','1984-11-10','Banza Nsenda',4),(35,'CDD','2015-12-15','1985-12-10','Luvualu Makiese',5),(36,'CDI','2016-01-15','1986-01-10','Mpiana Kanku',1),(37,'CDD','2017-02-15','1987-02-10','Kabeya Mulongo',2),(38,'CDI','2018-03-15','1988-03-10','Kisalu Ndaye',3),(39,'CDD','2019-04-15','1989-04-10','Kalonji Nsiala',4),(40,'CDI','2020-05-15','1980-05-10','Bokele Mpoyi',5),(41,'CDD','2011-06-15','1981-06-10','Mundele Tshitenga',1),(42,'CDI','2012-07-15','1982-07-10','Nzadi Kiese',2),(43,'CDD','2013-08-15','1983-08-10','Mukoko Kanku',3),(44,'CDI','2014-09-15','1984-09-10','Lukau Mbala',4),(45,'CDD','2015-10-15','1985-10-10','Mwamba Nsungu',5),(46,'CDI','2016-11-15','1986-11-10','Jureny Amani',1),(47,'CDD','2017-12-15','1987-12-10','Machumbi Amani',2),(48,'CDI','2018-01-15','1988-01-10','Patrick Ilunga',3),(49,'CDD','2019-02-15','1989-02-10','Junior Kabeya',4),(50,'CDI','2020-03-15','1980-03-10','David Kalonji',5),(51,'CDD','2011-04-15','1981-04-10','Moise Tshimanga',1),(52,'CDI','2012-05-15','1982-05-10','Samuel Mutombo',2),(53,'CDD','2013-06-15','1983-06-10','Jonathan Kanku',3),(54,'CDI','2014-07-15','1984-07-10','Christian Mukendi',4),(55,'CDD','2015-08-15','1985-08-10','Ben Kabeya',5),(56,'CDD','2017-01-15','1981-01-10','Albert Mukendi',1),(57,'CDI','2017-02-15','1982-02-10','Emmanuel Tshimanga',2),(58,'CDD','2017-03-15','1983-03-10','Francis Kabeya',3),(59,'CDI','2017-04-15','1984-04-10','Didier Kalonji',4),(60,'CDD','2017-05-15','1985-05-10','Aristote Mbuyi',5),(61,'CDI','2017-06-15','1986-06-10','Heritier Mutombo',1),(62,'CDD','2017-07-15','1987-07-10','Innocent Nsiala',2),(63,'CDI','2017-08-15','1988-08-10','Landry Banza',3),(64,'CDD','2017-09-15','1989-09-10','Patrick Mpoyi',4),(65,'CDI','2017-10-15','1980-10-10','Joel Kasongo',5),(66,'CDD','2018-01-15','1981-01-10','Benjamin Tshibangu',1),(67,'CDI','2018-02-15','1982-02-10','Daniel Mulumba',2),(68,'CDD','2018-03-15','1983-03-10','Olivier Kabongo',3),(69,'CDI','2018-04-15','1984-04-10','Roger Lukau',4),(70,'CDD','2018-05-15','1985-05-10','Cedrick Kiese',5),(71,'CDI','2018-06-15','1986-06-10','Jean-Claude Kalala',1),(72,'CDD','2018-07-15','1987-07-10','Fabrice Nsenga',2),(73,'CDI','2018-08-15','1988-08-10','Alain Bokele',3),(74,'CDD','2018-09-15','1989-09-10','Chris Mavungu',4),(75,'CDI','2018-10-15','1980-10-10','Lionel Matadi',5),(76,'CDD','2019-01-15','1981-01-10','Michel Lwamba',1),(77,'CDI','2019-02-15','1982-02-10','Gael Tshilombo',2),(78,'CDD','2019-03-15','1983-03-10','Steve Kabwe',3),(79,'CDI','2019-04-15','1984-04-10','Junior Mayele',4),(80,'CDD','2019-05-15','1985-05-10','Alex Nsapu',5),(81,'CDI','2019-06-15','1986-06-10','Bryan Mukoko',1),(82,'CDD','2019-07-15','1987-07-10','Yannick Mulongo',2),(83,'CDI','2019-08-15','1988-08-10','Clovis Kanku',3),(84,'CDD','2019-09-15','1989-09-10','Theo Kalala',4),(85,'CDI','2019-10-15','1980-10-10','Jeremy Mbuyi',5),(86,'CDD','2020-01-15','1981-01-10','Samuel Nsenda',1),(87,'CDI','2020-02-15','1982-02-10','Arnold Kabongo',2),(88,'CDD','2020-03-15','1983-03-10','Josue Tshibola',3),(89,'CDI','2020-04-15','1984-04-10','Blaise Muteba',4),(90,'CDD','2020-05-15','1985-05-10','Caleb Mpiana',5),(91,'CDD','2016-01-15','1981-01-10','Moise Tshimanga',1),(92,'CDI','2016-02-15','1982-02-10','Samuel Mutombo',2),(93,'CDD','2016-03-15','1983-03-10','Jonathan Kanku',3),(94,'CDI','2016-04-15','1984-04-10','Christian Mukendi',4),(95,'CDD','2016-05-15','1985-05-10','Ben Kabeya',5),(96,'CDI','2016-06-15','1986-06-10','Paul Kalala',1),(97,'CDD','2016-07-15','1987-07-10','Cedric Mulumba',2),(98,'CDI','2016-08-15','1988-08-10','Eric Tshibola',3),(99,'CDD','2016-09-15','1989-09-10','Joel Nsenga',4),(100,'CDI','2016-10-15','1980-10-10','Kevin Mbuyi',5);
/*!40000 ALTER TABLE `salarie` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-01-20  0:44:15
