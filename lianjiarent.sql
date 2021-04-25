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
INSERT INTO `dec_avgprice` VALUES (0,' 鍏朵粬 ',21340.41),(1,' 姣涘澂 ',21458.17),(2,' 绠€瑁?',18945.13),(3,' 绮捐 ',24711.49);
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
INSERT INTO `dec_count` VALUES (0,' 绮捐 ',1694),(1,' 姣涘澂 ',465),(2,' 绠€瑁?',452),(3,' 鍏朵粬 ',63);
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
INSERT INTO `dianti_count` VALUES (0,'鏈?,327),(1,'鏃?,77);
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
INSERT INTO `district_highprice` VALUES (0,'鏂楅棬鍖?,30000),(1,'棣欐床鍖?,115000);
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
INSERT INTO `district_lowprice` VALUES (0,'鏂楅棬鍖?,900),(1,'棣欐床鍖?,200);
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
INSERT INTO `districtcare` VALUES (461,'娴锋€℃咕鐣?,884),(624,'杩滃ぇ缇庡煙',677),(409,'鏍煎姏娴峰哺',537),(164,'鍗庡彂钄氳摑鍫?,373),(102,'淇濆埄娴蜂笂浜旀湀鑺?,350),(179,'鍗庤瀺鐞存捣婀?,260),(564,'缈犳箹棣欏北鐜夊叞鑻?,250),(577,'鑽旀灊婀捐姳鍥紙鍗楀尯锛?,221),(683,'閿﹀洯',186),(618,'璐㈠瘜涓栧涓夋湡',176),(142,'鍗庡彂涓栫邯鍩庡洓鏈?,175),(8,'涓囩閲戝煙缂囬',173),(405,'鏍煎姏骞垮満涓€鏈?,172),(680,'閾剁煶闆呭洯',160),(150,'鍗庡彂鍩庡缓鏈潵鑽?,159),(156,'鍗庡彂鏂板煄涓€鏈?,149),(287,'宀崡涓栧鍗庢櫙鍥?,148),(282,'灞辨按鑺卞煄',148),(78,'浜屽煄蹇冧綔',147),(103,'淇濆埄娴蜂笂浜旀湀鑺?鏈?,143);
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
INSERT INTO `ershou_area_highprice` VALUES (0,'浜旀床鑺卞煄浜屾湡',1385),(1,'鏃ュ崕鑺卞洯',1500),(2,'瀛﹀簻閬?,1700),(3,'缁挎磱灞卞簞',1800),(4,'娴锋咕鑺卞洯',2200),(5,'浠佹亽婊ㄦ捣涓績',2250),(6,'涓箍娴峰哺',2380),(7,'灞辨捣涓€鍝佸埆澧?,2380),(8,'涓捣閾舵捣婀?,2650),(9,'鏄庢湀灞辨邯',2950);
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
INSERT INTO `ershou_areacount` VALUES (0,'杩滃ぇ缇庡煙',58),(1,'鏍煎姏娴峰哺',52),(2,'娴锋€℃咕鐣?,51),(3,'涓捣閾舵捣婀?,42),(4,'鍗庡彂鍩庡缓鏈潵鑽?,31),(5,'鍗庡彂钄氳摑鍫?,30),(6,'涓滄柟娑﹀洯',28),(7,'閾剁煶闆呭洯',26),(8,'娴锋咕鑺卞洯',23),(9,'鍗庣瓥宀嘲鍥介檯',23);
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
INSERT INTO `ershou_huxingcount` VALUES (0,'3瀹?鍘?',1217),(1,'4瀹?鍘?',662),(2,'2瀹?鍘?',336),(3,'5瀹?鍘?',118),(4,'2瀹?鍘?',75),(5,'1瀹?鍘?',67),(6,'3瀹?鍘?',53),(7,'5瀹?鍘?',37),(8,'1瀹?鍘?',29),(9,'4瀹?鍘?',21),(10,'6瀹?鍘?',18),(11,'7瀹?鍘?',8),(12,'3瀹?鍘?',7),(13,'1瀹?鍘?',5),(14,'6瀹?鍘?',3),(15,'7瀹?鍘?',3),(16,'8瀹?鍘?',3),(17,'8瀹?鍘?',2),(18,'4瀹?鍘?',2),(19,'5瀹?鍘?',2),(20,'6瀹?鍘?',1),(21,'6瀹?鍘?',1),(22,'5瀹?鍘?',1),(23,'5瀹?鍘?',1),(24,'9瀹?鍘?',1),(25,'2瀹?鍘?',1);
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
INSERT INTO `floorcount` VALUES (0,' 涓ゼ灞? ',1028),(1,' 楂樻ゼ灞? ',812),(2,' 浣庢ゼ灞? ',717),(3,' 31灞? ',42),(4,' 32灞? ',16),(5,' 18灞? ',8),(6,' 12灞? ',7),(7,' 28灞? ',6),(8,' 29灞? ',6),(9,' 30灞? ',6),(10,' 24灞? ',5),(11,' 11灞? ',3),(12,' 19灞? ',2),(13,' 25灞? ',2),(14,' 50灞? ',2),(15,' 35灞? ',2),(16,' 6灞? ',1),(17,' 27灞? ',1),(18,' 23灞? ',1),(19,' 鏈煡  ',1),(20,' 3灞? ',1),(21,' 5灞? ',1),(22,' 涓婂彔  ',1),(23,' 4灞? ',1),(24,' 58灞? ',1),(25,' 43灞? ',1);
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
INSERT INTO `huxing_care` VALUES (0,'1瀹?鍘?',339),(1,'1瀹?鍘?',705),(2,'1瀹?鍘?',35),(3,'2瀹?鍘?',4),(4,'2瀹?鍘?',623),(5,'2瀹?鍘?',3108),(6,'3瀹?鍘?',285),(7,'3瀹?鍘?',8140),(8,'3瀹?鍘?',10),(9,'4瀹?鍘?',0),(10,'4瀹?鍘?',3573),(11,'4瀹?鍘?',149),(12,'5瀹?鍘?',1),(13,'5瀹?鍘?',538),(14,'5瀹?鍘?',84),(15,'5瀹?鍘?',4),(16,'5瀹?鍘?',0),(17,'6瀹?鍘?',2),(18,'6瀹?鍘?',65),(19,'6瀹?鍘?',7),(20,'6瀹?鍘?',0),(21,'7瀹?鍘?',60),(22,'7瀹?鍘?',3),(23,'8瀹?鍘?',4),(24,'8瀹?鍘?',0),(25,'9瀹?鍘?',77);
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
INSERT INTO `huxingcount` VALUES (0,'1瀹?鍘?鍗?,139),(1,'3瀹?鍘?鍗?,80),(2,'1瀹?鍘?鍗?,51),(3,'9瀹?鍘?鍗?,30),(4,'4瀹?鍘?鍗?,30),(5,'2瀹?鍘?鍗?,29),(6,'3瀹?鍘?鍗?,20),(7,'2瀹?鍘?鍗?,20),(8,'3瀹?鍘?鍗?,5);
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
INSERT INTO `ranqi_count` VALUES (0,'鏈?,303),(1,'鏃?,92),(2,'鏆傛棤鏁版嵁',9);
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
INSERT INTO `rent_town_avgprice` VALUES (0,'浜曞哺闀?,5390),(1,'鍏板煍',4076.67),(2,'鍗楁咕',6963.33),(3,'鍚夊ぇ',8229),(4,'鍞愬婀鹃晣',3842.67),(5,'澶忔咕',3345),(6,'鎷卞寳',6560),(7,'妯惔',8762.57),(8,'娲咕',5358.4),(9,'婀句粩',3963.33),(10,'鐧借晧闀?,3556.67),(11,'绾㈡棗闀?,3362.07);
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
INSERT INTO `rentcount` VALUES (0,'鏁寸',403),(1,'鍚堢',1);
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
INSERT INTO `town_avgprice` VALUES (0,'涓夌伓闀?,131.51),(1,'涓婂啿',260.76),(2,'涔惧姟闀?,78),(3,'浜曞哺闀?,116.12),(4,'鍏板煍',282.79),(5,'鍓嶅北',270.97),(6,'鍗楀睆',224.67),(7,'鍗楁按闀?,76.57),(8,'鍗楁咕',476.15),(9,'鍚夊ぇ',482.07),(10,'鍞愬婀鹃晣',506.22),(11,'澶忔咕',253.35),(12,'骞虫矙闀?,84.14),(13,'鎷卞寳',341.79),(14,'鏂楅棬闀?,99),(15,'鏂伴娲?,410.58),(16,'鏌犳邯',248.08),(17,'妯惔',456.68),(18,'娲咕',206.5),(19,'婀句粩',361.11),(20,'鐧借晧闀?,136.54),(21,'绾㈡棗闀?,156.59),(22,'缈犲井',168.14),(23,'鑰侀娲?,350.58),(24,'鑸┖鏂板煄',215.02);
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
INSERT INTO `town_count` VALUES (0,'浜曞哺闀?,20),(1,'鍏板煍',30),(2,'鍗楁咕',30),(3,'鍚夊ぇ',30),(4,'鍞愬婀鹃晣',60),(5,'澶忔咕',20),(6,'鎷卞寳',5),(7,'妯惔',70),(8,'娲咕',50),(9,'婀句粩',30),(10,'鐧借晧闀?,30),(11,'绾㈡棗闀?,29);
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
INSERT INTO `town_higher` VALUES (0,'浜曞哺闀?,30000),(1,'鍏板煍',30000),(2,'鍗楁咕',88000),(3,'鍚夊ぇ',90000),(4,'鍞愬婀鹃晣',15000),(5,'澶忔咕',12000),(6,'鎷卞寳',15000),(7,'妯惔',115000),(8,'娲咕',109000),(9,'婀句粩',8500),(10,'鐧借晧闀?,12000),(11,'绾㈡棗闀?,11000);
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
INSERT INTO `town_lower` VALUES (0,'浜曞哺闀?,2200),(1,'鍏板煍',800),(2,'鍗楁咕',200),(3,'鍚夊ぇ',200),(4,'鍞愬婀鹃晣',1380),(5,'澶忔咕',600),(6,'鎷卞寳',3800),(7,'妯惔',1200),(8,'娲咕',420),(9,'婀句粩',1300),(10,'鐧借晧闀?,1200),(11,'绾㈡棗闀?,900);
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
INSERT INTO `water_count` VALUES (0,'姘戞按',288),(1,'鏃?,94),(2,'鍟嗘按',22);
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
INSERT INTO `wordcount` VALUES (0,'鍗?,372),(1,'鍙?,223),(2,'鍟?,73),(3,'閮?,46),(4,'鏃?,142),(5,'鐝?,129),(6,'姹?,24),(7,'鍗?,1096),(8,'婀?,282),(9,'鐢?,256),(10,'姊?,299),(11,'灏?,373),(12,'涓?,504),(13,'鎴?,1702),(14,'绮?,487),(15,'瑁?,575),(16,'涓?,337),(17,'涓?,296),(18,'璇?,296),(19,'蹇?,304),(20,'鍑?,363),(21,'鍞?,466),(22,'鎷?,84),(23,'鍖?,500),(24,'鍙?,156),(25,'宀?,213),(26,'涔?,31),(27,'宸?,13),(28,'澶?,575),(29,'閬?,20),(30,'閾?,58),(31,'鐭?,28),(32,'闆?,67),(33,'鍥?,642),(34,'鎷?,59),(35,'鍖?,66),(36,'鍏?,130),(37,'浣?,246),(38,' ',5190),(39,'楠?,8),(40,'灞?,293),(41,'搴?,51),(42,'鍚?,247),(43,'3',639),(44,'2',1014),(45,'鍘?,825),(46,'绌?,58),(47,'姘?,11),(48,'娓?,18),(49,'鏂?,355),(50,'闂?,13),(51,'涓?,383),(52,'鍙?,11),(53,'闈?,47),(54,'銆?,225),(55,'杩?,53),(56,'缇?,117),(57,'鍩?,75),(58,'鍩?,290),(59,'鏈?,243),(60,'鏅?,462),(61,'娴?,672),(62,'鐨?,6),(63,'鏈?,137),(64,'甯?,179),(65,'杞?,56),(66,'浣?,89),(67,'鏍?,350),(68,'灞€',203),(69,'鏂?,550),(70,'姝?,342),(71,'锛?,1566),(72,'淇?,159),(73,'鍏?,109),(74,'濂?,483),(75,'閲?,259),(76,'鍏?,296),(77,'閫?,416),(78,'椋?,163),(79,'閰?,113),(80,'濂?,122),(81,'榻?,53),(82,'鍏?,222),(83,'鍦?,21),(84,'鐗?,40),(85,'鍝?,79),(86,'涓?,266),(87,'涓?,97),(88,'绾?,55),(89,'鍥?,182),(90,'楂?,367),(91,'灞?,540),(92,'淇?,233),(93,'瀹?,172),(94,'鐢?,165),(95,'妤?,365),(96,'澶?,28),(97,'骞?,90),(98,'鍦?,103),(99,'閲?,128),(100,'绂?,24),(101,'婊?,188),(102,'鍔?,113),(103,'棣?,129),(104,'妯?,12),(105,'瀹?,684),(106,'1',397),(107,'涓?,222),(108,'绉?,44),(109,'缂?,9),(110,'瑗?,119),(111,'鍓?,58),(112,'浠?,102),(113,'渚?,281),(114,'瀹?,27),(115,'闈?,84),(116,'鏋?,58),(117,'鍚?,29),(118,'閫?,77),(119,'瓒?,61),(120,'涓?,24),(121,'绗?,24),(122,'鐩?,34),(123,'鍐?,2),(124,'鐜?,11),(125,'瑙?,78),(126,'鍙?,113),(127,'璋?,10),(128,'閽?,58),(129,'鍖?,57),(130,'浜?,207),(131,'鍞?,129),(132,'涓€',435),(133,'鍦?,98),(134,'鐞?,26),(135,'缃?,40),(136,'鍏?,53),(137,'娌?,1),(138,'绾?,60),(139,'娌?,98),(140,'8',86),(141,'5',177),(142,'骞?,194),(143,'骞?,71),(144,'鐪?,439),(145,'浠?,32),(146,'鎭?,58),(147,'鏄?,27),(148,'4',344),(149,'涓?,361),(150,'婀?,138),(151,'璺?,120),(152,'鐧?,51),(153,'钘?,17),(154,'鍖?,377),(155,'姘?,72),(156,'鑺?,374),(157,'鍗?,48),(158,'闂?,144),(159,'浠?,39),(160,'瑙?,136),(161,'閲?,138),(162,'寮€',93),(163,'闃?,98),(164,'婊?,39),(165,'娉?,8),(166,'鍒?,126),(167,'鏌?,34),(168,'婧?,48),(169,'甯?,43),(170,'杈?,43),(171,'瀹?,8),(172,'鏇?,15),(173,'娓?,26),(174,'婢?,46),(175,'妗?,35),(176,'鎴?,313),(177,'鍨?,253),(178,'灞?,130),(179,'鑸?,58),(180,'閫?,81),(181,'鑽?,37),(182,'浣?,12),(183,'澹?,10),(184,'鍙?,30),(185,'绉?,40),(186,'瀹?,191),(187,'瀛?,79),(188,'灏?,62),(189,'绋?,51),(190,'鍚?,81),(191,'璞?,57),(192,'鑻?,128),(193,'娉?,49),(194,'搴?,79),(195,'涓?,61),(196,'鏈?,39),(197,'鏉?,59),(198,'骞?,8),(199,'鏃?,101),(200,'绫?,24),(201,'鍔?,6),(202,'鍧?,3),(203,'浜?,161),(204,'鍗?,59),(205,'瀹?,29),(206,'澶?,121),(207,'寮?,140),(208,'鏃?,70),(209,'閬?,48),(210,'鎸?,52),(211,'闅?,45),(212,'鍚?,48),(213,'浠?,63),(214,'鐜?,58),(215,'澧?,50),(216,'宀?,37),(217,'鏈?,75),(218,'杩?,36),(219,'闃?,135),(220,'鍙?,201),(221,'绉?,39),(222,'澶?,38),(223,'鍑?,57),(224,'鍑?,48),(225,'娈?,16),(226,'浜?,109),(227,'鐢?,56),(228,'娲?,54),(229,'鍙?,78),(230,'鍥?,64),(231,'杩?,125),(232,'鍏?,61),(233,'鎰?,42),(234,'鎬?,82),(235,'绾?,62),(236,'鏃?,49),(237,'+',23),(238,'搴?,6),(239,'0',218),(240,'6',72),(241,'瀵?,25),(242,'娴?,23),(243,'姝?,76),(244,'鐨?,66),(245,'鏈?,107),(246,'鏄?,26),(247,'浜?,50),(248,'绛?,25),(249,'甯?,9),(250,'娑?,28),(251,',',11),(252,'鐩?,17),(253,'鎺?,16),(254,'鍏?,6),(255,'杈?,12),(256,'杈?,1),(257,'宸?,12),(258,'宀?,4),(259,'鏈?,2),(260,'琛?,14),(261,'浼?,50),(262,'閫?,13),(263,'椤?,46),(264,'鍗?,31),(265,'榛?,8),(266,'鏉?,8),(267,'鐣?,54),(268,'瀹?,41),(269,'鑳?,28),(270,'鍚?,55),(271,'7',65),(272,'浣?,72),(273,'浜?,22),(274,'鏉?,25),(275,'鏅?,9),(276,'棰?,6),(277,'鎴?,68),(278,'鐔?,63),(279,'瀛?,37),(280,'搴?,26),(281,'娲?,94),(282,'绀?,18),(283,'淇?,17),(284,'鏍?,13),(285,'鑰?,27),(286,'-',58),(287,'绁?,13),(288,'鎯?,24),(289,'渚?,22),(290,'澶?,15),(291,'鍫?,32),(292,'瀹?,26),(293,'鍗?,124),(294,'C',4),(295,'B',3),(296,'D',3),(297,'浜?,11),(298,'鎹?,8),(299,'鎮?,8),(300,'楠?,3),(301,'缈?,34),(302,'寰?,4),(303,'榫?,4),(304,'鐗?,2),(305,'杈?,6),(306,'鎬?,65),(307,'姣?,94),(308,'鍧?,89),(309,'鏅?,9),(310,'鏈?,8),(311,'鏄?,49),(312,'鏍?,32),(313,'鍑?,25),(314,'浠?,62),(315,'鍊?,24),(316,'钑?,29),(317,'閫?,27),(318,'9',66),(319,'鏀?,10),(320,'鍏?,36),(321,'鍩?,21),(322,'锛?,13),(323,'鍜?,34),(324,'锛?,13),(325,'璐?,15),(326,'涔?,49),(327,'鐙?,13),(328,'绔?,6),(329,'娲?,39),(330,'锛?,114),(331,'闇?,18),(332,'瀹?,21),(333,'鍠?,27),(334,'瑙?,30),(335,'鏀?,17),(336,'閮?,22),(337,'杩?,4),(338,'澧?,1),(339,'婕?,1),(340,'瀹?,8),(341,'鍏?,2),(342,'寰?,10),(343,'鐜?,24),(344,'绉€',15),(345,'婧?,38),(346,'鍊?,5),(347,'鍘?,8),(348,'涓?,35),(349,'鏉?,1),(350,'宸?,1),(351,'闄?,48),(352,'绠?,17),(353,'璺?,4),(354,'绔?,9),(355,'鐜?,7),(356,'缁?,12),(357,'鑼?,1),(358,'棣?,31),(359,'绔?,17),(360,'鑿?,3),(361,'闂?,4),(362,'姘?,1),(363,'娓?,14),(364,'棣?,18),(365,'鏁?,8),(366,'鏋?,9),(367,'閬?,3),(368,'涓?,39),(369,'璐?,56),(370,'閿?,29),(371,'鍧?,9),(372,'鐬?,1),(373,'鐬?,1),(374,'浜?,10),(375,'鐢?,6),(376,'瓒?,33),(377,'寤?,8),(378,'闄?,22),(379,'鍚?,26),(380,'鍚?,10),(381,'鍫?,5),(382,'缁?,17),(383,'璺?,10),(384,'鍖?,7),(385,'%',2),(386,'.',74),(387,'濞?,2),(388,'涔?,8),(389,'璁?,18),(390,'鏂?,15),(391,'鍑?,3),(392,'閰?,2),(393,'搴?,3),(394,'瀵?,42),(395,'涔?,6),(396,'鍦?,30),(397,'绉?,7),(398,'钄?,27),(399,'钃?,30),(400,'閫€',7),(401,'(',8),(402,')',8),(403,'宀?,40),(404,'鍏?,50),(405,'棣?,9),(406,'鍒?,14),(407,'澧?,15),(408,'搴?,14),(409,'缇?,2),(410,'绛?,3),(411,'宄?,53),(412,'寰?,23),(413,'閭?,15),(414,'锛?,3),(415,'鎹?,4),(416,'钀?,3),(417,'绐?,4),(418,'鍙?,5),(419,'寰?,26),(420,'鍔?,6),(421,'绗?,10),(422,'鑷?,47),(423,'鍗?,5),(424,'瀹?,21),(425,'褰?,4),(426,'瀵?,6),(427,'娌?,26),(428,'浣?,17),(429,'鍙?,5),(430,'鏂?,12),(431,'=',16),(432,'鍢?,19),(433,'鐪?,4),(434,'绾?,3),(435,'涓?,5),(436,'闈?,26),(437,'鍞?,26),(438,'銆?,3),(439,'銆?,3),(440,'闅?,6),(441,'钀?,4),(442,'榫?,45),(443,'闃?,7),(444,'璐?,8),(445,'閽?,11),(446,'浜?,1),(447,'鏈?,5),(448,'鎵?,18),(449,'褰?,9),(450,'妗?,20),(451,'鏃?,45),(452,'璐?,9),(453,'娑?,9),(454,'绱?,7),(455,'鑽?,6),(456,'澶?,31),(457,'璐?,2),(458,'涔?,21),(459,'甯?,4),(460,'涓?,10),(461,'鍝?,1),(462,'姹?,2),(463,'蹇?,5),(464,'鐜?,2),(465,'鐟?,2),(466,'鎵?,6),(467,'鍚?,7),(468,'路',11),(469,'鏄?,17),(470,'鏅?,5),(471,'灞?,5),(472,'闆?,1),(473,'鍥?,1),(474,'绱?,2),(475,'鎷?,5),(476,'鍔?,7),(477,'绻?,16),(478,'瑙?,1),(479,'鍙?,4),(480,'閲?,35),(481,'鍗?,36),(482,'鍏?,12),(483,'瀹?,6),(484,'娆?,6),(485,'妫?,6),(486,'绋€',9),(487,'鍑?,5),(488,'涔?,2),(489,'婕?,5),(490,'鑷?,11),(491,'鍝?,2),(492,'姝?,2),(493,'鍓?,2),(494,'w',1),(495,'e',1),(496,'i',3),(497,'妫?,2),(498,'闀?,7),(499,'娌?,6),(500,'鍏?,10),(501,'闅?,5),(502,'浠?,16),(503,'鎰?,10),(504,'鍒?,9),(505,'鎰?,3),(506,'灏?,13),(507,'闂?,43),(508,'姝?,12),(509,'琛?,20),(510,'瓒?,6),(511,'鍒?,8),(512,'鍗?,11),(513,'鐪?,6),(514,'鑴?,4),(515,'鏁?,1),(516,'閭?,7),(517,'鍙?,7),(518,'瑕?,6),(519,'鎷?,6),(520,'鐜?,9),(521,'璧?,3),(522,'椤?,5),(523,'鑰€',1),(524,'鐪?,1),(525,'妲?,8),(526,'娆?,7),(527,'杩?,9),(528,'棰?,5),(529,'绾?,12),(530,'浠?,3),(531,'涓?,27),(532,'鏀?,8),(533,'宸?,9),(534,'l',3),(535,'o',4),(536,'u',1),(537,'鐜?,2),(538,'宸?,5),(539,'妗?,9),(540,'鍊?,2),(541,'鍌?,3),(542,'浣?,7),(543,'鍚?,6),(544,'娉?,1),(545,'涓?,25),(546,'甯?,2),(547,'鎷?,7),(548,'渚?,12),(549,'浜?,24),(550,'鑹?,9),(551,'鏈?,6),(552,'寰?,10),(553,'鏄?,10),(554,'鐩?,6),(555,'淇?,2),(556,'銆?,53),(557,'鏅?,8),(558,'璐?,8),(559,'鎶?,3),(560,'鎶?,2),(561,'鈥?,2),(562,'鎯?,9),(563,'鎬?,19),(564,'绛?,5),(565,'鍏?,1),(566,'璁?,1),(567,'杩?,2),(568,'鍧?,3),(569,'灞?,6),(570,'澶?,8),(571,'闈?,11),(572,'璁?,2),(573,'鎽?,3),(574,'灏?,14),(575,'浜?,14),(576,'閭?,3),(577,'鏀?,1),(578,'鍘?,26),(579,'姘?,3),(580,'鍖?,1),(581,'鐙?,2),(582,'灏?,20),(583,'鏃?,22),(584,'璇?,1),(585,'瑾?,1),(586,'蹇?,8),(587,'绛?,5),(588,'瀹?,19),(589,'璁?,5),(590,'姹?,6),(591,'姊?,8),(592,'瀵?,24),(593,'缈?,5),(594,'楦?,41),(595,'闄?,6),(596,'浜?,9),(597,'鐢?,2),(598,'銕?,3),(599,'韬?,5),(600,'鐐?,3),(601,'鏉?,32),(602,'鎮?,1),(603,'鑰?,2),(604,'搴?,5),(605,'鍘?,3),(606,'灞?,7),(607,'纰?,16),(608,'銆?,1),(609,'杩?,1),(610,'銆?,4),(611,'鍒?,13),(612,'闇€',16),(613,'澶?,3),(614,'缈?,2),(615,'椹?,8),(616,'璧?,1),(617,'鐧?,9),(618,'m',14),(619,'虏',13),(620,'鎻?,6),(621,'妯?,35),(622,'鐞?,41),(623,'楦?,4),(624,'璋?,2),(625,'鑽?,26),(626,'闀?,10),(627,'S',2),(628,'鍗?,5),(629,'娉?,4),(630,'杩?,2),(631,'鍫?,2),(632,'妗?,4),(633,'闈?,5),(634,'鑾?,1),(635,'鑼?,2),(636,'渚?,4),(637,'鑸?,25),(638,'妗?,9),(639,'濞?,14),(640,'鏈?,5),(641,'璁?,3),(642,'鑻?,1),(643,'鍛?,2),(644,'鏈?,2),(645,'妫?,8),(646,'姒?,8),(647,'鍋?,10),(648,'鐫€',2),(649,'璺?,1),(650,'宸?,4),(651,'鏌?,1),(652,'瀹?,3),(653,'闅?,12),(654,'杞?,8),(655,'浜?,1),(656,'濂?,12),(657,'闊?,2),(658,'妫€',3),(659,'瀹?,3),(660,'鑸?,3),(661,'鏉?,9),(662,'鎷?,2),(663,'棰?,7),(664,'鐨?,1),(665,'寤?,19),(666,'搴?,16),(667,'瑁?,6),(668,'鏅?,1),(669,'鍛?,4),(670,'鏉?,14),(671,'鑴?,3),(672,'澶?,6),(673,'浠?,1),(674,'閾?,3),(675,'娉?,8),(676,'鑼?,2),(677,'娉?,3),(678,'绮?,3),(679,'锛?,11),(680,'鏍?,5),(681,'杞?,8),(682,'杞?,8),(683,'閼?,4),(684,'鎵?,4),(685,'鑾?,12),(686,'娲?,4),(687,'鎵?,1),(688,'绋?,1),(689,'銆?,3),(690,'婢?,13),(691,'鐗?,12),(692,'鎺?,2),(693,'浜?,7),(694,'鍙?,1),(695,'鑱?,2),(696,'璐?,2),(697,'鍏?,6),(698,'鑼?,4),(699,'淇?,3),(700,'鐬?,3),(701,'~',3),(702,'鍚?,3),(703,'鍒?,1),(704,'鍗?,1),(705,'娆?,5),(706,'娆?,8),(707,'姣?,7),(708,'姹?,5),(709,'婊?,3),(710,'蹇?,4),(711,'濡?,8),(712,'鐐?,2),(713,'閬?,1),(714,'閽?,4),(715,'鍙?,3),(716,'宸?,7),(717,'鎿?,1),(718,'璐?,1),(719,'浼?,6),(720,'澶?,1),(721,'鑱?,3),(722,'鏁?,5),(723,'濮?,2),(724,'鏍?,4),(725,'娑?,1),(726,'浠?,4),(727,'浣?,3),(728,'鏋?,3),(729,'瑙?,2),(730,'浼?,1),(731,'澶?,6),(732,'鑳?,2),(733,'浼?,3),(734,'椤?,3),(735,'鎷?,2),(736,'鎽?,1),(737,'鎴?,2),(738,'鏁?,3),(739,'鑲?,5),(740,'璧?,4),(741,'鍥?,1),(742,'涔?,3),(743,'瀹?,3),(744,'闅?,2),(745,'鎬?,8),(746,'寮?,2),(747,'娣?,2),(748,'鏆?,2),(749,'浜?,5),(750,'鐞?,2),(751,'鐩?,1),(752,'绔?,2),(753,'缁?,3),(754,'浣?,4),(755,'鏍?,1),(756,'瑙?,1),(757,'闄?,6),(758,'绾?,2),(759,'鈥?,2),(760,'鍏?,2),(761,'鍙?,2),(762,'姊?,1),(763,'鍜?,1),(764,'璇?,1),(765,'宸?,5),(766,'澹?,5),(767,'瀛?,3),(768,'鑵?,4),(769,'瀹?,1),(770,'鏄?,2),(771,'濠?,1),(772,'鐩?,3),(773,'閮?,5),(774,'灏?,3),(775,'/',3),(776,'澶?,4),(777,'浼?,4),(778,'缁?,3),(779,'姒?,1),(780,'鐑?,3),(781,'涓?,1),(782,'鎻?,1),(783,'瀛?,3),(784,'鑹?,1),(785,'鏈?,1),(786,'!',3),(787,'铏?,9),(788,'杩?,4),(789,'鏇?,1),(790,'璇?,1),(791,'璐?,1),(792,'鍐?,4),(793,'寤?,1),(794,'榄?,11),(795,'鏂?,5),(796,'瀛?,3),(797,'濉?,3),(798,'T',3),(799,'O',2),(800,'W',2),(801,'鑽?,9),(802,'鎺?,4),(803,'浠?,3),(804,'寤?,1),(805,'濡?,1),(806,'骞?,3),(807,'鍋?,3),(808,'鍏?,4),(809,'绠€',8),(810,'鏋?,2),(811,'鍑€',3),(812,'鐕?,6),(813,'璁?,1),(814,'缁?,11),(815,'鍗?,3),(816,'闄?,1),(817,'鍘?,2),(818,'渚?,2),(819,'鎷?,1),(820,'杩?,1),(821,'閲?,2),(822,'鏈?,2),(823,'鎶?,1),(824,'閿?,10),(825,'姣?,8),(826,'鐣?,5),(827,'娴?,5),(828,'搴?,1),(829,'鑺?,3),(830,'婕?,4),(831,'娌?,5),(832,'鐜?,5),(833,'闉?,1),(834,'缁?,2),(835,'鐩?,6),(836,'鍚?,1),(837,'寮?,1),(838,'鏆?,2),(839,'榧?,1),(840,'鑽?,2),(841,'濉?,1),(842,'璇?,2),(843,'鍩?,7),(844,'鎷?,11),(845,'涓?,3),(846,'鍦?,9),(847,'绾?,5),(848,'娉?,2),(849,'甯?,3),(850,'閫?,1),(851,'娆?,6),(852,'鍧?,1),(853,'鎮?,1),(854,'鍘?,3),(855,'鎵€',2),(856,'鍠?,2),(857,'浣?,3),(858,'搴?,2),(859,'鏅?,1),(860,'鐒?,6),(861,'姘?,5),(862,'鍚?,5),(863,'纭?,1),(864,'椁?,2),(865,'缂?,1),(866,'鍗?,3),(867,'K',5),(868,'娌?,2),(869,'灏?,3),(870,'搴?,1),(871,'娲?,1),(872,'鍐?,2),(873,'缈?,1),(874,'鐏?,2),(875,'铻?,7),(876,'閫?,4),(877,'绂?,3),(878,'鏋?,7),(879,'鍏?,1),(880,'骞?,2),(881,'鏁?,1),(882,'娲?,1),(883,'瀹?,1),(884,'鏂?,1),(885,'浠?,1),(886,'缁?,1),(887,'閲?,3),(888,'闂?,1),(889,'涓?,1),(890,'姣?,1),(891,'濞?,1),(892,'鑳?,4),(893,'鎷?,1),(894,'缁?,1),(895,'鍚?,1),(896,'澹?,1),(897,'鍙?,1),(898,'n',2),(899,'s',1),(900,'钑?,1),(901,'濂?,4),(902,'鍑?,1),(903,'椴?,1),(904,'鐝?,2),(905,'濂?,1),(906,'鐠?,1),(907,'鐪?,1),(908,'琛?,1),(909,'甯?,1),(910,'璺?,2),(911,'杈?,2),(912,'鏃?,2),(913,'浠?,2),(914,'鐔?,1),(915,'鑹?,2),(916,'z',1),(917,'h',1),(918,'g',1),(919,'x',1),(920,'a',1),(921,'浠?,1),(922,'缁?,1),(923,'鏋?,1),(924,'鍛?,2),(925,'浜?,2),(926,'鎶?,3),(927,'璇?,1),(928,'渚?,2),(929,'鍔?,2),(930,'鑳?,1),(931,'姘?,2),(932,'杈?,1),(933,'鎱?,1),(934,'濂?,1),(935,'鍎?,3),(936,'閭?,1),(937,'瀛?,1),(938,'蹇?,1),(939,'鐥?,1),(940,'鍓?,1),(941,'鐖?,1),(942,'鏂?,4),(943,'}',1),(944,'闃?,2),(945,'鏈?,1),(946,'鍙?,1),(947,'鍜?,1),(948,'鐭?,1),(949,'闆?,2),(950,'绋?,1),(951,'瀹?,1),(952,'鍗?,2),(953,'鍒?,1),(954,'f',1),(955,'t',1),(956,'婊?,1),(957,'灞?,1),(958,'鑵?,1),(959,'璧?,1),(960,'楦?,1),(961,'濂?,1),(962,'浼?,2),(963,'绯?,1),(964,'鍘?,1),(965,'鍋?,1),(966,'鍣?,2),(967,'瀹?,2),(968,'鍌?,2),(969,'鍥?,1),(970,'缁?,1),(971,'娣?,1),(972,'绉?,1),(973,'閫?,3),(974,'鎮?,2),(975,'闅?,1),(976,'姝?,1),(977,'璀?,1),(978,'鏀?,1),(979,'闃?,1),(980,'澶?,1),(981,'妯?,1),(982,'闆?,1),(983,'鍒?,1),(984,'鍋?,1),(985,'娲?,1),(986,'闈?,1),(987,'鏃?,1),(988,'浜?,1),(989,'鐝?,3),(990,'娴?,1),(991,'娌?,2),(992,'鍜€',1),(993,'浼?,1),(994,'鍩?,2),(995,'寮?,1),(996,'褰?,1),(997,'浠?,1),(998,'鍘?,1),(999,'椋?,1),(1000,'浼?,1),(1001,'宀?,1),(1002,'*',3),(1003,'閭?,1),(1004,'寰€',1),(1005,'鎵?,1),(1006,'澶?,2),(1007,'韪?,1),(1008,'掳',1),(1009,'浣?,1),(1010,'涓?,2),(1011,'鍐?,1),(1012,'鑿?,1),(1013,'婵?,1),(1014,'鎯?,1),(1015,'鍒€',1),(1016,'浼?,2),(1017,'鏆?,1),(1018,'涔?,1),(1019,'鍒?,2),(1020,'瑕?,1),(1021,'鐩?,1),(1022,'鐗?,1),(1023,'瑙?,1),(1024,'姗?,1),(1025,'灏?,1),(1026,'閽?,2),(1027,'瀹?,1),(1028,'缁?,1),(1029,'A',2),(1030,'浼?,1),(1031,'琚?,1),(1032,'鎵?,1),(1033,'X',1),(1034,'灏?,1),(1035,'鍐?,1),(1036,'浼?,1),(1037,'娓?,1),(1038,'鏉?,1),(1039,'甯?,1),(1040,'闆?,1),(1041,'绯?,1),(1042,'瑙?,1),(1043,'娼?,1),(1044,'鑽?,1),(1045,'闂?,1),(1046,'楗?,1),(1047,'椋?,1),(1048,'锛?,1),(1049,'浼?,1),(1050,'濯?,1),(1051,'鐝?,1),(1052,'鏉?,1),(1053,'鍧?,1),(1054,'钃?,1);
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

-- Dump completed on 2021-03-29 16:41:02
