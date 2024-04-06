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
-- Table structure for table `wp_usermeta`
--

DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','AryanB01'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'wp_user_level','10'),(14,1,'dismissed_wp_pointers','theme_editor_notice'),(15,1,'show_welcome_panel','1'),(16,1,'session_tokens','a:1:{s:64:\"61a78bf4c3a9347931820126639503e3d75123100171024f0071c9e57b7f788f\";a:4:{s:10:\"expiration\";i:1713408863;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36\";s:5:\"login\";i:1712199263;}}'),(17,1,'wp_dashboard_quick_press_last_post_id','4'),(18,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(19,1,'metaboxhidden_nav-menus','a:1:{i:0;s:12:\"add-post_tag\";}'),(20,1,'wp_persisted_preferences','a:3:{s:14:\"core/edit-post\";a:2:{s:26:\"isComplementaryAreaVisible\";b:1;s:12:\"welcomeGuide\";b:0;}s:9:\"_modified\";s:24:\"2024-04-05T17:17:25.487Z\";s:17:\"core/edit-widgets\";a:2:{s:26:\"isComplementaryAreaVisible\";b:1;s:12:\"welcomeGuide\";b:0;}}'),(21,1,'_woocommerce_tracks_anon_id','woo:N/fGQg88sivl66Fb4uUB5Map'),(22,1,'nav_menu_recently_edited','2'),(23,1,'closedpostboxes_acf-field-group','a:0:{}'),(24,1,'metaboxhidden_acf-field-group','a:1:{i:0;s:7:\"slugdiv\";}'),(25,1,'wp_user-settings','libraryContent=browse&editor=tinymce&hidetb=0'),(26,1,'wp_user-settings-time','1712354250'),(27,1,'wc_last_active','1712361600'),(28,1,'meta-box-order_product','a:3:{s:4:\"side\";s:84:\"submitdiv,postimagediv,woocommerce-product-images,product_catdiv,tagsdiv-product_tag\";s:6:\"normal\";s:55:\"woocommerce-product-data,postcustom,slugdiv,postexcerpt\";s:8:\"advanced\";s:0:\"\";}'),(29,1,'_woocommerce_persistent_cart_1','a:1:{s:4:\"cart\";a:3:{s:32:\"d82c8d1619ad8176d665453cfb2e55f0\";a:11:{s:3:\"key\";s:32:\"d82c8d1619ad8176d665453cfb2e55f0\";s:10:\"product_id\";i:53;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:18;s:17:\"line_subtotal_tax\";d:0;s:10:\"line_total\";d:18;s:8:\"line_tax\";d:0;}s:32:\"72b32a1f754ba1c09b3695e0cb6cde7f\";a:11:{s:3:\"key\";s:32:\"72b32a1f754ba1c09b3695e0cb6cde7f\";s:10:\"product_id\";i:57;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:4;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:42;s:17:\"line_subtotal_tax\";d:0;s:10:\"line_total\";d:42;s:8:\"line_tax\";d:0;}s:32:\"9f61408e3afb633e50cdf1b20de6f466\";a:11:{s:3:\"key\";s:32:\"9f61408e3afb633e50cdf1b20de6f466\";s:10:\"product_id\";i:56;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:14;s:17:\"line_subtotal_tax\";d:0;s:10:\"line_total\";d:14;s:8:\"line_tax\";d:0;}}}'),(30,1,'last_update','1712337445'),(31,1,'woocommerce_admin_variable_product_tour_shown','\"yes\"'),(32,1,'woocommerce_admin_task_list_tracked_started_tasks','{\"payments\":1,\"tax\":1}');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-05 21:34:44
