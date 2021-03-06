-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: lianjiarent
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `area_price`
--

DROP TABLE IF EXISTS `area_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `area_price` (
  `index` bigint(20) DEFAULT NULL,
  `area` double DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  KEY `ix_area_price_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `area_price`
--

LOCK TABLES `area_price` WRITE;
/*!40000 ALTER TABLE `area_price` DISABLE KEYS */;
INSERT INTO `area_price` VALUES (0,76.72,164),(1,83.5,208),(2,145.83,268),(3,142.34,335),(4,41,126),(5,89.18,268),(6,179,538),(7,61.35,106),(8,86,248),(9,76.58,205),(10,58.88,135),(11,133.53,340),(12,77.98,92),(13,98.16,195),(14,185,498),(15,168.24,540),(16,89.13,123),(17,22.63,10),(18,174,350),(19,156,450),(20,106,318),(21,138.6,225),(22,218.46,1146.6),(23,171.15,650),(24,123,210),(25,145,150),(26,152.93,280),(27,203,500),(28,145.2,370),(29,114.89,315),(30,128,350),(31,134.62,310),(32,412,2500),(33,187,460),(34,266,960),(35,155,298),(36,96,290),(37,256,601.6),(38,146,320),(39,142,420),(40,138,360),(41,115.29,110),(42,128.18,358),(43,168,420),(44,171.87,680),(45,95.6,156),(46,106,350),(47,138.71,235),(48,112,376),(49,123,360),(50,185.28,425),(51,218.81,425),(52,143,150),(53,315.76,990),(54,133.96,170),(55,130,456),(56,125,337),(57,250,800),(58,196.5,700),(59,137.31,425),(60,148.25,565),(61,125.06,308),(62,227.35,1147.6),(63,219,495),(64,316,1422),(65,152,410),(66,113,390),(67,160,300),(68,190.56,118),(69,105,255),(70,172.17,530),(71,60,100),(72,142,420),(73,203,300),(74,88.72,220),(75,77.9,110),(76,87.12,200),(77,107,270),(78,206,420),(79,186,750),(80,95,125),(81,91.8,95),(82,227.11,1240.6),(83,386,1000),(84,117,280),(85,89.83,256),(86,142.45,666),(87,315.76,1080),(88,316,930),(89,174.96,125),(90,185.59,485),(91,108,238),(92,129.63,208),(93,130.37,327),(94,109.11,255),(95,133,130),(96,143,304),(97,112,325),(98,124,280),(99,118,114),(100,121,410),(101,141.1,290),(102,89.58,125),(103,130.41,370),(104,107,400),(105,107,230),(106,130.69,360),(107,134.46,320),(108,101,280),(109,105,178),(110,139.8,190),(111,144.83,360),(112,175,638),(113,169.76,470),(114,123.54,180),(115,110,159),(116,101.96,160),(117,142.8,240),(118,316,1198),(119,112,325),(120,253.66,558),(121,89,120),(122,145.21,255),(123,212,700),(124,201.12,600),(125,132,320),(126,142,450),(127,150,410),(128,299,1280),(129,142.06,428),(130,199.03,558),(131,183.6,520),(132,205,470),(133,132.91,300),(134,153.61,340),(135,144,300),(136,91,128),(137,159.8,556),(138,217,550),(139,258,510),(140,227.6,800),(141,103,292),(142,150.57,308),(143,199.97,460),(144,125.25,345),(145,144.27,500),(146,101,130),(147,94.8,200),(148,118.5,300),(149,256.9,900),(150,230,575),(151,235,350),(152,196.5,589.5),(153,150,340),(154,207.77,730),(155,147,145),(156,226.28,650),(157,106.05,270),(158,99.84,252),(159,126,350),(160,160,480),(161,142,270),(162,331,800),(163,154.65,305),(164,116,175),(165,156,380),(166,131.6,190),(167,126,550),(168,113,142),(169,116.58,185),(170,100.04,215),(171,166,700),(172,116.17,138),(173,158,440),(174,457.93,1500),(175,158,550),(176,99,125),(177,83,220),(178,88,310),(179,120,129),(180,96,384),(181,162.49,490),(182,81,220),(183,151.64,120),(184,58,185),(185,165,880),(186,118.4,138),(187,221,500),(188,170,445),(189,120,195),(190,167.35,470),(191,178.27,560),(192,147,152),(193,147.01,286),(194,210,588),(195,97.48,115),(196,178,600),(197,198,530),(198,166.47,583),(199,164.76,395),(200,154.65,455),(201,139,585),(202,154,148),(203,85.5,68.4),(204,159,510),(205,215,660),(206,101,150),(207,133,160),(208,90,198),(209,82.98,246),(210,142,200),(211,190.79,510),(212,147,368),(213,137,695),(214,107,265),(215,139.28,468),(216,99.69,143),(217,207,600),(218,128.24,158),(219,115,265),(220,99.5,155),(221,158,660),(222,97,249),(223,102,380),(224,183,330),(225,129,200),(226,218.46,1018.8),(227,218.46,1051.8),(228,227.35,1293.8),(229,226,1080),(230,61.74,40),(231,166,747),(232,125,252),(233,102,320),(234,101,275),(235,98,112),(236,144,138),(237,370.71,2250),(238,158.59,236),(239,110,143),(240,138.89,265),(241,151,550),(242,167,600),(243,158,460),(244,193,750),(245,157.82,650),(246,158,460),(247,218.46,987.8),(248,218.46,989.8),(249,216.35,820),(250,110.05,270),(251,316,1180),(252,166,570),(253,135,400),(254,113,320),(255,203,500),(256,365,1800),(257,153,413),(258,503,2400),(259,503,2650),(260,125.49,220),(261,94,135),(262,218.46,1080.8),(263,139.5,350),(264,503.17,2100),(265,170.2,650),(266,118,147),(267,206,500),(268,218.46,1180.8),(269,218.46,1072.6),(270,150,420),(271,218.46,1070.8),(272,99.26,426),(273,151,410),(274,134,172),(275,174.03,710),(276,141,210),(277,134,255),(278,139,300),(279,142,450),(280,99.26,447),(281,127,382),(282,140,400),(283,266,850),(284,121.14,300),(285,146.5,325),(286,203.69,700),(287,130,265),(288,88,260),(289,242,445),(290,140.28,370),(291,154.13,320),(292,147,365),(293,115,235),(294,117.66,410),(295,176,550),(296,89.19,218),(297,169.71,642),(298,158,550),(299,130,162),(300,94.89,170),(301,94,120),(302,263,1000),(303,212.72,620),(304,318.85,929),(305,123,174),(306,145.6,378.5),(307,459,2460),(308,141,409),(309,89,118),(310,159.11,450),(311,163.23,410),(312,148.48,165),(313,158,398),(314,117.51,165),(315,87,270),(316,138.6,146),(317,218.46,1168.8),(318,221,600),(319,116,320),(320,97.8,154),(321,121,75),(322,116,255),(323,138.75,600),(324,247.7,500),(325,92,180),(326,98,450),(327,137.57,345),(328,363.4,1600),(329,94,135),(330,97.71,243),(331,43.28,30),(332,124.41,290),(333,187,450),(334,150,130),(335,165,600),(336,320,1000),(337,135.8,200),(338,123,132),(339,224,510),(340,151,330),(341,169.66,560),(342,122,378),(343,109,120),(344,171,415),(345,231.32,610),(346,98.75,175),(347,180,450),(348,96.73,90),(349,182.12,152),(350,192,577),(351,131.92,408),(352,105,399),(353,120.73,366),(354,159,550),(355,315.76,1100),(356,142,500),(357,77,186),(358,176,634),(359,90.1,262),(360,65.44,75),(361,86.41,123),(362,47.89,58),(363,51.62,240),(364,60.18,86),(365,76.94,90),(366,90.21,90),(367,75,75),(368,90.73,130),(369,86.36,112),(370,88.39,193),(371,90.13,99),(372,44.67,42),(373,78.8,75),(374,30.63,55),(375,48.27,130),(376,34.41,39),(377,79.61,97),(378,83.46,165),(379,81.25,62),(380,36.75,83),(381,44.67,94),(382,24,10),(383,21.75,11),(384,87.93,95),(385,34,15),(386,45,54),(387,41,96),(388,41.34,82),(389,135,320),(390,85,175),(391,171,575),(392,218.46,946.8),(393,153,510),(394,160,580),(395,188,800),(396,76.8,83),(397,193,540),(398,74.29,152),(399,75.03,113),(400,83.05,155),(401,64.5,350),(402,121,340),(403,86,230),(404,82.54,209),(405,124,260),(406,124,282),(407,117.38,218),(408,92.04,230),(409,117,350),(410,101.16,202.3),(411,97.55,182.5),(412,75,140),(413,89.3,276),(414,82,145),(415,84,115),(416,195,680),(417,128,300),(418,80.52,210),(419,70.53,172),(420,77.18,112),(421,56,106),(422,164,510),(423,116.27,154),(424,111.3,320),(425,119.17,355),(426,269.01,853),(427,100,150),(428,165.94,632),(429,87.36,195),(430,67,88),(431,81,76),(432,96,115),(433,89.5,265),(434,88.57,310),(435,48.15,110),(436,109,300),(437,83,258),(438,142,402),(439,136,380),(440,76.57,188),(441,80,225),(442,91,180),(443,173,350),(444,93.76,295),(445,96.1,322),(446,121,224),(447,73.24,198),(448,78,255),(449,99.47,240),(450,72.5,150),(451,79.08,235),(452,127.51,319),(453,123.1,235),(454,75.4,211),(455,69,175),(456,166,428),(457,98,230),(458,114.88,140),(459,112,275),(460,90,220),(461,98.77,295),(462,58.89,145),(463,106,270),(464,131,328),(465,116,300),(466,113,280),(467,80.39,112),(468,114,399),(469,108,260),(470,104.27,249),(471,100.56,170),(472,111.97,135),(473,128,167),(474,104.99,130),(475,104,205),(476,83.6,130),(477,92.73,115),(478,92,280),(479,91,215),(480,143.17,260),(481,82,130),(482,127,380),(483,102,224),(484,92.52,160),(485,84.49,150),(486,104,166),(487,106,195),(488,96,288),(489,111,238),(490,123.3,300),(491,92.37,180),(492,103,185),(493,84.36,220),(494,87,290),(495,97.16,210),(496,88,210),(497,107.78,340),(498,85.44,250),(499,89.3,210);
/*!40000 ALTER TABLE `area_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `area_toprice`
--

DROP TABLE IF EXISTS `area_toprice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `area_toprice` (
  `index` bigint(20) DEFAULT NULL,
  `area` double DEFAULT NULL,
  `totalPrice` double DEFAULT NULL,
  KEY `ix_area_toprice_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `area_toprice`
--

LOCK TABLES `area_toprice` WRITE;
/*!40000 ALTER TABLE `area_toprice` DISABLE KEYS */;
INSERT INTO `area_toprice` VALUES (0,76.72,164),(1,83.5,208),(2,145.83,268),(3,142.34,335),(4,41,126),(5,89.18,268),(6,179,538),(7,61.35,106),(8,86,248),(9,76.58,205),(10,58.88,135),(11,133.53,340),(12,77.98,92),(13,98.16,195),(14,185,498),(15,168.24,540),(16,89.13,123),(17,22.63,10),(18,174,350),(19,156,450),(20,106,318),(21,138.6,225),(22,218.46,1146.6),(23,171.15,650),(24,123,210),(25,145,150),(26,152.93,280),(27,203,500),(28,145.2,370),(29,114.89,315),(30,128,350),(31,134.62,310),(32,412,2500),(33,187,460),(34,266,960),(35,155,298),(36,96,290),(37,256,601.6),(38,146,320),(39,142,420),(40,138,360),(41,115.29,110),(42,128.18,358),(43,168,420),(44,171.87,680),(45,95.6,156),(46,106,350),(47,138.71,235),(48,112,376),(49,123,360),(50,185.28,425),(51,218.81,425),(52,143,150),(53,315.76,990),(54,133.96,170),(55,130,456),(56,125,337),(57,250,800),(58,196.5,700),(59,137.31,425),(60,148.25,565),(61,125.06,308),(62,227.35,1147.6),(63,219,495),(64,316,1422),(65,152,410),(66,113,390),(67,160,300),(68,190.56,118),(69,105,255),(70,172.17,530),(71,60,100),(72,142,420),(73,203,300),(74,88.72,220),(75,77.9,110),(76,87.12,200),(77,107,270),(78,206,420),(79,186,750),(80,95,125),(81,91.8,95),(82,227.11,1240.6),(83,386,1000),(84,117,280),(85,89.83,256),(86,142.45,666),(87,315.76,1080),(88,316,930),(89,174.96,125),(90,185.59,485),(91,108,238),(92,129.63,208),(93,130.37,327),(94,109.11,255),(95,133,130),(96,143,304),(97,112,325),(98,124,280),(99,118,114),(100,121,410),(101,141.1,290),(102,89.58,125),(103,130.41,370),(104,107,400),(105,107,230),(106,130.69,360),(107,134.46,320),(108,101,280),(109,105,178),(110,139.8,190),(111,144.83,360),(112,175,638),(113,169.76,470),(114,123.54,180),(115,110,159),(116,101.96,160),(117,142.8,240),(118,316,1198),(119,112,325),(120,253.66,558),(121,89,120),(122,145.21,255),(123,212,700),(124,201.12,600),(125,132,320),(126,142,450),(127,150,410),(128,299,1280),(129,142.06,428),(130,199.03,558),(131,183.6,520),(132,205,470),(133,132.91,300),(134,153.61,340),(135,144,300),(136,91,128),(137,159.8,556),(138,217,550),(139,258,510),(140,227.6,800),(141,103,292),(142,150.57,308),(143,199.97,460),(144,125.25,345),(145,144.27,500),(146,101,130),(147,94.8,200),(148,118.5,300),(149,256.9,900),(150,230,575),(151,235,350),(152,196.5,589.5),(153,150,340),(154,207.77,730),(155,147,145),(156,226.28,650),(157,106.05,270),(158,99.84,252),(159,126,350),(160,160,480),(161,142,270),(162,331,800),(163,154.65,305),(164,116,175),(165,156,380),(166,131.6,190),(167,126,550),(168,113,142),(169,116.58,185),(170,100.04,215),(171,166,700),(172,116.17,138),(173,158,440),(174,457.93,1500),(175,158,550),(176,99,125),(177,83,220),(178,88,310),(179,120,129),(180,96,384),(181,162.49,490),(182,81,220),(183,151.64,120),(184,58,185),(185,165,880),(186,118.4,138),(187,221,500),(188,170,445),(189,120,195),(190,167.35,470),(191,178.27,560),(192,147,152),(193,147.01,286),(194,210,588),(195,97.48,115),(196,178,600),(197,198,530),(198,166.47,583),(199,164.76,395),(200,154.65,455),(201,139,585),(202,154,148),(203,85.5,68.4),(204,159,510),(205,215,660),(206,101,150),(207,133,160),(208,90,198),(209,82.98,246),(210,142,200),(211,190.79,510),(212,147,368),(213,137,695),(214,107,265),(215,139.28,468),(216,99.69,143),(217,207,600),(218,128.24,158),(219,115,265),(220,99.5,155),(221,158,660),(222,97,249),(223,102,380),(224,183,330),(225,129,200),(226,218.46,1018.8),(227,218.46,1051.8),(228,227.35,1293.8),(229,226,1080),(230,61.74,40),(231,166,747),(232,125,252),(233,102,320),(234,101,275),(235,98,112),(236,144,138),(237,370.71,2250),(238,158.59,236),(239,110,143),(240,138.89,265),(241,151,550),(242,167,600),(243,158,460),(244,193,750),(245,157.82,650),(246,158,460),(247,218.46,987.8),(248,218.46,989.8),(249,216.35,820),(250,110.05,270),(251,316,1180),(252,166,570),(253,135,400),(254,113,320),(255,203,500),(256,365,1800),(257,153,413),(258,503,2400),(259,503,2650),(260,125.49,220),(261,94,135),(262,218.46,1080.8),(263,139.5,350),(264,503.17,2100),(265,170.2,650),(266,118,147),(267,206,500),(268,218.46,1180.8),(269,218.46,1072.6),(270,150,420),(271,218.46,1070.8),(272,99.26,426),(273,151,410),(274,134,172),(275,174.03,710),(276,141,210),(277,134,255),(278,139,300),(279,142,450),(280,99.26,447),(281,127,382),(282,140,400),(283,266,850),(284,121.14,300),(285,146.5,325),(286,203.69,700),(287,130,265),(288,88,260),(289,242,445),(290,140.28,370),(291,154.13,320),(292,147,365),(293,115,235),(294,117.66,410),(295,176,550),(296,89.19,218),(297,169.71,642),(298,158,550),(299,130,162),(300,94.89,170),(301,94,120),(302,263,1000),(303,212.72,620),(304,318.85,929),(305,123,174),(306,145.6,378.5),(307,459,2460),(308,141,409),(309,89,118),(310,159.11,450),(311,163.23,410),(312,148.48,165),(313,158,398),(314,117.51,165),(315,87,270),(316,138.6,146),(317,218.46,1168.8),(318,221,600),(319,116,320),(320,97.8,154),(321,121,75),(322,116,255),(323,138.75,600),(324,247.7,500),(325,92,180),(326,98,450),(327,137.57,345),(328,363.4,1600),(329,94,135),(330,97.71,243),(331,43.28,30),(332,124.41,290),(333,187,450),(334,150,130),(335,165,600),(336,320,1000),(337,135.8,200),(338,123,132),(339,224,510),(340,151,330),(341,169.66,560),(342,122,378),(343,109,120),(344,171,415),(345,231.32,610),(346,98.75,175),(347,180,450),(348,96.73,90),(349,182.12,152),(350,192,577),(351,131.92,408),(352,105,399),(353,120.73,366),(354,159,550),(355,315.76,1100),(356,142,500),(357,77,186),(358,176,634),(359,90.1,262),(360,65.44,75),(361,86.41,123),(362,47.89,58),(363,51.62,240),(364,60.18,86),(365,76.94,90),(366,90.21,90),(367,75,75),(368,90.73,130),(369,86.36,112),(370,88.39,193),(371,90.13,99),(372,44.67,42),(373,78.8,75),(374,30.63,55),(375,48.27,130),(376,34.41,39),(377,79.61,97),(378,83.46,165),(379,81.25,62),(380,36.75,83),(381,44.67,94),(382,24,10),(383,21.75,11),(384,87.93,95),(385,34,15),(386,45,54),(387,41,96),(388,41.34,82),(389,135,320),(390,85,175),(391,171,575),(392,218.46,946.8),(393,153,510),(394,160,580),(395,188,800),(396,76.8,83),(397,193,540),(398,74.29,152),(399,75.03,113),(400,83.05,155),(401,64.5,350),(402,121,340),(403,86,230),(404,82.54,209),(405,124,260),(406,124,282),(407,117.38,218),(408,92.04,230),(409,117,350),(410,101.16,202.3),(411,97.55,182.5),(412,75,140),(413,89.3,276),(414,82,145),(415,84,115),(416,195,680),(417,128,300),(418,80.52,210),(419,70.53,172),(420,77.18,112),(421,56,106),(422,164,510),(423,116.27,154),(424,111.3,320),(425,119.17,355),(426,269.01,853),(427,100,150),(428,165.94,632),(429,87.36,195),(430,67,88),(431,81,76),(432,96,115),(433,89.5,265),(434,88.57,310),(435,48.15,110),(436,109,300),(437,83,258),(438,142,402),(439,136,380),(440,76.57,188),(441,80,225),(442,91,180),(443,173,350),(444,93.76,295),(445,96.1,322),(446,121,224),(447,73.24,198),(448,78,255),(449,99.47,240),(450,72.5,150),(451,79.08,235),(452,127.51,319),(453,123.1,235),(454,75.4,211),(455,69,175),(456,166,428),(457,98,230),(458,114.88,140),(459,112,275),(460,90,220),(461,98.77,295),(462,58.89,145),(463,106,270),(464,131,328),(465,116,300),(466,113,280),(467,80.39,112),(468,114,399),(469,108,260),(470,104.27,249),(471,100.56,170),(472,111.97,135),(473,128,167),(474,104.99,130),(475,104,205),(476,83.6,130),(477,92.73,115),(478,92,280),(479,91,215),(480,143.17,260),(481,82,130),(482,127,380),(483,102,224),(484,92.52,160),(485,84.49,150),(486,104,166),(487,106,195),(488,96,288),(489,111,238),(490,123.3,300),(491,92.37,180),(492,103,185),(493,84.36,220),(494,87,290),(495,97.16,210),(496,88,210),(497,107.78,340),(498,85.44,250),(499,89.3,210);
/*!40000 ALTER TABLE `area_toprice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `areascount`
--

DROP TABLE IF EXISTS `areascount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `areascount` (
  `index` bigint(20) DEFAULT NULL,
  `areas` text,
  `count` bigint(20) DEFAULT NULL,
  KEY `ix_areascount_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areascount`
--

LOCK TABLES `areascount` WRITE;
/*!40000 ALTER TABLE `areascount` DISABLE KEYS */;
INSERT INTO `areascount` VALUES (4,'200-250',9),(3,'150-200',37),(0,'0-50',62),(2,'100-150',114),(1,'50-100',184);
/*!40000 ALTER TABLE `areascount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add group',3,'add_group'),(6,'Can change group',3,'change_group'),(7,'Can delete group',3,'delete_group'),(8,'Can view group',3,'view_group'),(9,'Can add user',2,'add_user'),(10,'Can change user',2,'change_user'),(11,'Can delete user',2,'delete_user'),(12,'Can view user',2,'view_user'),(13,'Can add permission',4,'add_permission'),(14,'Can change permission',4,'change_permission'),(15,'Can delete permission',4,'delete_permission'),(16,'Can view permission',4,'view_permission'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dec_avgprice`
--

DROP TABLE IF EXISTS `dec_avgprice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dec_avgprice` (
  `index` bigint(20) DEFAULT NULL,
  `decorate` text,
  `avgPrice` double DEFAULT NULL,
  KEY `ix_dec_avgprice_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dec_avgprice`
--

LOCK TABLES `dec_avgprice` WRITE;
/*!40000 ALTER TABLE `dec_avgprice` DISABLE KEYS */;
INSERT INTO `dec_avgprice` VALUES (0,' ?????? ',21340.41),(1,' ?????? ',21458.17),(2,' ?????? ',18945.13),(3,' ?????? ',24711.49);
/*!40000 ALTER TABLE `dec_avgprice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dec_count`
--

DROP TABLE IF EXISTS `dec_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dec_count` (
  `index` bigint(20) DEFAULT NULL,
  `decType` text,
  `count` bigint(20) DEFAULT NULL,
  KEY `ix_dec_count_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dec_count`
--

LOCK TABLES `dec_count` WRITE;
/*!40000 ALTER TABLE `dec_count` DISABLE KEYS */;
INSERT INTO `dec_count` VALUES (0,' ?????? ',1694),(1,' ?????? ',465),(2,' ?????? ',452),(3,' ?????? ',63);
/*!40000 ALTER TABLE `dec_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dianti_count`
--

DROP TABLE IF EXISTS `dianti_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dianti_count` (
  `index` bigint(20) DEFAULT NULL,
  `tag` text,
  `count` bigint(20) DEFAULT NULL,
  KEY `ix_dianti_count_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dianti_count`
--

LOCK TABLES `dianti_count` WRITE;
/*!40000 ALTER TABLE `dianti_count` DISABLE KEYS */;
INSERT INTO `dianti_count` VALUES (0,'???',327),(1,'???',77);
/*!40000 ALTER TABLE `dianti_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `district_highprice`
--

DROP TABLE IF EXISTS `district_highprice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `district_highprice` (
  `index` bigint(20) DEFAULT NULL,
  `district` text,
  `higherprice` bigint(20) DEFAULT NULL,
  KEY `ix_district_highprice_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `district_highprice`
--

LOCK TABLES `district_highprice` WRITE;
/*!40000 ALTER TABLE `district_highprice` DISABLE KEYS */;
INSERT INTO `district_highprice` VALUES (0,'?????????',30000),(1,'?????????',115000);
/*!40000 ALTER TABLE `district_highprice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `district_lowprice`
--

DROP TABLE IF EXISTS `district_lowprice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `district_lowprice` (
  `index` bigint(20) DEFAULT NULL,
  `district` text,
  `lowerprice` bigint(20) DEFAULT NULL,
  KEY `ix_district_lowprice_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `district_lowprice`
--

LOCK TABLES `district_lowprice` WRITE;
/*!40000 ALTER TABLE `district_lowprice` DISABLE KEYS */;
INSERT INTO `district_lowprice` VALUES (0,'?????????',900),(1,'?????????',200);
/*!40000 ALTER TABLE `district_lowprice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `districtcare`
--

DROP TABLE IF EXISTS `districtcare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `districtcare` (
  `index` bigint(20) DEFAULT NULL,
  `smallDistrict` text,
  `care` double DEFAULT NULL,
  KEY `ix_districtcare_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `districtcare`
--

LOCK TABLES `districtcare` WRITE;
/*!40000 ALTER TABLE `districtcare` DISABLE KEYS */;
INSERT INTO `districtcare` VALUES (461,'????????????',884),(624,'????????????',677),(409,'????????????',537),(164,'???????????????',373),(102,'?????????????????????',350),(179,'???????????????',260),(564,'?????????????????????',250),(577,'???????????????????????????',221),(683,'??????',186),(618,'??????????????????',176),(142,'?????????????????????',175),(8,'??????????????????',173),(405,'??????????????????',172),(680,'????????????',160),(150,'?????????????????????',159),(156,'??????????????????',149),(287,'?????????????????????',148),(282,'????????????',148),(78,'????????????',147),(103,'?????????????????????2???',143);
/*!40000 ALTER TABLE `districtcare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(4,'auth','permission'),(2,'auth','user'),(5,'contenttypes','contenttype'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2021-01-24 13:55:55.799486'),(2,'auth','0001_initial','2021-01-24 13:55:58.255902'),(3,'admin','0001_initial','2021-01-24 13:56:06.050049'),(4,'admin','0002_logentry_remove_auto_add','2021-01-24 13:56:09.029079'),(5,'admin','0003_logentry_add_action_flag_choices','2021-01-24 13:56:09.098934'),(6,'contenttypes','0002_remove_content_type_name','2021-01-24 13:56:10.727580'),(7,'auth','0002_alter_permission_name_max_length','2021-01-24 13:56:11.685970'),(8,'auth','0003_alter_user_email_max_length','2021-01-24 13:56:11.961233'),(9,'auth','0004_alter_user_username_opts','2021-01-24 13:56:12.027058'),(10,'auth','0005_alter_user_last_login_null','2021-01-24 13:56:12.732217'),(11,'auth','0006_require_contenttypes_0002','2021-01-24 13:56:12.792012'),(12,'auth','0007_alter_validators_add_error_messages','2021-01-24 13:56:12.870800'),(13,'auth','0008_alter_user_username_max_length','2021-01-24 13:56:13.743749'),(14,'auth','0009_alter_user_last_name_max_length','2021-01-24 13:56:14.679798'),(15,'auth','0010_alter_group_name_max_length','2021-01-24 13:56:14.843361'),(16,'auth','0011_update_proxy_permissions','2021-01-24 13:56:14.907190'),(17,'sessions','0001_initial','2021-01-24 13:56:15.380922');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ershou_area_highprice`
--

DROP TABLE IF EXISTS `ershou_area_highprice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ershou_area_highprice` (
  `index` bigint(20) DEFAULT NULL,
  `smallDistrict` text,
  `totalPrice` double DEFAULT NULL,
  KEY `ix_ershou_area_highprice_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ershou_area_highprice`
--

LOCK TABLES `ershou_area_highprice` WRITE;
/*!40000 ALTER TABLE `ershou_area_highprice` DISABLE KEYS */;
INSERT INTO `ershou_area_highprice` VALUES (0,'??????????????????',1385),(1,'????????????',1500),(2,'?????????',1700),(3,'????????????',1800),(4,'????????????',2200),(5,'??????????????????',2250),(6,'????????????',2380),(7,'??????????????????',2380),(8,'???????????????',2650),(9,'????????????',2950);
/*!40000 ALTER TABLE `ershou_area_highprice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ershou_areacount`
--

DROP TABLE IF EXISTS `ershou_areacount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ershou_areacount` (
  `index` bigint(20) DEFAULT NULL,
  `area` text,
  `housecount` bigint(20) DEFAULT NULL,
  KEY `ix_ershou_areacount_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ershou_areacount`
--

LOCK TABLES `ershou_areacount` WRITE;
/*!40000 ALTER TABLE `ershou_areacount` DISABLE KEYS */;
INSERT INTO `ershou_areacount` VALUES (0,'????????????',58),(1,'????????????',52),(2,'????????????',51),(3,'???????????????',42),(4,'?????????????????????',31),(5,'???????????????',30),(6,'????????????',28),(7,'????????????',26),(8,'????????????',23),(9,'??????????????????',23);
/*!40000 ALTER TABLE `ershou_areacount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ershou_huxingcount`
--

DROP TABLE IF EXISTS `ershou_huxingcount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ershou_huxingcount` (
  `index` bigint(20) DEFAULT NULL,
  `huxing` text,
  `count` bigint(20) DEFAULT NULL,
  KEY `ix_ershou_huxingcount_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ershou_huxingcount`
--

LOCK TABLES `ershou_huxingcount` WRITE;
/*!40000 ALTER TABLE `ershou_huxingcount` DISABLE KEYS */;
INSERT INTO `ershou_huxingcount` VALUES (0,'3???2??? ',1217),(1,'4???2??? ',662),(2,'2???2??? ',336),(3,'5???2??? ',118),(4,'2???1??? ',75),(5,'1???1??? ',67),(6,'3???1??? ',53),(7,'5???3??? ',37),(8,'1???0??? ',29),(9,'4???3??? ',21),(10,'6???2??? ',18),(11,'7???2??? ',8),(12,'3???3??? ',7),(13,'1???2??? ',5),(14,'6???3??? ',3),(15,'7???3??? ',3),(16,'8???3??? ',3),(17,'8???2??? ',2),(18,'4???1??? ',2),(19,'5???4??? ',2),(20,'6???4??? ',1),(21,'6???0??? ',1),(22,'5???5??? ',1),(23,'5???1??? ',1),(24,'9???2??? ',1),(25,'2???0??? ',1);
/*!40000 ALTER TABLE `ershou_huxingcount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ershou_pricecount`
--

DROP TABLE IF EXISTS `ershou_pricecount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ershou_pricecount` (
  `index` bigint(20) DEFAULT NULL,
  `price` text,
  `count` bigint(20) DEFAULT NULL,
  KEY `ix_ershou_pricecount_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ershou_pricecount`
--

LOCK TABLES `ershou_pricecount` WRITE;
/*!40000 ALTER TABLE `ershou_pricecount` DISABLE KEYS */;
INSERT INTO `ershou_pricecount` VALUES (0,'0-500',2315),(1,'500-1000',293),(2,'1000-1500',47),(3,'1500-2000',9),(4,'2000-2500',8),(5,'2500-3000',2);
/*!40000 ALTER TABLE `ershou_pricecount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `floorcount`
--

DROP TABLE IF EXISTS `floorcount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `floorcount` (
  `index` bigint(20) DEFAULT NULL,
  `floortype` text,
  `count` bigint(20) DEFAULT NULL,
  KEY `ix_floorcount_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `floorcount`
--

LOCK TABLES `floorcount` WRITE;
/*!40000 ALTER TABLE `floorcount` DISABLE KEYS */;
INSERT INTO `floorcount` VALUES (0,' ?????????  ',1028),(1,' ?????????  ',812),(2,' ?????????  ',717),(3,' 31???  ',42),(4,' 32???  ',16),(5,' 18???  ',8),(6,' 12???  ',7),(7,' 28???  ',6),(8,' 29???  ',6),(9,' 30???  ',6),(10,' 24???  ',5),(11,' 11???  ',3),(12,' 19???  ',2),(13,' 25???  ',2),(14,' 50???  ',2),(15,' 35???  ',2),(16,' 6???  ',1),(17,' 27???  ',1),(18,' 23???  ',1),(19,' ??????  ',1),(20,' 3???  ',1),(21,' 5???  ',1),(22,' ??????  ',1),(23,' 4???  ',1),(24,' 58???  ',1),(25,' 43???  ',1);
/*!40000 ALTER TABLE `floorcount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huxing_care`
--

DROP TABLE IF EXISTS `huxing_care`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `huxing_care` (
  `index` bigint(20) DEFAULT NULL,
  `houseType` text,
  `care` double DEFAULT NULL,
  KEY `ix_huxing_care_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huxing_care`
--

LOCK TABLES `huxing_care` WRITE;
/*!40000 ALTER TABLE `huxing_care` DISABLE KEYS */;
INSERT INTO `huxing_care` VALUES (0,'1???0??? ',339),(1,'1???1??? ',705),(2,'1???2??? ',35),(3,'2???0??? ',4),(4,'2???1??? ',623),(5,'2???2??? ',3108),(6,'3???1??? ',285),(7,'3???2??? ',8140),(8,'3???3??? ',10),(9,'4???1??? ',0),(10,'4???2??? ',3573),(11,'4???3??? ',149),(12,'5???1??? ',1),(13,'5???2??? ',538),(14,'5???3??? ',84),(15,'5???4??? ',4),(16,'5???5??? ',0),(17,'6???0??? ',2),(18,'6???2??? ',65),(19,'6???3??? ',7),(20,'6???4??? ',0),(21,'7???2??? ',60),(22,'7???3??? ',3),(23,'8???2??? ',4),(24,'8???3??? ',0),(25,'9???2??? ',77);
/*!40000 ALTER TABLE `huxing_care` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huxingcount`
--

DROP TABLE IF EXISTS `huxingcount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `huxingcount` (
  `index` bigint(20) DEFAULT NULL,
  `huxing` text,
  `count` bigint(20) DEFAULT NULL,
  KEY `ix_huxingcount_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huxingcount`
--

LOCK TABLES `huxingcount` WRITE;
/*!40000 ALTER TABLE `huxingcount` DISABLE KEYS */;
INSERT INTO `huxingcount` VALUES (0,'1???1???1???',139),(1,'3???2???2???',80),(2,'1???0???1???',51),(3,'9???4???6???',30),(4,'4???1???1???',30),(5,'2???2???1???',29),(6,'3???2???1???',20),(7,'2???1???1???',20),(8,'3???1???1???',5);
/*!40000 ALTER TABLE `huxingcount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ranqi_count`
--

DROP TABLE IF EXISTS `ranqi_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ranqi_count` (
  `index` bigint(20) DEFAULT NULL,
  `isRanqi` text,
  `count` bigint(20) DEFAULT NULL,
  KEY `ix_ranqi_count_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ranqi_count`
--

LOCK TABLES `ranqi_count` WRITE;
/*!40000 ALTER TABLE `ranqi_count` DISABLE KEYS */;
INSERT INTO `ranqi_count` VALUES (0,'???',303),(1,'???',92),(2,'????????????',9);
/*!40000 ALTER TABLE `ranqi_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rent_town_avgprice`
--

DROP TABLE IF EXISTS `rent_town_avgprice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `rent_town_avgprice` (
  `index` bigint(20) DEFAULT NULL,
  `town` text,
  `avgprice` double DEFAULT NULL,
  KEY `ix_rent_town_avgprice_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rent_town_avgprice`
--

LOCK TABLES `rent_town_avgprice` WRITE;
/*!40000 ALTER TABLE `rent_town_avgprice` DISABLE KEYS */;
INSERT INTO `rent_town_avgprice` VALUES (0,'?????????',5390),(1,'??????',4076.67),(2,'??????',6963.33),(3,'??????',8229),(4,'????????????',3842.67),(5,'??????',3345),(6,'??????',6560),(7,'??????',8762.57),(8,'??????',5358.4),(9,'??????',3963.33),(10,'?????????',3556.67),(11,'?????????',3362.07);
/*!40000 ALTER TABLE `rent_town_avgprice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rentcount`
--

DROP TABLE IF EXISTS `rentcount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `rentcount` (
  `index` bigint(20) DEFAULT NULL,
  `methods` text,
  `count` bigint(20) DEFAULT NULL,
  KEY `ix_rentcount_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rentcount`
--

LOCK TABLES `rentcount` WRITE;
/*!40000 ALTER TABLE `rentcount` DISABLE KEYS */;
INSERT INTO `rentcount` VALUES (0,'??????',403),(1,'??????',1);
/*!40000 ALTER TABLE `rentcount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `town_avgprice`
--

DROP TABLE IF EXISTS `town_avgprice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `town_avgprice` (
  `index` bigint(20) DEFAULT NULL,
  `town` text,
  `avgPrice` double DEFAULT NULL,
  KEY `ix_town_avgprice_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `town_avgprice`
--

LOCK TABLES `town_avgprice` WRITE;
/*!40000 ALTER TABLE `town_avgprice` DISABLE KEYS */;
INSERT INTO `town_avgprice` VALUES (0,'?????????',131.51),(1,'??????',260.76),(2,'?????????',78),(3,'?????????',116.12),(4,'??????',282.79),(5,'??????',270.97),(6,'??????',224.67),(7,'?????????',76.57),(8,'??????',476.15),(9,'??????',482.07),(10,'????????????',506.22),(11,'??????',253.35),(12,'?????????',84.14),(13,'??????',341.79),(14,'?????????',99),(15,'?????????',410.58),(16,'??????',248.08),(17,'??????',456.68),(18,'??????',206.5),(19,'??????',361.11),(20,'?????????',136.54),(21,'?????????',156.59),(22,'??????',168.14),(23,'?????????',350.58),(24,'????????????',215.02);
/*!40000 ALTER TABLE `town_avgprice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `town_count`
--

DROP TABLE IF EXISTS `town_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `town_count` (
  `index` bigint(20) DEFAULT NULL,
  `town` text,
  `count` bigint(20) DEFAULT NULL,
  KEY `ix_town_count_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `town_count`
--

LOCK TABLES `town_count` WRITE;
/*!40000 ALTER TABLE `town_count` DISABLE KEYS */;
INSERT INTO `town_count` VALUES (0,'?????????',20),(1,'??????',30),(2,'??????',30),(3,'??????',30),(4,'????????????',60),(5,'??????',20),(6,'??????',5),(7,'??????',70),(8,'??????',50),(9,'??????',30),(10,'?????????',30),(11,'?????????',29);
/*!40000 ALTER TABLE `town_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `town_higher`
--

DROP TABLE IF EXISTS `town_higher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `town_higher` (
  `index` bigint(20) DEFAULT NULL,
  `town` text,
  `higherprice` bigint(20) DEFAULT NULL,
  KEY `ix_town_higher_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `town_higher`
--

LOCK TABLES `town_higher` WRITE;
/*!40000 ALTER TABLE `town_higher` DISABLE KEYS */;
INSERT INTO `town_higher` VALUES (0,'?????????',30000),(1,'??????',30000),(2,'??????',88000),(3,'??????',90000),(4,'????????????',15000),(5,'??????',12000),(6,'??????',15000),(7,'??????',115000),(8,'??????',109000),(9,'??????',8500),(10,'?????????',12000),(11,'?????????',11000);
/*!40000 ALTER TABLE `town_higher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `town_lower`
--

DROP TABLE IF EXISTS `town_lower`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `town_lower` (
  `index` bigint(20) DEFAULT NULL,
  `town` text,
  `lowerprice` bigint(20) DEFAULT NULL,
  KEY `ix_town_lower_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `town_lower`
--

LOCK TABLES `town_lower` WRITE;
/*!40000 ALTER TABLE `town_lower` DISABLE KEYS */;
INSERT INTO `town_lower` VALUES (0,'?????????',2200),(1,'??????',800),(2,'??????',200),(3,'??????',200),(4,'????????????',1380),(5,'??????',600),(6,'??????',3800),(7,'??????',1200),(8,'??????',420),(9,'??????',1300),(10,'?????????',1200),(11,'?????????',900);
/*!40000 ALTER TABLE `town_lower` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `water_count`
--

DROP TABLE IF EXISTS `water_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `water_count` (
  `index` bigint(20) DEFAULT NULL,
  `isWater` text,
  `count` bigint(20) DEFAULT NULL,
  KEY `ix_water_count_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `water_count`
--

LOCK TABLES `water_count` WRITE;
/*!40000 ALTER TABLE `water_count` DISABLE KEYS */;
INSERT INTO `water_count` VALUES (0,'??????',288),(1,'???',94),(2,'??????',22);
/*!40000 ALTER TABLE `water_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wordcount`
--

DROP TABLE IF EXISTS `wordcount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client =utf8;
CREATE TABLE `wordcount` (
  `index` bigint(20) DEFAULT NULL,
  `key` text,
  `count` bigint(20) DEFAULT NULL,
  KEY `ix_wordcount_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wordcount`
--

LOCK TABLES `wordcount` WRITE;
/*!40000 ALTER TABLE `wordcount` DISABLE KEYS */;
INSERT INTO `wordcount` VALUES (0,'???',372),(1,'???',223),(2,'???',73),(3,'???',46),(4,'???',142),(5,'???',129),(6,'???',24),(7,'???',1096),(8,'???',282),(9,'???',256),(10,'???',299),(11,'???',373),(12,'???',504),(13,'???',1702),(14,'???',487),(15,'???',575),(16,'???',337),(17,'???',296),(18,'???',296),(19,'???',304),(20,'???',363),(21,'???',466),(22,'???',84),(23,'???',500),(24,'???',156),(25,'???',213),(26,'???',31),(27,'???',13),(28,'???',575),(29,'???',20),(30,'???',58),(31,'???',28),(32,'???',67),(33,'???',642),(34,'???',59),(35,'???',66),(36,'???',130),(37,'???',246),(38,' ',5190),(39,'???',8),(40,'???',293),(41,'???',51),(42,'???',247),(43,'3',639),(44,'2',1014),(45,'???',825),(46,'???',58),(47,'???',11),(48,'???',18),(49,'???',355),(50,'???',13),(51,'???',383),(52,'???',11),(53,'???',47),(54,'???',225),(55,'???',53),(56,'???',117),(57,'???',75),(58,'???',290),(59,'???',243),(60,'???',462),(61,'???',672),(62,'???',6),(63,'???',137),(64,'???',179),(65,'???',56),(66,'???',89),(67,'???',350),(68,'???',203),(69,'???',550),(70,'???',342),(71,'???',1566),(72,'???',159),(73,'???',109),(74,'???',483),(75,'???',259),(76,'???',296),(77,'???',416),(78,'???',163),(79,'???',113),(80,'???',122),(81,'???',53),(82,'???',222),(83,'???',21),(84,'???',40),(85,'???',79),(86,'???',266),(87,'???',97),(88,'???',55),(89,'???',182),(90,'???',367),(91,'???',540),(92,'???',233),(93,'???',172),(94,'???',165),(95,'???',365),(96,'???',28),(97,'???',90),(98,'???',103),(99,'???',128),(100,'???',24),(101,'???',188),(102,'???',113),(103,'???',129),(104,'???',12),(105,'???',684),(106,'1',397),(107,'???',222),(108,'???',44),(109,'???',9),(110,'???',119),(111,'???',58),(112,'???',102),(113,'???',281),(114,'???',27),(115,'???',84),(116,'???',58),(117,'???',29),(118,'???',77),(119,'???',61),(120,'???',24),(121,'???',24),(122,'???',34),(123,'???',2),(124,'???',11),(125,'???',78),(126,'???',113),(127,'???',10),(128,'???',58),(129,'???',57),(130,'???',207),(131,'???',129),(132,'???',435),(133,'???',98),(134,'???',26),(135,'???',40),(136,'???',53),(137,'???',1),(138,'???',60),(139,'???',98),(140,'8',86),(141,'5',177),(142,'???',194),(143,'???',71),(144,'???',439),(145,'???',32),(146,'???',58),(147,'???',27),(148,'4',344),(149,'???',361),(150,'???',138),(151,'???',120),(152,'???',51),(153,'???',17),(154,'???',377),(155,'???',72),(156,'???',374),(157,'???',48),(158,'???',144),(159,'???',39),(160,'???',136),(161,'???',138),(162,'???',93),(163,'???',98),(164,'???',39),(165,'???',8),(166,'???',126),(167,'???',34),(168,'???',48),(169,'???',43),(170,'???',43),(171,'???',8),(172,'???',15),(173,'???',26),(174,'???',46),(175,'???',35),(176,'???',313),(177,'???',253),(178,'???',130),(179,'???',58),(180,'???',81),(181,'???',37),(182,'???',12),(183,'???',10),(184,'???',30),(185,'???',40),(186,'???',191),(187,'???',79),(188,'???',62),(189,'???',51),(190,'???',81),(191,'???',57),(192,'???',128),(193,'???',49),(194,'???',79),(195,'???',61),(196,'???',39),(197,'???',59),(198,'???',8),(199,'???',101),(200,'???',24),(201,'???',6),(202,'???',3),(203,'???',161),(204,'???',59),(205,'???',29),(206,'???',121),(207,'???',140),(208,'???',70),(209,'???',48),(210,'???',52),(211,'???',45),(212,'???',48),(213,'???',63),(214,'???',58),(215,'???',50),(216,'???',37),(217,'???',75),(218,'???',36),(219,'???',135),(220,'???',201),(221,'???',39),(222,'???',38),(223,'???',57),(224,'???',48),(225,'???',16),(226,'???',109),(227,'???',56),(228,'???',54),(229,'???',78),(230,'???',64),(231,'???',125),(232,'???',61),(233,'???',42),(234,'???',82),(235,'???',62),(236,'???',49),(237,'+',23),(238,'???',6),(239,'0',218),(240,'6',72),(241,'???',25),(242,'???',23),(243,'???',76),(244,'???',66),(245,'???',107),(246,'???',26),(247,'???',50),(248,'???',25),(249,'???',9),(250,'???',28),(251,',',11),(252,'???',17),(253,'???',16),(254,'???',6),(255,'???',12),(256,'???',1),(257,'???',12),(258,'???',4),(259,'???',2),(260,'???',14),(261,'???',50),(262,'???',13),(263,'???',46),(264,'???',31),(265,'???',8),(266,'???',8),(267,'???',54),(268,'???',41),(269,'???',28),(270,'???',55),(271,'7',65),(272,'???',72),(273,'???',22),(274,'???',25),(275,'???',9),(276,'???',6),(277,'???',68),(278,'???',63),(279,'???',37),(280,'???',26),(281,'???',94),(282,'???',18),(283,'???',17),(284,'???',13),(285,'???',27),(286,'-',58),(287,'???',13),(288,'???',24),(289,'???',22),(290,'???',15),(291,'???',32),(292,'???',26),(293,'???',124),(294,'C',4),(295,'B',3),(296,'D',3),(297,'???',11),(298,'???',8),(299,'???',8),(300,'???',3),(301,'???',34),(302,'???',4),(303,'???',4),(304,'???',2),(305,'???',6),(306,'???',65),(307,'???',94),(308,'???',89),(309,'???',9),(310,'???',8),(311,'???',49),(312,'???',32),(313,'???',25),(314,'???',62),(315,'???',24),(316,'???',29),(317,'???',27),(318,'9',66),(319,'???',10),(320,'???',36),(321,'???',21),(322,'???',13),(323,'???',34),(324,'???',13),(325,'???',15),(326,'???',49),(327,'???',13),(328,'???',6),(329,'???',39),(330,'???',114),(331,'???',18),(332,'???',21),(333,'???',27),(334,'???',30),(335,'???',17),(336,'???',22),(337,'???',4),(338,'???',1),(339,'???',1),(340,'???',8),(341,'???',2),(342,'???',10),(343,'???',24),(344,'???',15),(345,'???',38),(346,'???',5),(347,'???',8),(348,'???',35),(349,'???',1),(350,'???',1),(351,'???',48),(352,'???',17),(353,'???',4),(354,'???',9),(355,'???',7),(356,'???',12),(357,'???',1),(358,'???',31),(359,'???',17),(360,'???',3),(361,'???',4),(362,'???',1),(363,'???',14),(364,'???',18),(365,'???',8),(366,'???',9),(367,'???',3),(368,'???',39),(369,'???',56),(370,'???',29),(371,'???',9),(372,'???',1),(373,'???',1),(374,'???',10),(375,'???',6),(376,'???',33),(377,'???',8),(378,'???',22),(379,'???',26),(380,'???',10),(381,'???',5),(382,'???',17),(383,'???',10),(384,'???',7),(385,'%',2),(386,'.',74),(387,'???',2),(388,'???',8),(389,'???',18),(390,'???',15),(391,'???',3),(392,'???',2),(393,'???',3),(394,'???',42),(395,'???',6),(396,'???',30),(397,'???',7),(398,'???',27),(399,'???',30),(400,'???',7),(401,'(',8),(402,')',8),(403,'???',40),(404,'???',50),(405,'???',9),(406,'???',14),(407,'???',15),(408,'???',14),(409,'???',2),(410,'???',3),(411,'???',53),(412,'???',23),(413,'???',15),(414,'???',3),(415,'???',4),(416,'???',3),(417,'???',4),(418,'???',5),(419,'???',26),(420,'???',6),(421,'???',10),(422,'???',47),(423,'???',5),(424,'???',21),(425,'???',4),(426,'???',6),(427,'???',26),(428,'???',17),(429,'???',5),(430,'???',12),(431,'=',16),(432,'???',19),(433,'???',4),(434,'???',3),(435,'???',5),(436,'???',26),(437,'???',26),(438,'???',3),(439,'???',3),(440,'???',6),(441,'???',4),(442,'???',45),(443,'???',7),(444,'???',8),(445,'???',11),(446,'???',1),(447,'???',5),(448,'???',18),(449,'???',9),(450,'???',20),(451,'???',45),(452,'???',9),(453,'???',9),(454,'???',7),(455,'???',6),(456,'???',31),(457,'???',2),(458,'???',21),(459,'???',4),(460,'???',10),(461,'???',1),(462,'???',2),(463,'???',5),(464,'???',2),(465,'???',2),(466,'???',6),(467,'???',7),(468,'??',11),(469,'???',17),(470,'???',5),(471,'???',5),(472,'???',1),(473,'???',1),(474,'???',2),(475,'???',5),(476,'???',7),(477,'???',16),(478,'???',1),(479,'???',4),(480,'???',35),(481,'???',36),(482,'???',12),(483,'???',6),(484,'???',6),(485,'???',6),(486,'???',9),(487,'???',5),(488,'???',2),(489,'???',5),(490,'???',11),(491,'???',2),(492,'???',2),(493,'???',2),(494,'w',1),(495,'e',1),(496,'i',3),(497,'???',2),(498,'???',7),(499,'???',6),(500,'???',10),(501,'???',5),(502,'???',16),(503,'???',10),(504,'???',9),(505,'???',3),(506,'???',13),(507,'???',43),(508,'???',12),(509,'???',20),(510,'???',6),(511,'???',8),(512,'???',11),(513,'???',6),(514,'???',4),(515,'???',1),(516,'???',7),(517,'???',7),(518,'???',6),(519,'???',6),(520,'???',9),(521,'???',3),(522,'???',5),(523,'???',1),(524,'???',1),(525,'???',8),(526,'???',7),(527,'???',9),(528,'???',5),(529,'???',12),(530,'???',3),(531,'???',27),(532,'???',8),(533,'???',9),(534,'l',3),(535,'o',4),(536,'u',1),(537,'???',2),(538,'???',5),(539,'???',9),(540,'???',2),(541,'???',3),(542,'???',7),(543,'???',6),(544,'???',1),(545,'???',25),(546,'???',2),(547,'???',7),(548,'???',12),(549,'???',24),(550,'???',9),(551,'???',6),(552,'???',10),(553,'???',10),(554,'???',6),(555,'???',2),(556,'???',53),(557,'???',8),(558,'???',8),(559,'???',3),(560,'???',2),(561,'???',2),(562,'???',9),(563,'???',19),(564,'???',5),(565,'???',1),(566,'???',1),(567,'???',2),(568,'???',3),(569,'???',6),(570,'???',8),(571,'???',11),(572,'???',2),(573,'???',3),(574,'???',14),(575,'???',14),(576,'???',3),(577,'???',1),(578,'???',26),(579,'???',3),(580,'???',1),(581,'???',2),(582,'???',20),(583,'???',22),(584,'???',1),(585,'???',1),(586,'???',8),(587,'???',5),(588,'???',19),(589,'???',5),(590,'???',6),(591,'???',8),(592,'???',24),(593,'???',5),(594,'???',41),(595,'???',6),(596,'???',9),(597,'???',2),(598,'???',3),(599,'???',5),(600,'???',3),(601,'???',32),(602,'???',1),(603,'???',2),(604,'???',5),(605,'???',3),(606,'???',7),(607,'???',16),(608,'???',1),(609,'???',1),(610,'???',4),(611,'???',13),(612,'???',16),(613,'???',3),(614,'???',2),(615,'???',8),(616,'???',1),(617,'???',9),(618,'m',14),(619,'??',13),(620,'???',6),(621,'???',35),(622,'???',41),(623,'???',4),(624,'???',2),(625,'???',26),(626,'???',10),(627,'S',2),(628,'???',5),(629,'???',4),(630,'???',2),(631,'???',2),(632,'???',4),(633,'???',5),(634,'???',1),(635,'???',2),(636,'???',4),(637,'???',25),(638,'???',9),(639,'???',14),(640,'???',5),(641,'???',3),(642,'???',1),(643,'???',2),(644,'???',2),(645,'???',8),(646,'???',8),(647,'???',10),(648,'???',2),(649,'???',1),(650,'???',4),(651,'???',1),(652,'???',3),(653,'???',12),(654,'???',8),(655,'???',1),(656,'???',12),(657,'???',2),(658,'???',3),(659,'???',3),(660,'???',3),(661,'???',9),(662,'???',2),(663,'???',7),(664,'???',1),(665,'???',19),(666,'???',16),(667,'???',6),(668,'???',1),(669,'???',4),(670,'???',14),(671,'???',3),(672,'???',6),(673,'???',1),(674,'???',3),(675,'???',8),(676,'???',2),(677,'???',3),(678,'???',3),(679,'???',11),(680,'???',5),(681,'???',8),(682,'???',8),(683,'???',4),(684,'???',4),(685,'???',12),(686,'???',4),(687,'???',1),(688,'???',1),(689,'???',3),(690,'???',13),(691,'???',12),(692,'???',2),(693,'???',7),(694,'???',1),(695,'???',2),(696,'???',2),(697,'???',6),(698,'???',4),(699,'???',3),(700,'???',3),(701,'~',3),(702,'???',3),(703,'???',1),(704,'???',1),(705,'???',5),(706,'???',8),(707,'???',7),(708,'???',5),(709,'???',3),(710,'???',4),(711,'???',8),(712,'???',2),(713,'???',1),(714,'???',4),(715,'???',3),(716,'???',7),(717,'???',1),(718,'???',1),(719,'???',6),(720,'???',1),(721,'???',3),(722,'???',5),(723,'???',2),(724,'???',4),(725,'???',1),(726,'???',4),(727,'???',3),(728,'???',3),(729,'???',2),(730,'???',1),(731,'???',6),(732,'???',2),(733,'???',3),(734,'???',3),(735,'???',2),(736,'???',1),(737,'???',2),(738,'???',3),(739,'???',5),(740,'???',4),(741,'???',1),(742,'???',3),(743,'???',3),(744,'???',2),(745,'???',8),(746,'???',2),(747,'???',2),(748,'???',2),(749,'???',5),(750,'???',2),(751,'???',1),(752,'???',2),(753,'???',3),(754,'???',4),(755,'???',1),(756,'???',1),(757,'???',6),(758,'???',2),(759,'???',2),(760,'???',2),(761,'???',2),(762,'???',1),(763,'???',1),(764,'???',1),(765,'???',5),(766,'???',5),(767,'???',3),(768,'???',4),(769,'???',1),(770,'???',2),(771,'???',1),(772,'???',3),(773,'???',5),(774,'???',3),(775,'/',3),(776,'???',4),(777,'???',4),(778,'???',3),(779,'???',1),(780,'???',3),(781,'???',1),(782,'???',1),(783,'???',3),(784,'???',1),(785,'???',1),(786,'!',3),(787,'???',9),(788,'???',4),(789,'???',1),(790,'???',1),(791,'???',1),(792,'???',4),(793,'???',1),(794,'???',11),(795,'???',5),(796,'???',3),(797,'???',3),(798,'T',3),(799,'O',2),(800,'W',2),(801,'???',9),(802,'???',4),(803,'???',3),(804,'???',1),(805,'???',1),(806,'???',3),(807,'???',3),(808,'???',4),(809,'???',8),(810,'???',2),(811,'???',3),(812,'???',6),(813,'???',1),(814,'???',11),(815,'???',3),(816,'???',1),(817,'???',2),(818,'???',2),(819,'???',1),(820,'???',1),(821,'???',2),(822,'???',2),(823,'???',1),(824,'???',10),(825,'???',8),(826,'???',5),(827,'???',5),(828,'???',1),(829,'???',3),(830,'???',4),(831,'???',5),(832,'???',5),(833,'???',1),(834,'???',2),(835,'???',6),(836,'???',1),(837,'???',1),(838,'???',2),(839,'???',1),(840,'???',2),(841,'???',1),(842,'???',2),(843,'???',7),(844,'???',11),(845,'???',3),(846,'???',9),(847,'???',5),(848,'???',2),(849,'???',3),(850,'???',1),(851,'???',6),(852,'???',1),(853,'???',1),(854,'???',3),(855,'???',2),(856,'???',2),(857,'???',3),(858,'???',2),(859,'???',1),(860,'???',6),(861,'???',5),(862,'???',5),(863,'???',1),(864,'???',2),(865,'???',1),(866,'???',3),(867,'K',5),(868,'???',2),(869,'???',3),(870,'???',1),(871,'???',1),(872,'???',2),(873,'???',1),(874,'???',2),(875,'???',7),(876,'???',4),(877,'???',3),(878,'???',7),(879,'???',1),(880,'???',2),(881,'???',1),(882,'???',1),(883,'???',1),(884,'???',1),(885,'???',1),(886,'???',1),(887,'???',3),(888,'???',1),(889,'???',1),(890,'???',1),(891,'???',1),(892,'???',4),(893,'???',1),(894,'???',1),(895,'???',1),(896,'???',1),(897,'???',1),(898,'n',2),(899,'s',1),(900,'???',1),(901,'???',4),(902,'???',1),(903,'???',1),(904,'???',2),(905,'???',1),(906,'???',1),(907,'???',1),(908,'???',1),(909,'???',1),(910,'???',2),(911,'???',2),(912,'???',2),(913,'???',2),(914,'???',1),(915,'???',2),(916,'z',1),(917,'h',1),(918,'g',1),(919,'x',1),(920,'a',1),(921,'???',1),(922,'???',1),(923,'???',1),(924,'???',2),(925,'???',2),(926,'???',3),(927,'???',1),(928,'???',2),(929,'???',2),(930,'???',1),(931,'???',2),(932,'???',1),(933,'???',1),(934,'???',1),(935,'???',3),(936,'???',1),(937,'???',1),(938,'???',1),(939,'???',1),(940,'???',1),(941,'???',1),(942,'???',4),(943,'}',1),(944,'???',2),(945,'???',1),(946,'???',1),(947,'???',1),(948,'???',1),(949,'???',2),(950,'???',1),(951,'???',1),(952,'???',2),(953,'???',1),(954,'f',1),(955,'t',1),(956,'???',1),(957,'???',1),(958,'???',1),(959,'???',1),(960,'???',1),(961,'???',1),(962,'???',2),(963,'???',1),(964,'???',1),(965,'???',1),(966,'???',2),(967,'???',2),(968,'???',2),(969,'???',1),(970,'???',1),(971,'???',1),(972,'???',1),(973,'???',3),(974,'???',2),(975,'???',1),(976,'???',1),(977,'???',1),(978,'???',1),(979,'???',1),(980,'???',1),(981,'???',1),(982,'???',1),(983,'???',1),(984,'???',1),(985,'???',1),(986,'???',1),(987,'???',1),(988,'???',1),(989,'???',3),(990,'???',1),(991,'???',2),(992,'???',1),(993,'???',1),(994,'???',2),(995,'???',1),(996,'???',1),(997,'???',1),(998,'???',1),(999,'???',1),(1000,'???',1),(1001,'???',1),(1002,'*',3),(1003,'???',1),(1004,'???',1),(1005,'???',1),(1006,'???',2),(1007,'???',1),(1008,'??',1),(1009,'???',1),(1010,'???',2),(1011,'???',1),(1012,'???',1),(1013,'???',1),(1014,'???',1),(1015,'???',1),(1016,'???',2),(1017,'???',1),(1018,'???',1),(1019,'???',2),(1020,'???',1),(1021,'???',1),(1022,'???',1),(1023,'???',1),(1024,'???',1),(1025,'???',1),(1026,'???',2),(1027,'???',1),(1028,'???',1),(1029,'A',2),(1030,'???',1),(1031,'???',1),(1032,'???',1),(1033,'X',1),(1034,'???',1),(1035,'???',1),(1036,'???',1),(1037,'???',1),(1038,'???',1),(1039,'???',1),(1040,'???',1),(1041,'???',1),(1042,'???',1),(1043,'???',1),(1044,'???',1),(1045,'???',1),(1046,'???',1),(1047,'???',1),(1048,'???',1),(1049,'???',1),(1050,'???',1),(1051,'???',1),(1052,'???',1),(1053,'???',1),(1054,'???',1);
/*!40000 ALTER TABLE `wordcount` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-25 17:59:11
