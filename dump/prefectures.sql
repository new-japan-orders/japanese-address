-- MySQL dump 10.13  Distrib 5.7.21, for Linux (x86_64)
--
-- Host: localhost    Database: homestead
-- ------------------------------------------------------
-- Server version	5.7.21-0ubuntu0.16.04.1

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
-- Table structure for table `prefectures`
--

DROP TABLE IF EXISTS `prefectures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prefectures` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `area_id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kana` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prefectures`
--

LOCK TABLES `prefectures` WRITE;
/*!40000 ALTER TABLE `prefectures` DISABLE KEYS */;
INSERT INTO `prefectures` VALUES (1,1,'北海道','ホッカイドウ','2018-06-02 13:29:23','2018-06-02 13:29:23'),(2,2,'青森県','アオモリケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(3,2,'岩手県','イワテケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(4,2,'宮城県','ミヤギケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(5,2,'秋田県','アキタケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(6,2,'山形県','ヤマガタケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(7,2,'福島県','フクシマケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(8,3,'茨城県','イバラキケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(9,3,'栃木県','トチギケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(10,3,'群馬県','グンマケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(11,3,'埼玉県','サイタマケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(12,3,'千葉県','チバケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(13,3,'東京都','トウキョウト','2018-06-02 13:29:23','2018-06-02 13:29:23'),(14,3,'神奈川県','カナガワケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(15,4,'新潟県','ニイガタケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(16,4,'富山県','トヤマケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(17,4,'石川県','イシカワケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(18,4,'福井県','フクイケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(19,4,'山梨県','ヤマナシケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(20,4,'長野県','ナガノケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(21,4,'岐阜県','ギフケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(22,4,'静岡県','シズオカケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(23,4,'愛知県','アイチケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(24,5,'三重県','ミエケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(25,5,'滋賀県','シガケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(26,5,'京都府','キョウトフ','2018-06-02 13:29:23','2018-06-02 13:29:23'),(27,5,'大阪府','オオサカフ','2018-06-02 13:29:23','2018-06-02 13:29:23'),(28,5,'兵庫県','ヒョウゴケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(29,5,'奈良県','ナラケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(30,5,'和歌山県','ワカヤマケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(31,6,'鳥取県','トットリケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(32,6,'島根県','シマネケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(33,6,'岡山県','オカヤマケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(34,6,'広島県','ヒロシマケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(35,6,'山口県','ヤマグチケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(36,7,'徳島県','トクシマケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(37,7,'香川県','カガワケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(38,7,'愛媛県','エヒメケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(39,7,'高知県','コウチケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(40,8,'福岡県','フクオカケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(41,8,'佐賀県','サガケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(42,8,'長崎県','ナガサキケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(43,8,'熊本県','クマモトケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(44,8,'大分県','オオイタケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(45,8,'宮崎県','ミヤザキケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(46,8,'鹿児島県','カゴシマケン','2018-06-02 13:29:23','2018-06-02 13:29:23'),(47,8,'沖縄県','オキナワケン','2018-06-02 13:29:23','2018-06-02 13:29:23');
/*!40000 ALTER TABLE `prefectures` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-02  4:33:48
