-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: watchshop
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `userName` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL,
  `name` varchar(45) NOT NULL,
  `role` varchar(10) NOT NULL,
  `avatar` varchar(250) DEFAULT 'https://png.pngtree.com/png-vector/20200615/ourlarge/pngtree-hacker-wearing-hoodie-using-laptop-computer-freak-hacking-and-malware-concept-png-image_2257061.jpg',
  `sex` varchar(5) DEFAULT NULL,
  `birthday` varchar(10) DEFAULT NULL,
  `phoneNumber` varchar(10) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`userName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('admin','123456','Admin','seller','https://png.pngtree.com/png-vector/20200615/ourlarge/pngtree-hacker-wearing-hoodie-using-laptop-computer-freak-hacking-and-malware-concept-png-image_2257061.jpg',NULL,NULL,NULL,NULL),('buyer1','123456','Buyer','buyer','https://png.pngtree.com/png-vector/20200615/ourlarge/pngtree-hacker-wearing-hoodie-using-laptop-computer-freak-hacking-and-malware-concept-png-image_2257061.jpg',NULL,NULL,NULL,NULL),('hien','123456','Hien Le','buyer','https://png.pngtree.com/png-vector/20200615/ourlarge/pngtree-hacker-wearing-hoodie-using-laptop-computer-freak-hacking-and-malware-concept-png-image_2257061.jpg',NULL,NULL,NULL,NULL),('son','123456','Son Phan','seller','https://png.pngtree.com/png-vector/20200615/ourlarge/pngtree-hacker-wearing-hoodie-using-laptop-computer-freak-hacking-and-malware-concept-png-image_2257061.jpg',NULL,NULL,NULL,NULL),('the','123456','The Nguyen','buyer','https://png.pngtree.com/png-vector/20200615/ourlarge/pngtree-hacker-wearing-hoodie-using-laptop-computer-freak-hacking-and-malware-concept-png-image_2257061.jpg',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-13  6:35:39
