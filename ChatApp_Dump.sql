-- MySQL dump 10.13  Distrib 5.7.40, for Linux (x86_64)
--
-- Host: localhost    Database: Chat_App_development
-- ------------------------------------------------------
-- Server version	5.7.40-0ubuntu0.18.04.1

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
-- Table structure for table `ar_internal_metadata`
--

DROP TABLE IF EXISTS `ar_internal_metadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ar_internal_metadata` (
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ar_internal_metadata`
--

LOCK TABLES `ar_internal_metadata` WRITE;
/*!40000 ALTER TABLE `ar_internal_metadata` DISABLE KEYS */;
INSERT INTO `ar_internal_metadata` VALUES ('environment','development','2023-01-30 11:12:43','2023-01-30 11:12:43');
/*!40000 ALTER TABLE `ar_internal_metadata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `body` text,
  `user_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,'Hi I am a new message',3,'2023-02-02 10:32:21','2023-02-02 10:32:21'),(2,'Hi, I am 2nd message',1,'2023-02-03 07:57:54','2023-02-03 07:57:54'),(3,'Hi, I am 3rd message',2,'2023-02-03 07:58:18','2023-02-03 07:58:18'),(4,'Hi, I am 3rd message',2,'2023-02-03 09:28:26','2023-02-03 09:28:26'),(5,'Hi, I am 3rd message',2,'2023-02-03 09:29:08','2023-02-03 09:29:08'),(6,'Hi, I am 3rd message',3,'2023-02-03 09:29:39','2023-02-03 09:29:39'),(7,'testing',2,'2023-02-09 05:19:24','2023-02-09 05:19:24'),(8,'testing 2',2,'2023-02-09 06:16:18','2023-02-09 06:16:18'),(9,'testing chat messsage again',2,'2023-02-09 12:31:15','2023-02-09 12:31:15'),(10,'testing again',2,'2023-02-09 12:37:41','2023-02-09 12:37:41'),(11,'tttesting',2,'2023-02-09 12:38:44','2023-02-09 12:38:44'),(12,'testinng',2,'2023-02-09 12:38:52','2023-02-09 12:38:52'),(13,'test test',2,'2023-02-09 12:41:17','2023-02-09 12:41:17'),(14,'test test',2,'2023-02-09 12:41:18','2023-02-09 12:41:18'),(15,'test test',2,'2023-02-09 12:41:19','2023-02-09 12:41:19'),(16,'test test',2,'2023-02-09 12:41:19','2023-02-09 12:41:19'),(17,'test test',2,'2023-02-09 12:41:21','2023-02-09 12:41:21'),(18,'test test',2,'2023-02-09 12:41:22','2023-02-09 12:41:22'),(19,'test test',2,'2023-02-09 12:41:22','2023-02-09 12:41:22'),(20,'test test',2,'2023-02-09 12:41:22','2023-02-09 12:41:22'),(21,'test test',2,'2023-02-09 12:41:22','2023-02-09 12:41:22'),(22,'test test',2,'2023-02-09 12:41:22','2023-02-09 12:41:22'),(23,'test test',2,'2023-02-09 12:41:23','2023-02-09 12:41:23'),(24,'test test',2,'2023-02-09 12:41:23','2023-02-09 12:41:23'),(25,'test test',2,'2023-02-09 12:41:24','2023-02-09 12:41:24'),(26,'test test',2,'2023-02-09 12:41:24','2023-02-09 12:41:24'),(27,'test test',2,'2023-02-09 12:41:24','2023-02-09 12:41:24'),(28,'test test',2,'2023-02-09 12:41:24','2023-02-09 12:41:24'),(29,'test test',2,'2023-02-09 12:41:24','2023-02-09 12:41:24'),(30,'test test',2,'2023-02-09 12:41:24','2023-02-09 12:41:24'),(31,'testing chat messsage again',2,'2023-02-09 12:41:52','2023-02-09 12:41:52'),(32,'test',2,'2023-02-09 12:52:46','2023-02-09 12:52:46'),(33,'test',2,'2023-02-09 12:52:48','2023-02-09 12:52:48'),(34,'test',2,'2023-02-09 12:52:49','2023-02-09 12:52:49'),(35,'test',2,'2023-02-09 12:52:49','2023-02-09 12:52:49'),(36,'test',2,'2023-02-09 12:52:49','2023-02-09 12:52:49'),(37,'test',2,'2023-02-09 12:52:49','2023-02-09 12:52:49'),(38,'test',2,'2023-02-09 12:52:50','2023-02-09 12:52:50'),(39,'test',2,'2023-02-09 12:52:50','2023-02-09 12:52:50'),(40,'test',2,'2023-02-09 12:53:18','2023-02-09 12:53:18'),(41,'another test',2,'2023-02-09 13:11:03','2023-02-09 13:11:03'),(42,'another test',2,'2023-02-09 13:11:03','2023-02-09 13:11:03'),(43,'another test',2,'2023-02-09 13:11:04','2023-02-09 13:11:04'),(44,'another test',2,'2023-02-09 13:11:04','2023-02-09 13:11:04'),(45,'another test',2,'2023-02-09 13:11:06','2023-02-09 13:11:06'),(46,'another test',2,'2023-02-09 13:11:06','2023-02-09 13:11:06'),(47,'another test',2,'2023-02-09 13:11:06','2023-02-09 13:11:06'),(48,'test using partials',2,'2023-02-10 05:16:10','2023-02-10 05:16:10'),(49,'Hii.... this is testing message',3,'2023-02-10 05:43:29','2023-02-10 05:43:29'),(50,'Testing message',3,'2023-02-10 06:07:53','2023-02-10 06:07:53'),(51,'Testing message',3,'2023-02-10 06:07:57','2023-02-10 06:07:57'),(52,'wwwwww',2,'2023-02-10 06:08:46','2023-02-10 06:08:46'),(53,'dnd',2,'2023-02-10 06:13:11','2023-02-10 06:13:11'),(54,'tetetet',2,'2023-02-10 10:23:32','2023-02-10 10:23:32'),(55,'testing again ',2,'2023-02-10 11:17:55','2023-02-10 11:17:55'),(56,'testinggggg',2,'2023-02-10 12:32:10','2023-02-10 12:32:10'),(57,'hhhh',2,'2023-02-10 12:35:48','2023-02-10 12:35:48'),(58,'test',2,'2023-02-13 05:02:08','2023-02-13 05:02:08'),(59,'test 3',2,'2023-02-13 05:07:06','2023-02-13 05:07:06'),(60,'testing 3',2,'2023-02-13 05:13:46','2023-02-13 05:13:46'),(61,'hello world',2,'2023-02-13 05:15:17','2023-02-13 05:15:17'),(62,'hello test',2,'2023-02-13 05:16:31','2023-02-13 05:16:31'),(63,'helllo',2,'2023-02-13 05:26:42','2023-02-13 05:26:42'),(64,'hie',2,'2023-02-13 05:33:53','2023-02-13 05:33:53'),(65,'h',2,'2023-02-13 05:44:02','2023-02-13 05:44:02'),(66,'h',2,'2023-02-13 05:44:43','2023-02-13 05:44:43'),(67,'cmcmc',2,'2023-02-13 05:51:14','2023-02-13 05:51:14'),(68,'hey nayan',2,'2023-02-13 05:51:21','2023-02-13 05:51:21'),(69,'ok',2,'2023-02-13 06:16:53','2023-02-13 06:16:53'),(70,'hi manoj',2,'2023-02-13 06:17:41','2023-02-13 06:17:41'),(71,'hi manoj',2,'2023-02-13 06:19:52','2023-02-13 06:19:52'),(72,'jsjsjsjsj\'',2,'2023-02-13 06:20:51','2023-02-13 06:20:51'),(73,'h',2,'2023-02-13 07:33:30','2023-02-13 07:33:30'),(74,'nnnn',2,'2023-02-13 07:35:13','2023-02-13 07:35:13'),(75,'test',2,'2023-02-13 07:41:06','2023-02-13 07:41:06'),(76,'hey',2,'2023-02-13 09:19:02','2023-02-13 09:19:02'),(77,'hii',2,'2023-02-13 09:19:17','2023-02-13 09:19:17'),(78,'hey',2,'2023-02-13 09:21:07','2023-02-13 09:21:07'),(79,'test',2,'2023-02-13 12:50:12','2023-02-13 12:50:12'),(80,'ee',2,'2023-02-13 12:54:59','2023-02-13 12:54:59'),(81,'testttting',2,'2023-02-14 06:16:27','2023-02-14 06:16:27'),(82,'hii',2,'2023-02-14 06:17:23','2023-02-14 06:17:23'),(83,'hii',2,'2023-02-14 06:17:45','2023-02-14 06:17:45'),(84,'hello',2,'2023-02-14 06:20:29','2023-02-14 06:20:29'),(85,'manoj',2,'2023-02-14 06:20:43','2023-02-14 06:20:43'),(86,'hdghf',2,'2023-02-14 06:21:46','2023-02-14 06:21:46'),(87,'hdghgh',2,'2023-02-14 06:25:36','2023-02-14 06:25:36'),(88,'hdghgh',2,'2023-02-14 06:25:51','2023-02-14 06:25:51'),(89,'hhgfhghgd',2,'2023-02-14 06:26:02','2023-02-14 06:26:02'),(90,'gffgfgfgdg',2,'2023-02-14 06:27:20','2023-02-14 06:27:20'),(91,'gffgfgfgdg',2,'2023-02-14 06:29:07','2023-02-14 06:29:07'),(92,'hey',2,'2023-02-14 06:30:45','2023-02-14 06:30:45'),(93,'hey',2,'2023-02-14 06:31:08','2023-02-14 06:31:08'),(94,'hey',2,'2023-02-14 06:31:48','2023-02-14 06:31:48'),(95,'abs',2,'2023-02-14 06:32:00','2023-02-14 06:32:00'),(96,'achbl',2,'2023-02-14 06:33:31','2023-02-14 06:33:31'),(97,'hiiiii',2,'2023-02-14 06:34:25','2023-02-14 06:34:25'),(98,'hasbd',2,'2023-02-14 06:34:46','2023-02-14 06:34:46'),(99,'sbdj',2,'2023-02-14 06:35:13','2023-02-14 06:35:13'),(100,'jh',2,'2023-02-14 06:48:12','2023-02-14 06:48:12'),(101,'ahbc',2,'2023-02-14 06:49:30','2023-02-14 06:49:30'),(102,'abs',2,'2023-02-14 06:50:51','2023-02-14 06:50:51'),(103,'naya',2,'2023-02-14 06:51:21','2023-02-14 06:51:21'),(104,'hey sunil',2,'2023-02-14 06:52:18','2023-02-14 06:52:18'),(105,'hii',2,'2023-02-14 07:18:00','2023-02-14 07:18:00'),(106,'test',2,'2023-02-14 07:18:56','2023-02-14 07:18:56'),(107,'Hi, app created',1,'2023-02-14 07:20:44','2023-02-14 07:20:44'),(108,'great',2,'2023-02-14 07:20:52','2023-02-14 07:20:52'),(109,'hii shubham',1,'2023-02-14 08:05:39','2023-02-14 08:05:39'),(110,'Hi Manoj',2,'2023-02-14 08:05:47','2023-02-14 08:05:47'),(111,'Hi Shubham',2,'2023-02-14 08:06:10','2023-02-14 08:06:10'),(112,' Hi Manoj',1,'2023-02-14 08:06:16','2023-02-14 08:06:16'),(113,'testing app',2,'2023-02-14 08:06:23','2023-02-14 08:06:23'),(114,'okk',1,'2023-02-14 08:06:27','2023-02-14 08:06:27'),(115,'.',1,'2023-02-14 08:06:31','2023-02-14 08:06:31'),(116,'.byuhiuhio',1,'2023-02-14 08:06:36','2023-02-14 08:06:36'),(117,'Hi, can you see my msg ?',2,'2023-02-14 09:54:16','2023-02-14 09:54:16'),(118,'?',2,'2023-02-14 09:55:14','2023-02-14 09:55:14'),(119,'hi',1,'2023-02-14 09:55:21','2023-02-14 09:55:21'),(120,'Please type something in capital letters',2,'2023-02-14 09:56:05','2023-02-14 09:56:05'),(121,'HELLO',1,'2023-02-14 09:56:13','2023-02-14 09:56:13'),(122,'TTYL I\'VE MEETING MEET KSHITIZ',1,'2023-02-14 09:56:36','2023-02-14 09:56:36'),(123,'#',1,'2023-02-14 09:56:41','2023-02-14 09:56:41'),(124,'ok',2,'2023-02-14 09:57:03','2023-02-14 09:57:03');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20230202065107'),('20230202095341');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password_digest` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Shubham','$2a$12$LgEv9VRYyOp2njtz83M5Ze5JIAfMDLocYWri9bZd63nVEcVlJydT6','2023-02-02 07:29:46','2023-02-02 07:29:46'),(2,'Manoj','$2a$12$5ANVUd04/.VD08PpZfSMhuNDOlvJZtPhHamFNKPDFLcBx/j5zZ9fS','2023-02-02 07:32:36','2023-02-02 07:32:36'),(3,'Aniket','$2a$12$c9z0SYRISCCUqQnQ2Ce4l.LbW214kWPuGysA0kLuNTUvfJf4wwO.G','2023-02-02 07:32:36','2023-02-02 07:32:36');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-14 15:34:03
