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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dec_avgprice`
--

LOCK TABLES `dec_avgprice` WRITE;
/*!40000 ALTER TABLE `dec_avgprice` DISABLE KEYS */;
INSERT INTO `dec_avgprice` VALUES (0,' 其他 ',21340.41),(1,' 毛坯 ',21458.17),(2,' 简装 ',18945.13),(3,' 精装 ',24711.49);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dec_count`
--

LOCK TABLES `dec_count` WRITE;
/*!40000 ALTER TABLE `dec_count` DISABLE KEYS */;
INSERT INTO `dec_count` VALUES (0,' 精装 ',1694),(1,' 毛坯 ',465),(2,' 简装 ',452),(3,' 其他 ',63);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dianti_count`
--

LOCK TABLES `dianti_count` WRITE;
/*!40000 ALTER TABLE `dianti_count` DISABLE KEYS */;
INSERT INTO `dianti_count` VALUES (0,'有',327),(1,'无',77);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `district_highprice`
--

LOCK TABLES `district_highprice` WRITE;
/*!40000 ALTER TABLE `district_highprice` DISABLE KEYS */;
INSERT INTO `district_highprice` VALUES (0,'斗门区',30000),(1,'香洲区',115000);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `district_lowprice`
--

LOCK TABLES `district_lowprice` WRITE;
/*!40000 ALTER TABLE `district_lowprice` DISABLE KEYS */;
INSERT INTO `district_lowprice` VALUES (0,'斗门区',900),(1,'香洲区',200);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `districtcare`
--

LOCK TABLES `districtcare` WRITE;
/*!40000 ALTER TABLE `districtcare` DISABLE KEYS */;
INSERT INTO `districtcare` VALUES (461,'海怡湾畔',884),(624,'远大美域',677),(409,'格力海岸',537),(164,'华发蔚蓝堡',373),(102,'保利海上五月花',350),(179,'华融琴海湾',260),(564,'翠湖香山玉兰苑',250),(577,'荔枝湾花园（南区）',221),(683,'锦园',186),(618,'财富世家三期',176),(142,'华发世纪城四期',175),(8,'万科金域缇香',173),(405,'格力广场一期',172),(680,'银石雅园',160),(150,'华发城建未来荟',159),(156,'华发新城一期',149),(287,'岭南世家华景园',148),(282,'山水花城',148),(78,'二城心作',147),(103,'保利海上五月花2期',143);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ershou_area_highprice`
--

LOCK TABLES `ershou_area_highprice` WRITE;
/*!40000 ALTER TABLE `ershou_area_highprice` DISABLE KEYS */;
INSERT INTO `ershou_area_highprice` VALUES (0,'五洲花城二期',1385),(1,'日华花园',1500),(2,'学府道',1700),(3,'绿洋山庄',1800),(4,'海湾花园',2200),(5,'仁恒滨海中心',2250),(6,'中广海岸',2380),(7,'山海一品别墅',2380),(8,'中海银海湾',2650),(9,'明月山溪',2950);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ershou_areacount`
--

LOCK TABLES `ershou_areacount` WRITE;
/*!40000 ALTER TABLE `ershou_areacount` DISABLE KEYS */;
INSERT INTO `ershou_areacount` VALUES (0,'远大美域',58),(1,'格力海岸',52),(2,'海怡湾畔',51),(3,'中海银海湾',42),(4,'华发城建未来荟',31),(5,'华发蔚蓝堡',30),(6,'东方润园',28),(7,'银石雅园',26),(8,'海湾花园',23),(9,'华策岭峰国际',23);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ershou_huxingcount`
--

LOCK TABLES `ershou_huxingcount` WRITE;
/*!40000 ALTER TABLE `ershou_huxingcount` DISABLE KEYS */;
INSERT INTO `ershou_huxingcount` VALUES (0,'3室2厅 ',1217),(1,'4室2厅 ',662),(2,'2室2厅 ',336),(3,'5室2厅 ',118),(4,'2室1厅 ',75),(5,'1室1厅 ',67),(6,'3室1厅 ',53),(7,'5室3厅 ',37),(8,'1室0厅 ',29),(9,'4室3厅 ',21),(10,'6室2厅 ',18),(11,'7室2厅 ',8),(12,'3室3厅 ',7),(13,'1室2厅 ',5),(14,'6室3厅 ',3),(15,'7室3厅 ',3),(16,'8室3厅 ',3),(17,'8室2厅 ',2),(18,'4室1厅 ',2),(19,'5室4厅 ',2),(20,'6室4厅 ',1),(21,'6室0厅 ',1),(22,'5室5厅 ',1),(23,'5室1厅 ',1),(24,'9室2厅 ',1),(25,'2室0厅 ',1);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `floorcount`
--

