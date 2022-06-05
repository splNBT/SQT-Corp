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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `Code` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(150) NOT NULL,
  `Image` varchar(250) NOT NULL,
  `Price` int NOT NULL,
  `Brand` varchar(150) NOT NULL,
  `Sex` varchar(50) DEFAULT 'Null',
  `Dial` varchar(150) DEFAULT NULL,
  `Type` varchar(150) DEFAULT NULL,
  `Diameter` varchar(100) DEFAULT NULL,
  `Shape` varchar(100) DEFAULT NULL,
  `Stuff` varchar(200) DEFAULT NULL,
  `Source` varchar(150) DEFAULT NULL,
  `Description` varchar(2000) NOT NULL DEFAULT 'No description',
  PRIMARY KEY (`Code`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (2,'Olym Pianus OP990-45ADGS-GL','product-image/p002.jpg',5744000,'OLYM PIANUS','Male','Analog','Business, Fashion, Sports','42','Round','Rubber','Switzerland','Bộ sản phẩm bao gồm: đồng hồ, hộp, thẻ bảo hành chính hãng'),(3,'Olym Pianus OP990-45','product-image/p003.jpg',5389000,'OLYM PIANUS','Male','Analog','Business, Fashion','42','Round','Rubber','Japan','Bảo hành 2 năm chính hãng/ 5 năm tại Đồng Hồ Thái Nguyên'),(4,'Olym Pianus OP9908-88','product-image/p004.jpg',6136000,'OLYM PIANUS','Male','Analog',NULL,'40','Round','Stainless Steel',NULL,'Bộ sản phẩm bao gồm: đồng hồ, hộp, thẻ bảo hành chính hãng'),(5,'OLYMPIA STAR OPA28025DLSK-T','product-image/p005.jpg',4436500,'OLYM PIANUS','Female','Analog',NULL,'28','Round','Stainless Steel','Switzerland','No description'),(6,'OLYMPIA STAR OPA28019DLK-T','product-image/p006.jpg',5139500,'OLYM PIANUS','Female','Analog',NULL,'32','Round','Stainless Steel','Switzerland','No description'),(7,'OLYMPIA STAR OPA58082LSK-T','product-image/p007.jpg',4056500,'OLYM PIANUS','Female','Analog',NULL,'28','Round','Stainless Steel','Switzerland','No description'),(8,'Ogival Cá Nhảy Diamond OG358.61AMS-GL','product-image/p008.jpg',14800000,'OGIVAL','Male',NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(9,'ĐỒNG HỒ ĐÔI OP OPA58061MS-T + OPA58061LS-T','product-image/9.jpg',6488500,'OLYM PIANUS','Unisex','Analog',NULL,'Male-40 - Female-26','','Stainless Steel','Switzerland','No description'),(10,'ĐỒNG HỒ ĐÔI OP OP130-03MS-GL-T + OP130-03LS-GL-T','product-image/10.jpg',3762000,'OLYM PIANUS','Unisex','Analog',NULL,'Male-39 - Female-26','','Rubber','Japan','No description'),(11,'ĐỒNG HỒ ĐÔI OP OP89322K-T + OP68322K-T','product-image/11.jpg',5586000,'OLYM PIANUS','Unisex','Analog',NULL,'Male-36 - Female-24','','Stainless Steel','Switzerland','No description'),(12,'DÂY DA CÁ SẤU PK-DD-CSLB-V1-S16D','product-image/12.jpg',600000,'accessory',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(13,'DÂY DA ĐÀ ĐIỂU PK-DD-DADIEU-S16D','product-image/13.jpg',600000,'accessory',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(14,'DÂY DA BÒ PK-DD-BO-S16N','product-image/14.jpg',300000,'accessory',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(15,'HỘP 1 XOAY VÂN CARBON PK-HOP1XOAY-V2','product-image/15.jpg',700000,'accessory',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(16,'HỘP CẦM TAY ĐEN PK-HOPCAMTAY-D','product-image/16.jpg',350000,'accessory',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(17,'Đồng hồ nữ L69002.354.034','product-image/17.jpg',6800000,'ORIENT','Female',NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(18,'Đồng hồ nữ L47001.201.431','product-image/18.jpg',1590000,'ORIENT','Female',NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(19,'ĐỒNG HỒ CITIZEN CA0452-01P','product-image/19.jpg',12350000,'ORIENT','Male',NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(20,'ĐỒNG HỒ CITIZEN NH8390-71L','product-image/20.jpg',8177000,'ORIENT','Male',NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(21,'ĐỒNG HỒ SEIKO SWR034P1','product-image/21.jpg',7460000,'ORIENT','Female',NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(22,'ĐỒNG HỒ CITIZEN PC1003-58X','product-image/22.jpg',1250000,'ORIENT','Female',NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(23,'ĐỒNG HỒ ĐÔI ORIENT FUNG8002W0 + FUNG7002W0','product-image/23.jpg',9170000,'ORIENT','Unisex',NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(24,'ĐỒNG HỒ ĐÔI ORIENT RA-AG0430S00B + RA-AG0726S00B','product-image/24.jpg',22600000,'ORIENT','Unisex',NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(25,'ĐỒNG HỒ SEIKO SRPD41J1','product-image/25.jpg',13420000,'SEIKO','Male',NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(26,'ĐỒNG HỒ SEIKO SRPA87K1','product-image/26.jpg',5890000,'SEIKO','Male',NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(27,'ĐỒNG HỒ SEIKO SSA411J1','product-image/27.jpg',14194000,'SEIKO','Male',NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(28,'ĐỒNG HỒ SEIKO SRPE17J1','product-image/28.jpg',11280000,'SEIKO','Male',NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(29,'ĐỒNG HỒ SEIKO SRW834P1','product-image/29.jpg',9890000,'SEIKO','Female',NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(30,'ĐỒNG HỒ SEIKO SRW825P1','product-image/30.jpg',7200000,'SEIKO','Female',NULL,NULL,NULL,NULL,NULL,NULL,'No description'),(31,'ĐỒNG HỒ SEIKO SXGP64P1 CHÍNH HÃNG','product-image/31.jpg',5700000,'SEIKO','Female',NULL,NULL,NULL,NULL,NULL,NULL,'No description');
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

-- Dump completed on 2022-05-13  6:35:39
