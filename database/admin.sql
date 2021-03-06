-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: my-shop
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `admin_menu`
--

LOCK TABLES `admin_menu` WRITE;
/*!40000 ALTER TABLE `admin_menu` DISABLE KEYS */;
INSERT INTO `admin_menu` VALUES (1,0,1,'首页','fa-bar-chart','/',NULL,'2018-10-02 16:22:05'),(2,0,10,'系统管理','fa-tasks',NULL,NULL,'2018-10-28 23:09:39'),(3,2,11,'管理员','fa-users','auth/users',NULL,'2018-10-28 23:09:39'),(4,2,12,'角色','fa-user','auth/roles',NULL,'2018-10-28 23:09:39'),(5,2,13,'权限','fa-ban','auth/permissions',NULL,'2018-10-28 23:09:39'),(6,2,14,'菜单','fa-bars','auth/menu',NULL,'2018-10-28 23:09:39'),(7,2,15,'操作日志','fa-history','auth/logs',NULL,'2018-10-28 23:09:39'),(8,0,2,'用户管理','fa-bars','/users','2018-10-02 17:45:30','2018-10-02 17:47:22'),(9,0,4,'商品管理','fa-bars','/products','2018-10-02 19:03:33','2018-10-06 18:33:57'),(10,0,8,'订单管理','fa-bars','/orders','2018-10-04 22:48:24','2018-10-28 23:09:39'),(11,0,9,'优惠券管理','fa-bars','/coupon_codes','2018-10-05 22:21:34','2018-10-28 23:09:39'),(12,0,3,'类目管理','fa-bars','/categories','2018-10-06 18:33:24','2018-10-06 18:33:57'),(13,9,6,'众筹商品','fa-flag-checkered','/crowdfunding_products','2018-10-22 18:32:54','2018-10-22 18:36:04'),(14,9,5,'普通商品','fa-cubes','/products','2018-10-22 18:35:47','2018-10-22 18:36:04'),(15,9,7,'秒杀商品','fa-bars','/seckill_products','2018-10-28 23:09:11','2018-10-28 23:09:39');
/*!40000 ALTER TABLE `admin_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_permissions`
--

LOCK TABLES `admin_permissions` WRITE;
/*!40000 ALTER TABLE `admin_permissions` DISABLE KEYS */;
INSERT INTO `admin_permissions` VALUES (1,'All permission','*','','*',NULL,NULL),(2,'Dashboard','dashboard','GET','/',NULL,NULL),(3,'Login','auth.login','','/auth/login\r\n/auth/logout',NULL,NULL),(4,'User setting','auth.setting','GET,PUT','/auth/setting',NULL,NULL),(5,'Auth management','auth.management','','/auth/roles\r\n/auth/permissions\r\n/auth/menu\r\n/auth/logs',NULL,NULL),(6,'用户管理','users','','/users*','2018-10-02 17:59:53','2018-10-02 17:59:53'),(7,'商品管理','products','','/products*','2018-10-06 01:28:11','2018-10-06 01:28:11'),(8,'订单管理','orders','','/orders*','2018-10-06 01:29:42','2018-10-06 01:29:42'),(9,'优惠券管理','coupon_codes','','/coupon_codes*','2018-10-06 01:32:56','2018-10-06 01:32:56');
/*!40000 ALTER TABLE `admin_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_menu`
--

LOCK TABLES `admin_role_menu` WRITE;
/*!40000 ALTER TABLE `admin_role_menu` DISABLE KEYS */;
INSERT INTO `admin_role_menu` VALUES (1,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_permissions`
--

LOCK TABLES `admin_role_permissions` WRITE;
/*!40000 ALTER TABLE `admin_role_permissions` DISABLE KEYS */;
INSERT INTO `admin_role_permissions` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL),(2,3,NULL,NULL),(2,4,NULL,NULL),(2,6,NULL,NULL),(2,7,NULL,NULL),(2,8,NULL,NULL),(2,9,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_users`
--

LOCK TABLES `admin_role_users` WRITE;
/*!40000 ALTER TABLE `admin_role_users` DISABLE KEYS */;
INSERT INTO `admin_role_users` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_roles`
--

LOCK TABLES `admin_roles` WRITE;
/*!40000 ALTER TABLE `admin_roles` DISABLE KEYS */;
INSERT INTO `admin_roles` VALUES (1,'Administrator','administrator','2018-10-02 16:04:42','2018-10-02 16:04:42'),(2,'运营','operator','2018-10-02 18:04:06','2018-10-02 18:04:06');
/*!40000 ALTER TABLE `admin_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_user_permissions`
--

LOCK TABLES `admin_user_permissions` WRITE;
/*!40000 ALTER TABLE `admin_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_users`
--

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (1,'admin','$2y$10$P/yseOSw119qo66DPF/IJOLybWK1DxeBBP538uqrtXwg02.gPhjji','Administrator',NULL,'osKyaJVeohqezHrW8qEvvCO2wPT5bHYnvkC7PluqWunOOKYYcsxeegFuUXwd','2018-10-02 16:04:42','2018-10-02 16:04:42'),(2,'operator','$2y$10$wrDuHoDT1f7x.CWkuBVGduERizX168iPVbiB7rOWvUdNJ934BDDTu','运营',NULL,'jf8CDjPJcCQITJving1wH14XUNfQxS0hdkOEcB0iVL590pPTplTMD7SFiBm9','2018-10-02 18:09:20','2018-10-02 18:09:20');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-30 13:16:34