LOCK TABLES `floorcount` WRITE;
/*!40000 ALTER TABLE `floorcount` DISABLE KEYS */;
INSERT INTO `floorcount` VALUES (0,' 中楼层  ',1028),(1,' 高楼层  ',812),(2,' 低楼层  ',717),(3,' 31层  ',42),(4,' 32层  ',16),(5,' 18层  ',8),(6,' 12层  ',7),(7,' 28层  ',6),(8,' 29层  ',6),(9,' 30层  ',6),(10,' 24层  ',5),(11,' 11层  ',3),(12,' 19层  ',2),(13,' 25层  ',2),(14,' 50层  ',2),(15,' 35层  ',2),(16,' 6层  ',1),(17,' 27层  ',1),(18,' 23层  ',1),(19,' 未知  ',1),(20,' 3层  ',1),(21,' 5层  ',1),(22,' 上叠  ',1),(23,' 4层  ',1),(24,' 58层  ',1),(25,' 43层  ',1);
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
INSERT INTO `huxing_care` VALUES (0,'1室0厅 ',339),(1,'1室1厅 ',705),(2,'1室2厅 ',35),(3,'2室0厅 ',4),(4,'2室1厅 ',623),(5,'2室2厅 ',3108),(6,'3室1厅 ',285),(7,'3室2厅 ',8140),(8,'3室3厅 ',10),(9,'4室1厅 ',0),(10,'4室2厅 ',3573),(11,'4室3厅 ',149),(12,'5室1厅 ',1),(13,'5室2厅 ',538),(14,'5室3厅 ',84),(15,'5室4厅 ',4),(16,'5室5厅 ',0),(17,'6室0厅 ',2),(18,'6室2厅 ',65),(19,'6室3厅 ',7),(20,'6室4厅 ',0),(21,'7室2厅 ',60),(22,'7室3厅 ',3),(23,'8室2厅 ',4),(24,'8室3厅 ',0),(25,'9室2厅 ',77);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huxingcount`
--

LOCK TABLES `huxingcount` WRITE;
/*!40000 ALTER TABLE `huxingcount` DISABLE KEYS */;
INSERT INTO `huxingcount` VALUES (0,'1室1厅1卫',139),(1,'3室2厅2卫',80),(2,'1室0厅1卫',51),(3,'9室4厅6卫',30),(4,'4室1厅1卫',30),(5,'2室2厅1卫',29),(6,'3室2厅1卫',20),(7,'2室1厅1卫',20),(8,'3室1厅1卫',5);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ranqi_count`
--

LOCK TABLES `ranqi_count` WRITE;
/*!40000 ALTER TABLE `ranqi_count` DISABLE KEYS */;
INSERT INTO `ranqi_count` VALUES (0,'有',303),(1,'无',92),(2,'暂无数据',9);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rent_town_avgprice`
--

LOCK TABLES `rent_town_avgprice` WRITE;
/*!40000 ALTER TABLE `rent_town_avgprice` DISABLE KEYS */;
INSERT INTO `rent_town_avgprice` VALUES (0,'井岸镇',5390),(1,'兰埔',4076.67),(2,'南湾',6963.33),(3,'吉大',8229),(4,'唐家湾镇',3842.67),(5,'夏湾',3345),(6,'拱北',6560),(7,'横琴',8762.57),(8,'洪湾',5358.4),(9,'湾仔',3963.33),(10,'白蕉镇',3556.67),(11,'红旗镇',3362.07);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rentcount`
--

LOCK TABLES `rentcount` WRITE;
/*!40000 ALTER TABLE `rentcount` DISABLE KEYS */;
INSERT INTO `rentcount` VALUES (0,'整租',403),(1,'合租',1);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `town_avgprice`
--

