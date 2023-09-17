-- MariaDB dump 10.19-11.1.2-MariaDB, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: IHM
-- ------------------------------------------------------
-- Server version	11.1.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `point`
--

DROP TABLE IF EXISTS `point`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `point` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `longitude` decimal(10,6) NOT NULL,
  `latitude` decimal(10,6) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `ville` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `point`
--

/*!40000 ALTER TABLE `point` DISABLE KEYS */;
INSERT INTO `point` VALUES
(1,-8.008889,31.630000,'Images/incendiee.png','2023-09-16','Incendie','Marrakech','Incendie au centre ville, un batiment a pris feux'),
(2,-9.598107,30.427755,'Images/seisme.jpg','2023-09-16','Séisme','Agadir','Un séisme dévastateur qui a provoqué des éboulements'),
(3,-7.480000,31.260000,'Images/seisme.jpg','2023-09-16','Séisme','Anza','Un immobles s\'effondrea cause d\'un séisme'),
(4,-5.833954,35.759465,'Images/innondation.jpg','2023-09-16','Innondation','Tanger','Un barrage a cédé innondant la ville'),
(5,-6.849813,33.971590,'Images/incendie.jpg','2023-09-16','Incendie','Rabat','Le feu a ravagé le batiment'),
(65,7.752571,48.583746,'Images/1694874440445--seisme.jpg','2023-09-16','Séismes','Strasbourg','Un séisme dévastateur'),
(66,2.324638,48.863461,'Images/1694874468930--innondation.jpg','2023-09-16','Inondations','Paris','Un barrage a cédé');
/*!40000 ALTER TABLE `point` ENABLE KEYS */;

--
-- Dumping routines for database 'IHM'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-16 16:37:29
