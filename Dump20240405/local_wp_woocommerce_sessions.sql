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
-- Table structure for table `wp_woocommerce_sessions`
--

DROP TABLE IF EXISTS `wp_woocommerce_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`session_id`),
  UNIQUE KEY `session_key` (`session_key`)
) ENGINE=InnoDB AUTO_INCREMENT=203 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

LOCK TABLES `wp_woocommerce_sessions` WRITE;
/*!40000 ALTER TABLE `wp_woocommerce_sessions` DISABLE KEYS */;
INSERT INTO `wp_woocommerce_sessions` VALUES (1,'1','a:13:{s:4:\"cart\";s:1218:\"a:3:{s:32:\"d82c8d1619ad8176d665453cfb2e55f0\";a:11:{s:3:\"key\";s:32:\"d82c8d1619ad8176d665453cfb2e55f0\";s:10:\"product_id\";i:53;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:18;s:17:\"line_subtotal_tax\";d:0;s:10:\"line_total\";d:18;s:8:\"line_tax\";d:0;}s:32:\"72b32a1f754ba1c09b3695e0cb6cde7f\";a:11:{s:3:\"key\";s:32:\"72b32a1f754ba1c09b3695e0cb6cde7f\";s:10:\"product_id\";i:57;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:4;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:56;s:17:\"line_subtotal_tax\";d:0;s:10:\"line_total\";d:56;s:8:\"line_tax\";d:0;}s:32:\"9f61408e3afb633e50cdf1b20de6f466\";a:11:{s:3:\"key\";s:32:\"9f61408e3afb633e50cdf1b20de6f466\";s:10:\"product_id\";i:56;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:14;s:17:\"line_subtotal_tax\";d:0;s:10:\"line_total\";d:14;s:8:\"line_tax\";d:0;}}\";s:11:\"cart_totals\";s:393:\"a:15:{s:8:\"subtotal\";s:2:\"88\";s:12:\"subtotal_tax\";d:0;s:14:\"shipping_total\";s:1:\"5\";s:12:\"shipping_tax\";d:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";d:0;s:12:\"discount_tax\";d:0;s:19:\"cart_contents_total\";s:2:\"88\";s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:1:\"0\";s:7:\"fee_tax\";d:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:5:\"93.00\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:1622:\"a:4:{s:32:\"d82c8d1619ad8176d665453cfb2e55f0\";a:11:{s:3:\"key\";s:32:\"d82c8d1619ad8176d665453cfb2e55f0\";s:10:\"product_id\";i:53;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:2;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:36;s:17:\"line_subtotal_tax\";d:0;s:10:\"line_total\";d:36;s:8:\"line_tax\";d:0;}s:32:\"72b32a1f754ba1c09b3695e0cb6cde7f\";a:11:{s:3:\"key\";s:32:\"72b32a1f754ba1c09b3695e0cb6cde7f\";s:10:\"product_id\";i:57;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:14;s:17:\"line_subtotal_tax\";d:0;s:10:\"line_total\";d:14;s:8:\"line_tax\";d:0;}s:32:\"9f61408e3afb633e50cdf1b20de6f466\";a:11:{s:3:\"key\";s:32:\"9f61408e3afb633e50cdf1b20de6f466\";s:10:\"product_id\";i:56;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:14;s:17:\"line_subtotal_tax\";d:0;s:10:\"line_total\";d:14;s:8:\"line_tax\";d:0;}s:32:\"66f041e16a60928b05a7e228a89c3799\";a:11:{s:3:\"key\";s:32:\"66f041e16a60928b05a7e228a89c3799\";s:10:\"product_id\";i:58;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:8;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:64;s:17:\"line_subtotal_tax\";d:0;s:10:\"line_total\";d:64;s:8:\"line_tax\";d:0;}}\";s:8:\"customer\";s:796:\"a:28:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2024-04-05T17:17:25+00:00\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:24:\"dev-email@wpengine.local\";s:7:\"address\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:4:\"city\";s:0:\"\";s:5:\"state\";s:2:\"ON\";s:8:\"postcode\";s:0:\"\";s:7:\"country\";s:2:\"CA\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";s:14:\"shipping_phone\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:14:\"shipping_state\";s:2:\"ON\";s:17:\"shipping_postcode\";s:0:\"\";s:16:\"shipping_country\";s:2:\"CA\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:9:\"meta_data\";s:2:\"[]\";}\";s:10:\"wc_notices\";N;s:22:\"shipping_for_package_0\";s:415:\"a:2:{s:12:\"package_hash\";s:40:\"wc_ship_d6f20fcd914776039da07d5c3f4caef7\";s:5:\"rates\";a:1:{s:11:\"flat_rate:1\";O:16:\"WC_Shipping_Rate\":2:{s:7:\"\0*\0data\";a:6:{s:2:\"id\";s:11:\"flat_rate:1\";s:9:\"method_id\";s:9:\"flat_rate\";s:11:\"instance_id\";i:1;s:5:\"label\";s:9:\"Flat rate\";s:4:\"cost\";s:4:\"5.00\";s:5:\"taxes\";a:0:{}}s:12:\"\0*\0meta_data\";a:1:{s:5:\"Items\";s:59:\"Noodles &times; 1, Chilli Chicken &times; 4, Roll &times; 1\";}}}}\";s:25:\"previous_shipping_methods\";s:39:\"a:1:{i:0;a:1:{i:0;s:11:\"flat_rate:1\";}}\";s:23:\"chosen_shipping_methods\";s:29:\"a:1:{i:0;s:11:\"flat_rate:1\";}\";s:22:\"shipping_method_counts\";s:14:\"a:1:{i:0;i:1;}\";s:21:\"chosen_payment_method\";s:0:\"\";}',1712500765);
/*!40000 ALTER TABLE `wp_woocommerce_sessions` ENABLE KEYS */;
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