LOCK TABLES `town_avgprice` WRITE;
/*!40000 ALTER TABLE `town_avgprice` DISABLE KEYS */;
INSERT INTO `town_avgprice` VALUES (0,'三灶镇',131.51),(1,'上冲',260.76),(2,'乾务镇',78),(3,'井岸镇',116.12),(4,'兰埔',282.79),(5,'前山',270.97),(6,'南屏',224.67),(7,'南水镇',76.57),(8,'南湾',476.15),(9,'吉大',482.07),(10,'唐家湾镇',506.22),(11,'夏湾',253.35),(12,'平沙镇',84.14),(13,'拱北',341.79),(14,'斗门镇',99),(15,'新香洲',410.58),(16,'柠溪',248.08),(17,'横琴',456.68),(18,'洪湾',206.5),(19,'湾仔',361.11),(20,'白蕉镇',136.54),(21,'红旗镇',156.59),(22,'翠微',168.14),(23,'老香洲',350.58),(24,'航空新城',215.02);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `town_count`
--

LOCK TABLES `town_count` WRITE;
/*!40000 ALTER TABLE `town_count` DISABLE KEYS */;
INSERT INTO `town_count` VALUES (0,'井岸镇',20),(1,'兰埔',30),(2,'南湾',30),(3,'吉大',30),(4,'唐家湾镇',60),(5,'夏湾',20),(6,'拱北',5),(7,'横琴',70),(8,'洪湾',50),(9,'湾仔',30),(10,'白蕉镇',30),(11,'红旗镇',29);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `town_higher`
--

LOCK TABLES `town_higher` WRITE;
/*!40000 ALTER TABLE `town_higher` DISABLE KEYS */;
INSERT INTO `town_higher` VALUES (0,'井岸镇',30000),(1,'兰埔',30000),(2,'南湾',88000),(3,'吉大',90000),(4,'唐家湾镇',15000),(5,'夏湾',12000),(6,'拱北',15000),(7,'横琴',115000),(8,'洪湾',109000),(9,'湾仔',8500),(10,'白蕉镇',12000),(11,'红旗镇',11000);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `town_lower`
--

LOCK TABLES `town_lower` WRITE;
/*!40000 ALTER TABLE `town_lower` DISABLE KEYS */;
INSERT INTO `town_lower` VALUES (0,'井岸镇',2200),(1,'兰埔',800),(2,'南湾',200),(3,'吉大',200),(4,'唐家湾镇',1380),(5,'夏湾',600),(6,'拱北',3800),(7,'横琴',1200),(8,'洪湾',420),(9,'湾仔',1300),(10,'白蕉镇',1200),(11,'红旗镇',900);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `water_count`
--

