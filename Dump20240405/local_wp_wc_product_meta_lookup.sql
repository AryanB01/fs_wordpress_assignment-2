-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: local
-- ------------------------------------------------------
-- Server version	8.0.16

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
-- Table structure for table `wp_wc_product_meta_lookup`
--

DROP TABLE IF EXISTS `wp_wc_product_meta_lookup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT '0',
  `downloadable` tinyint(1) DEFAULT '0',
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT '0',
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT '0',
  `average_rating` decimal(3,2) DEFAULT '0.00',
  `total_sales` bigint(20) DEFAULT '0',
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  PRIMARY KEY (`product_id`),
  KEY `virtual` (`virtual`),
  KEY `downloadable` (`downloadable`),
  KEY `stock_status` (`stock_status`),
  KEY `stock_quantity` (`stock_quantity`),
  KEY `onsale` (`onsale`),
  KEY `min_max_price` (`min_price`,`max_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

LOCK TABLES `wp_wc_product_meta_lookup` WRITE;
/*!40000 ALTER TABLE `wp_wc_product_meta_lookup` DISABLE KEYS */;
INSERT INTO `wp_wc_product_meta_lookup` VALUES (53,'008',0,0,18.0000,18.0000,1,NULL,'instock',0,0.00,0,'taxable',''),(55,'56',0,0,14.0000,14.0000,0,NULL,'instock',0,0.00,0,'taxable',''),(56,'555',0,0,14.0000,14.0000,1,NULL,'instock',0,0.00,0,'taxable',''),(57,'007',0,0,14.0000,14.0000,0,NULL,'instock',0,0.00,0,'taxable',''),(58,'122',0,0,8.0000,8.0000,1,NULL,'instock',0,0.00,0,'taxable',''),(100,'333',0,0,8.0000,8.0000,0,500,'instock',0,0.00,0,'taxable',''),(101,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(102,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(103,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(104,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(109,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(110,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(111,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(112,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(113,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(114,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(115,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(116,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(117,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(118,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(119,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(120,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(121,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(122,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(123,'',0,0,8.0000,8.0000,0,NULL,'instock',0,0.00,0,'taxable','parent'),(124,'',0,0,0.0000,0.0000,0,NULL,'instock',0,0.00,0,'taxable','parent');
/*!40000 ALTER TABLE `wp_wc_product_meta_lookup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-05 21:34:45