LOCK TABLES `water_count` WRITE;
/*!40000 ALTER TABLE `water_count` DISABLE KEYS */;
INSERT INTO `water_count` VALUES (0,'民水',288),(1,'无',94),(2,'商水',22);
/*!40000 ALTER TABLE `water_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wordcount`
--

DROP TABLE IF EXISTS `wordcount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `wordcount` (
  `index` bigint(20) DEFAULT NULL,
  `key` text,
  `count` bigint(20) DEFAULT NULL,
  KEY `ix_wordcount_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wordcount`
--

LOCK TABLES `wordcount` WRITE;
/*!40000 ALTER TABLE `wordcount` DISABLE KEYS */;
INSERT INTO `wordcount` VALUES (0,'华',372),(1,'发',223),(2,'商',73),(3,'都',46),(4,'旁',142),(5,'珠',129),(6,'江',24),(7,'南',1096),(8,'湾',282),(9,'电',256),(10,'梯',299),(11,'小',373),(12,'三',504),(13,'房',1702),(14,'精',487),(15,'装',575),(16,'业',337),(17,'主',296),(18,'诚',296),(19,'心',304),(20,'出',363),(21,'售',466),(22,'拱',84),(23,'北',500),(24,'口',156),(25,'岸',213),(26,'九',31),(27,'州',13),(28,'大',575),(29,'道',20),(30,'银',58),(31,'石',28),(32,'雅',67),(33,'园',642),(34,'拎',59),(35,'包',66),(36,'入',130),(37,'住',246),(38,' ',5190),(39,'骏',8),(40,'山',293),(41,'庄',51),(42,'向',247),(43,'3',639),(44,'2',1014),(45,'厅',825),(46,'空',58),(47,'气',11),(48,'清',18),(49,'新',355),(50,'闹',13),(51,'中',383),(52,'取',11),(53,'静',47),(54,'。',225),(55,'远',53),(56,'美',117),(57,'域',75),(58,'城',290),(59,'期',243),(60,'景',462),(61,'海',672),(62,'皆',6),(63,'有',137),(64,'带',179),(65,'车',56),(66,'位',89),(67,'格',350),(68,'局',203),(69,'方',550),(70,'正',342),(71,'，',1566),(72,'保',159),(73,'养',109),(74,'好',483),(75,'采',259),(76,'光',296),(77,'通',416),(78,'风',163),(79,'配',113),(80,'套',122),(81,'齐',53),(82,'全',222),(83,'圈',21),(84,'物',40),(85,'品',79),(86,'两',266),(87,'世',97),(88,'纪',55),(89,'四',182),(90,'高',367),(91,'层',540),(92,'修',233),(93,'实',172),(94,'用',165),(95,'楼',365),(96,'夏',28),(97,'广',90),(98,'场',103),(99,'金',128),(100,'福',24),(101,'满',188),(102,'力',113),(103,'香',129),(104,'樟',12),(105,'室',684),(106,'1',397),(107,'万',222),(108,'科',44),(109,'缇',9),(110,'西',119),(111,'前',58),(112,'价',102),(113,'便',281),(114,'宜',27),(115,'面',84),(116,'林',58),(117,'后',29),(118,'透',77),(119,'足',61),(120,'丰',24),(121,'笋',24),(122,'盘',34),(123,'再',2),(124,'现',11),(125,'观',78),(126,'可',113),(127,'谈',10),(128,'钥',58),(129,'匙',57),(130,'五',207),(131,'唯',129),(132,'一',435),(133,'地',98),(134,'理',26),(135,'置',40),(136,'充',53),(137,'沛',1),(138,'线',60),(139,'河',98),(140,'8',86),(141,'5',177),(142,'平',194),(143,'年',71),(144,'看',439),(145,'仁',32),(146,'恒',58),(147,'星',27),(148,'4',344),(149,'东',361),(150,'湖',138),(151,'路',120),(152,'白',51),(153,'藤',17),(154,'区',377),(155,'水',72),(156,'花',374),(157,'单',48),(158,'间',144),(159,'仅',39),(160,'视',136),(161,'野',138),(162,'开',93),(163,'阔',98),(164,'滨',39),(165,'泳',8),(166,'利',126),(167,'柠',34),(168,'溪',48),(169,'市',43),(170,'边',43),(171,'宏',8),(172,'曦',15),(173,'港',26),(174,'澳',46),(175,'桥',35),(176,'户',313),(177,'型',253),(178,'居',130),(179,'舒',58),(180,'适',81),(181,'荣',37),(182,'作',12),(183,'壹',10),(184,'号',30),(185,'私',40),(186,'家',191),(187,'子',79),(188,'少',62),(189,'税',51),(190,'吉',81),(191,'豪',57),(192,'苑',128),(193,'泰',49),(194,'庭',79),(195,'上',61),(196,'月',39),(197,'村',59),(198,'幸',8),(199,'时',101),(200,'米',24),(201,'加',6),(202,'坡',3),(203,'二',161),(204,'半',59),(205,'宅',29),(206,'复',121),(207,'式',140),(208,'无',70),(209,'遮',48),(210,'挡',52),(211,'随',45),(212,'各',48),(213,'付',63),(214,'环',58),(215,'境',50),(216,'岛',37),(217,'未',75),(218,'过',36),(219,'阳',135),(220,'台',201),(221,'积',39),(222,'外',38),(223,'凤',57),(224,'凰',48),(225,'段',16),(226,'交',109),(227,'生',56),(228,'活',54),(229,'双',78),(230,'国',64),(231,'近',125),(232,'关',61),(233,'意',42),(234,'急',82),(235,'红',62),(236,'旗',49),(237,'+',23),(238,'库',6),(239,'0',218),(240,'6',72),(241,'对',25),(242,'流',23),(243,'此',76),(244,'的',66),(245,'朝',107),(246,'是',26),(247,'人',50),(248,'策',25),(249,'帝',9),(250,'润',28),(251,',',11),(252,'直',17),(253,'接',16),(254,'八',6),(255,'达',12),(256,'辅',1),(257,'左',12),(258,'岚',4),(259,'木',2),(260,'街',14),(261,'优',50),(262,'选',13),(263,'顶',46),(264,'卖',31),(265,'黄',8),(266,'杨',8),(267,'畔',54),(268,'安',41),(269,'背',28),(270,'名',55),(271,'7',65),(272,'低',72),(273,'产',22),(274,'权',25),(275,'晰',9),(276,'颐',6),(277,'成',68),(278,'熟',63),(279,'学',37),(280,'府',26),(281,'洲',94),(282,'社',18),(283,'信',17),(284,'树',13),(285,'老',27),(286,'-',58),(287,'祥',13),(288,'情',24),(289,'侣',22),(290,'头',15),(291,'堡',32),(292,'宽',26),(293,'卫',124),(294,'C',4),(295,'B',3),(296,'D',3),(297,'井',11),(298,'换',8),(299,'悦',8),(300,'验',3),(301,'翠',34),(302,'微',4),(303,'龄',4),(304,'片',2),(305,'较',6),(306,'怡',65),(307,'毛',94),(308,'坯',89),(309,'晴',9),(310,'朗',8),(311,'明',49),(312,'标',32),(313,'准',25),(314,'代',62),(315,'倾',24),(316,'蕉',29),(317,'逸',27),(318,'9',66),(319,'收',10),(320,'兰',36),(321,'埔',21),(322,'（',13),(323,'和',34),(324,'）',13),(325,'购',15),(326,'买',49),(327,'独',13),(328,'立',6),(329,'洋',39),(330,'！',114),(331,'露',18),(332,'完',21),(333,'善',27),(334,'规',30),(335,'改',17),(336,'郡',22),(337,'进',4),(338,'墙',1),(339,'漆',1),(340,'宇',8),(341,'共',2),(342,'得',10),(343,'率',24),(344,'秀',15),(345,'源',38),(346,'值',5),(347,'厨',8),(348,'个',35),(349,'杂',1),(350,'巨',1),(351,'际',48),(352,'管',17),(353,'距',4),(354,'竹',9),(355,'玉',7),(356,'绿',12),(357,'茗',1),(358,'首',31),(359,'站',17),(360,'菜',3),(361,'闲',4),(362,'氛',1),(363,'温',14),(364,'馨',18),(365,'效',8),(366,'果',9),(367,'遇',3),(368,'不',39),(369,'质',56),(370,'锦',29),(371,'坐',9),(372,'瞻',1),(373,'瞩',1),(374,'享',10),(375,'田',6),(376,'超',33),(377,'廊',8),(378,'院',22),(379,'合',26),(380,'同',10),(381,'堂',5),(382,'绣',17),(383,'跃',10),(384,'化',7),(385,'%',2),(386,'.',74),(387,'娱',2),(388,'乐',8),(389,'设',18),(390,'施',15),(391,'凯',3),(392,'酒',2),(393,'店',3),(394,'富',42),(395,'也',6),(396,'在',30),(397,'租',7),(398,'蔚',27),(399,'蓝',30),(400,'退',7),(401,'(',8),(402,')',8),(403,'岭',40),(404,'公',50),(405,'馆',9),(406,'别',14),(407,'墅',15),(408,'度',14),(409,'群',2),(410,'等',3),(411,'峰',53),(412,'很',23),(413,'邦',15),(414,'；',3),(415,'捷',4),(416,'落',3),(417,'窗',4),(418,'受',5),(419,'御',26),(420,'动',6),(421,'第',10),(422,'自',47),(423,'卧',5),(424,'客',21),(425,'彩',4),(426,'密',6),(427,'没',26),(428,'佳',17),(429,'又',5),(430,'文',12),(431,'=',16),(432,'嘉',19),(433,'省',4),(434,'级',3),(435,'与',5),(436,'靠',26),(437,'唐',26),(438,'《',3),(439,'》',3),(440,'隆',6),(441,'萃',4),(442,'龙',45),(443,'阁',7),(444,'费',8),(445,'钰',11),(446,'亏',1),(447,'本',5),(448,'手',18),(449,'彼',9),(450,'档',20),(451,'日',45),(452,'贝',9),(453,'涛',9),(454,'紫',7),(455,'荆',6),(456,'天',31),(457,'贵',2),(458,'之',21),(459,'帆',4),(460,'临',10),(461,'哟',1),(462,'求',2),(463,'忠',5),(464,'玫',2),(465,'瑰',2),(466,'打',6),(467,'君',7),(468,'·',11),(469,'春',17),(470,'晓',5),(471,'屏',5),(472,'集',1),(473,'团',1),(474,'紧',2),(475,'拥',5),(476,'务',7),(477,'繁',16),(478,'触',1),(479,'及',4),(480,'里',35),(481,'十',36),(482,'六',12),(483,'宾',6),(484,'欧',6),(485,'森',6),(486,'稀',9),(487,'几',5),(488,'乎',2),(489,'漾',5),(490,'致',11),(491,'哦',2),(492,'歌',2),(493,'剧',2),(494,'w',1),(495,'e',1),(496,'i',3),(497,'棒',2),(498,'长',7),(499,'沙',6),(500,'兴',10),(501,'隔',5),(502,'以',16),(503,'愉',10),(504,'到',9),(505,'感',3),(506,'就',13),(507,'门',43),(508,'步',12),(509,'行',20),(510,'越',6),(511,'分',8),(512,'即',11),(513,'真',6),(514,'脉',4),(515,'数',1),(516,'邻',7),(517,'右',7),(518,'要',6),(519,'择',6),(520,'玖',9),(521,'起',3),(522,'顺',5),(523,'耀',1),(524,'眼',1),(525,'槟',8),(526,'欢',7),(527,'迎',9),(528,'预',5),(529,'约',12),(530,'仔',3),(531,'下',27),(532,'放',8),(533,'已',9),(534,'l',3),(535,'o',4),(536,'u',1),(537,'王',2),(538,'工',5),(539,'桃',9),(540,'倚',2),(541,'傍',3),(542,'使',7),(543,'含',6),(544,'泪',1),(545,'丽',25),(546,'师',2),(547,'招',7),(548,'依',12),(549,'云',24),(550,'良',9),(551,'望',6),(552,'德',10),(553,'昌',10),(554,'盛',6),(555,'俱',2),(556,'、',53),(557,'晖',8),(558,'财',8),(559,'抵',3),(560,'押',2),(561,'‘',2),(562,'惠',9),(563,'总',19),(564,'签',5),(565,'元',1),(566,'论',1),(567,'还',2),(568,'均',3),(569,'属',6),(570,'多',8),(571,'靓',11),(572,'让',2),(573,'摩',3),(574,'尔',14),(575,'于',14),(576,'邮',3),(577,'政',1),(578,'厦',26),(579,'民',3),(580,'医',1),(581,'狸',2),(582,'尚',20),(583,'旭',22),(584,'详',1),(585,'誉',1),(586,'必',8),(587,'筑',5),(588,'宁',19),(589,'议',5),(590,'汇',6),(591,'梅',8),(592,'寓',24),(593,'翰',5),(594,'鸿',41),(595,'降',6),(596,'了',9),(597,'甩',2),(598,'㎡',3),(599,'身',5),(600,'点',3),(601,'来',32),(602,'悔',1),(603,'而',2),(604,'座',5),(605,'原',3),(606,'屋',7),(607,'碧',16),(608,'〖',1),(609,'迅',1),(610,'】',4),(611,'刚',13),(612,'需',16),(613,'备',3),(614,'翻',2),(615,'马',8),(616,'赛',1),(617,'百',9),(618,'m',14),(619,'²',13),(620,'提',6),(621,'横',35),(622,'琴',41),(623,'鸣',4),(624,'谷',2),(625,'荟',26),(626,'镇',10),(627,'S',2),(628,'卓',5),(629,'泊',4),(630,'运',2),(631,'堤',2),(632,'桂',4),(633,'青',5),(634,'莱',1),(635,'茵',2),(636,'侨',4),(637,'航',25),(638,'桦',9),(639,'威',14),(640,'服',5),(641,'计',3),(642,'苹',1),(643,'周',2),(644,'末',2),(645,'棕',8),(646,'榈',8),(647,'假',10),(648,'着',2),(649,'跟',1),(650,'巷',4),(651,'柸',1),(652,'宝',3),(653,'障',12),(654,'轩',8),(655,'京',1),(656,'奥',12),(657,'韵',2),(658,'检',3),(659,'宿',3),(660,'舍',3),(661,'杆',9),(662,'拧',2),(663,'领',7),(664,'皇',1),(665,'建',19),(666,'康',16),(667,'裕',6),(668,'晶',1),(669,'员',4),(670,'板',14),(671,'脚',3),(672,'处',6),(673,'仓',1),(674,'铁',3),(675,'泽',8),(676,'茂',2),(677,'泉',3),(678,'粤',3),(679,'：',11),(680,'栋',5),(681,'轻',8),(682,'轨',8),(683,'鑫',4),(684,'扬',4),(685,'莲',12),(686,'洞',4),(687,'找',1),(688,'程',1),(689,'【',3),(690,'澜',13),(691,'牌',12),(692,'排',2),(693,'亮',7),(694,'反',1),(695,'聚',2),(696,'贤',2),(697,'典',6),(698,'范',4),(699,'俯',3),(700,'瞰',3),(701,'~',3),(702,'吵',3),(703,'刷',1),(704,'卡',1),(705,'欠',5),(706,'款',8),(707,'每',7),(708,'池',5),(709,'滩',3),(710,'快',4),(711,'如',8),(712,'炉',2),(713,'遥',1),(714,'钟',4),(715,'叠',3),(716,'己',7),(717,'操',1),(718,'贴',1),(719,'会',6),(720,'太',1),(721,'联',3),(722,'敞',5),(723,'姆',2),(724,'校',4),(725,'涌',1),(726,'任',4),(727,'何',3),(728,'极',3),(729,'览',2),(730,'众',1),(731,'夫',6),(732,'胜',2),(733,'伊',3),(734,'顿',3),(735,'拍',2),(736,'摄',1),(737,'我',2),(738,'教',3),(739,'育',5),(740,'资',4),(741,'图',1),(742,'书',3),(743,'宫',3),(744,'隐',2),(745,'性',8),(746,'强',2),(747,'深',2),(748,'暂',2),(749,'亭',5),(750,'球',2),(751,'相',1),(752,'端',2),(753,'给',3),(754,'你',4),(755,'样',1),(756,'觉',1),(757,'附',6),(758,'纳',2),(759,'—',2),(760,'具',2),(761,'古',2),(762,'梨',1),(763,'咨',1),(764,'询',1),(765,'巴',5),(766,'士',5),(767,'孩',3),(768,'腾',4),(769,'宛',1),(770,'易',2),(771,'婚',1),(772,'目',3),(773,'部',5),(774,'尼',3),(775,'/',3),(776,'央',4),(777,'企',4),(778,'经',3),(779,'榴',1),(780,'热',3),(781,'丹',1),(782,'揽',1),(783,'季',3),(784,'艺',1),(785,'术',1),(786,'!',3),(787,'虹',9),(788,'这',4),(789,'更',1),(790,'该',1),(791,'贸',1),(792,'内',4),(793,'延',1),(794,'魅',11),(795,'斗',5),(796,'字',3),(797,'塔',3),(798,'T',3),(799,'O',2),(800,'W',2),(801,'荔',9),(802,'推',4),(803,'介',3),(804,'廷',1),(805,'妇',1),(806,'幼',3),(807,'健',3),(808,'兆',4),(809,'简',8),(810,'架',2),(811,'净',3),(812,'燕',6),(813,'许',1),(814,'维',11),(815,'占',3),(816,'限',1),(817,'压',2),(818,'供',2),(819,'拆',1),(820,'迁',1),(821,'重',2),(822,'机',2),(823,'护',1),(824,'错',10),(825,'比',8),(826,'界',5),(827,'浪',5),(828,'底',1),(829,'芯',3),(830,'漂',4),(831,'沃',5),(832,'玛',5),(833,'鞍',1),(834,'绍',2),(835,'益',6),(836,'吸',1),(837,'引',1),(838,'暨',2),(839,'鼎',1),(840,'荷',2),(841,'塘',1),(842,'语',2),(843,'埃',7),(844,'拉',11),(845,'专',3),(846,'圆',9),(847,'纯',5),(848,'法',2),(849,'布',3),(850,'途',1),(851,'次',6),(852,'坏',1),(853,'悠',1),(854,'去',3),(855,'所',2),(856,'喜',2),(857,'体',3),(858,'庆',2),(859,'晋',1),(860,'然',6),(861,'氧',5),(862,'吧',5),(863,'硕',1),(864,'餐',2),(865,'缺',1),(866,'千',3),(867,'K',5),(868,'油',2),(869,'尖',3),(870,'应',1),(871,'洪',1),(872,'冲',2),(873,'翔',1),(874,'灶',2),(875,'融',7),(876,'造',4),(877,'离',3),(878,'枝',7),(879,'先',1),(880,'干',2),(881,'整',1),(882,'洁',1),(883,'宸',1),(884,'斜',1),(885,'仙',1),(886,'综',1),(887,'量',3),(888,'闻',1),(889,'丈',1),(890,'母',1),(891,'娘',1),(892,'能',4),(893,'拒',1),(894,'绝',1),(895,'吗',1),(896,'壁',1),(897,'只',1),(898,'n',2),(899,'s',1),(900,'蕞',1),(901,'奢',4),(902,'凌',1),(903,'鲁',1),(904,'班',2),(905,'奖',1),(906,'璟',1),(907,'眺',1),(908,'衣',1),(909,'帽',1),(910,'跑',2),(911,'辰',2),(912,'旺',2),(913,'从',2),(914,'熙',1),(915,'色',2),(916,'z',1),(917,'h',1),(918,'g',1),(919,'x',1),(920,'a',1),(921,'们',1),(922,'结',1),(923,'构',1),(924,'呸',2),(925,'争',2),(926,'抢',3),(927,'说',1),(928,'侧',2),(929,'功',2),(930,'胚',1),(931,'永',2),(932,'输',1),(933,'慢',1),(934,'女',1),(935,'儿',3),(936,'那',1),(937,'孙',1),(938,'忍',1),(939,'痛',1),(940,'割',1),(941,'爱',1),(942,'斯',4),(943,'}',1),(944,'阻',2),(945,'朋',1),(946,'友',1),(947,'咯',1),(948,'短',1),(949,'雄',2),(950,'稳',1),(951,'定',1),(952,'印',2),(953,'创',1),(954,'f',1),(955,'t',1),(956,'滕',1),(957,'展',1),(958,'腿',1),(959,'赋',1),(960,'鸡',1),(961,'奇',1),(962,'伴',2),(963,'糖',1),(964,'厂',1),(965,'做',1),(966,'器',2),(967,'容',2),(968,'傲',2),(969,'围',1),(970,'绕',1),(971,'淇',1),(972,'秘',1),(973,'速',3),(974,'您',2),(975,'隧',1),(976,'武',1),(977,'警',1),(978,'支',1),(979,'队',1),(980,'够',1),(981,'樱',1),(982,'雪',1),(983,'初',1),(984,'偏',1),(985,'洗',1),(986,'非',1),(987,'早',1),(988,'亨',1),(989,'珑',3),(990,'浴',1),(991,'沿',2),(992,'咀',1),(993,'伦',1),(994,'基',2),(995,'弧',1),(996,'形',1),(997,'仕',1),(998,'厚',1),(999,'飞',1),(1000,'伺',1),(1001,'岖',1),(1002,'*',3),(1003,'邸',1),(1004,'往',1),(1005,'承',1),(1006,'夜',2),(1007,'踏',1),(1008,'°',1),(1009,'余',1),(1010,'为',2),(1011,'农',1),(1012,'菁',1),(1013,'濠',1),(1014,'想',1),(1015,'刀',1),(1016,'休',2),(1017,'暗',1),(1018,'乾',1),(1019,'则',2),(1020,'覆',1),(1021,'盖',1),(1022,'牙',1),(1023,'见',1),(1024,'橘',1),(1025,'尽',1),(1026,'钻',2),(1027,'宋',1),(1028,'绵',1),(1029,'A',2),(1030,'伙',1),(1031,'袋',1),(1032,'扑',1),(1033,'X',1),(1034,'将',1),(1035,'军',1),(1036,'伯',1),(1037,'游',1),(1038,'材',1),(1039,'常',1),(1040,'雍',1),(1041,'系',1),(1042,'角',1),(1043,'潜',1),(1044,'荐',1),(1045,'问',1),(1046,'饮',1),(1047,'食',1),(1048,'Ｋ',1),(1049,'传',1),(1050,'媒',1),(1051,'珍',1),(1052,'松',1),(1053,'坑',1),(1054,'蓢',1);
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
