-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: finalproject
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cv`
--

DROP TABLE IF EXISTS `cv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cv` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cv`
--

LOCK TABLES `cv` WRITE;
/*!40000 ALTER TABLE `cv` DISABLE KEYS */;
INSERT INTO `cv` VALUES (17,'kul','kul bahadur','b0baee9d279d34fa1dfd71aadb908c3f'),(18,'anjil','anjil khatri','827ccb0eea8a706c4c34a16891f84e7b'),(19,'kiranc','kiran khatri','d41d8cd98f00b204e9800998ecf8427e'),(20,'','','d41d8cd98f00b204e9800998ecf8427e'),(21,'pratik','Pratik Poudel','827ccb0eea8a706c4c34a16891f84e7b'),(22,'puja','Puja Paudel','827ccb0eea8a706c4c34a16891f84e7b'),(23,'chandra','Chandra Chhetri','827ccb0eea8a706c4c34a16891f84e7b'),(24,'mina','mina chhetri','827ccb0eea8a706c4c34a16891f84e7b'),(25,'suman','suman','827ccb0eea8a706c4c34a16891f84e7b'),(26,'lokesh','lokesh bam','827ccb0eea8a706c4c34a16891f84e7b');
/*!40000 ALTER TABLE `cv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data` (
  `fullname` varchar(255) NOT NULL,
  `profession` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `edyear` varchar(255) NOT NULL,
  `eduname` varchar(255) NOT NULL,
  `education` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL,
  `profile` varchar(255) NOT NULL,
  `experience` varchar(255) NOT NULL,
  `skills` varchar(255) NOT NULL,
  `interest` varchar(255) NOT NULL,
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `companyname` varchar(255) NOT NULL,
  `expyear` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data`
--

LOCK TABLES `data` WRITE;
/*!40000 ALTER TABLE `data` DISABLE KEYS */;
INSERT INTO `data` VALUES ('kritesh thapa','web developer','9860297540','kritesh@gmail.com','kathmandu','2016-2018','virinchi College','bachelor running','english','hardworking','2 year experiences','java','playing',1,'1','2018-2020'),('kiran chhetri','developer','jnjnjgn','English','kathmandu','kiranchhetri923@gmail.com','9805153434','Virinchi College','ngjdnjgnj','world link','2019-2018','2016-2020','gjjgnj',2,'ngjndjgn','Bachelor Running'),('Sandip rai','Web Developer','ngjngng','english','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','mgkdgkn','world link','2016-2018','2016-2020','gnjdngjn',3,'ngjngjn','Bachelor Running'),('Sandip rai','Web Developer','ngjngng','english','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','mgkdgkn','world link','2016-2018','2016-2020','gnjdngjn',71,'ngjngjn','Bachelor Running');
/*!40000 ALTER TABLE `data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finalresume`
--

DROP TABLE IF EXISTS `finalresume`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `finalresume` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) NOT NULL,
  `profession` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `edyear` varchar(255) NOT NULL,
  `eduname` varchar(255) NOT NULL,
  `education` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL,
  `langlevel` varchar(255) NOT NULL,
  `profile` varchar(255) NOT NULL,
  `expyear` varchar(255) NOT NULL,
  `companyname` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `experience` varchar(255) NOT NULL,
  `skills` varchar(255) NOT NULL,
  `skillslevel` varchar(255) NOT NULL,
  `certificatename` varchar(255) NOT NULL,
  `certificatedate` varchar(255) NOT NULL,
  `awardname` varchar(255) NOT NULL,
  `awarddate` varchar(255) NOT NULL,
  `interest` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finalresume`
--

LOCK TABLES `finalresume` WRITE;
/*!40000 ALTER TABLE `finalresume` DISABLE KEYS */;
INSERT INTO `finalresume` VALUES (1,'kiran chhetri','Web Developer','50','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hardworking','dfdfd','world link','php','Senior developer','45','2016-2018','Bachelor Running','2016-2020','java','2001-01-11','first','2001-01-11','playing'),(2,'kiran chhetri','Web Developer','50','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hardworking','dfdfd','world link','php','Senior developer','45','2016-2018','Bachelor Running','2016-2020','java','2001-01-11','first','2001-01-11','playing'),(3,'kiran chhetri','Web Developer','50','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hardworking','dfdfd','world link','php','Senior developer','45','2016-2018','Bachelor Running','2016-2020','java','2001-01-11','first','2001-01-11','playing'),(4,'kiran chhetri','Web Developer','50','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hardworking','dfdfd','world link','php','Senior developer','45','2016-2018','Bachelor Running','2016-2020','java','2001-01-11','first','2001-01-11','playing'),(5,'kiran chhetri','Web Developer','50','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hardworking','dfdfd','world link','php','Senior developer','45','2016-2018','Bachelor Running','2016-2020','java','2001-01-11','first','2001-01-11','playing'),(6,'kiran chhetri','Web Developer','50','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hardworking','dfdfd','world link','php','Senior developer','45','2016-2018','Bachelor Running','2016-2020','java','2001-01-11','first','2001-01-11','playing'),(7,'kiran chhetri','Web Developer','50','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hardworking','dfdfd','world link','php','Senior developer','45','2016-2018','Bachelor Running','2016-2020','java','2001-01-11','first','2001-01-11','playing'),(8,'kiran chhetri','Web Developer','50','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hardworking','dfdfd','world link','php','Senior developer','45','2016-2018','Bachelor Running','2016-2020','java','2001-01-11','first','2001-01-11','playing'),(9,'kiran chhetri','Web Developer','50','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hardworking','dfdfd','world link','php','Senior developer','45','2016-2018','Bachelor Running','2016-2020','java','2001-01-11','first','2001-01-11','playing'),(10,'kiran chhetri','Web Developer','50','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hardworking','dfdfd','world link','php','Senior developer','45','2016-2018','Bachelor Running','2016-2020','java','2001-01-11','first','2001-01-11','playing'),(11,'kiran chhetri','Web Developer','50','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hardworking','dfdfd','world link','php','Senior developer','45','2016-2018','Bachelor Running','2016-2020','java','2001-01-11','first','2001-01-11','playing'),(12,'kiran chhetri','student','50','english','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hardworking','2 years of experiences','world link','java','Senior developer','50','2016-2018','Bachelor Running','2016-2020','java','2021-01-11','first','2021-02-11','playing'),(13,'Rajesh Pariyar','Student','100','Nepali','Myagdi','rajeshp@gmail.com','9805291105','Beni Community Secondary School','Hardworking, energetic and responsible and helpful and kindful','1 year exoeruence was enthegistic and i learnt a lot','ABC','filing','Assistance Manager','80','2020-2021','+2','2016-2020','Manager','2021-01-01','Employee of the month','2021-01-01','Travelling'),(14,'Rajesh Pariyar','Student','100','Nepali','Myagdi','rajeshp@gmail.com','9805291105','Beni Community Secondary School','Hardworking, energetic and responsible and helpful and kindful','1 year exoeruence was enthegistic and i learnt a lot','ABC','filing','Assistance Manager','80','2020-2021','+2','2016-2020','Manager','2021-01-01','Employee of the month','2021-01-01','Travelling'),(15,'Rajesh Pariyar','Student','100','Nepali','Myagdi','rajeshp@gmail.com','9805291105','Beni Community Secondary School','Hardworking, energetic and responsible and helpful and kindful','1 year exoeruence was enthegistic and i learnt a lot','ABC','filing','Assistance Manager','80','2020-2021','+2','2016-2020','Manager','2021-01-01','Employee of the month','2021-01-01','Travelling'),(16,'kul bahadur','student','9860297540','kul@gmail.com','surkemela','2001-2008','myagdi academy','SEE','nepali','100','hardworking','2008-2010','myagdi academy','principal','2 years of experiences','reading','100','java','01/01/2001','first','01/01/2001','playing'),(17,'kul bahadur','student','9860297540','kul@gmail.com','surkemela','2001-2008','myagdi academy','SEE','nepali','100','hardworking','2008-2010','myagdi academy','principal','2 years of experiences','reading','100','java','01/01/2001','first','01/01/2001','playing'),(18,'kiswor chhetri','Web Developer','10','Nepali','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','nnjnjnj','hjjn','bjbjkbjk','njbj','bjbj','20','2016-2018','bachelor running','2016-2020','njnj','2020-01-01',' n n','2020-01-12','njnjnm'),(19,'kiswor chhetri','Web Developer','50','english','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','ngmdmg ','gdmgkk','virinchi college','gndngm','Senior developer','50','2016-2018','Bachelor Running','2016-2020','java','2020-01-01','ngjdnjgn','0020-01-01','gndngmgm'),(20,'kiswor chhetri','Web Developer','50','english','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','ngmdmg ','gdmgkk','virinchi college','gndngm','Senior developer','50','2016-2018','Bachelor Running','2016-2020','java','2020-01-01','ngjdnjgn','0020-01-01','gndngmgm'),(21,'kiran','Developer','50','english','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','Hardworking','2 years of experience','world link','java','Senior developer','20','2016-2018','Bachelor Running','2016-2020','java','2020-01-01','first','2020-01-01','playing'),(22,'kiswor chhetri','Web Developer','20','english','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hardworkgk','2 yearss of experiencesgnk','virinchi college','java','Senior developer','20','2016-2018','Bachelor Running','2016-2020','java','2020-01-01','first','2020-01-01','playing'),(23,'Chandra Chhetri','Web Developer','80','english','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','Developer with pasinate','2 years of experience','virinchi college','java','Senior developer','50','2016-2018','Bachelor Running','2016-2020','java','2020-01-01','java','2020-01-01','Playing'),(24,'Chanda','Web Developer','50','english','myagdi','kiranchhetri923@gmail.com','9805291105','Virinchi College','jiojgkk','nknmk','world link','php','Assistance Manager','50','2016-2018','Bachelor Running','2016-2020','Manager','2020-01-01','Employee of the month','2020-01-01','plaing'),(25,'Suman','Web Developer','50','english','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','jknknknknk','hjknkjn','nnknkm','jkk','jn','20','2016-2018','Bachelor Running','2016-2020','jjnj','2020-01-01','jkj','2020-01-01','njknjkn'),(26,'nkgnk','nhjndkj','50','dd','ndmnm','kiranchhetri923@gmail.com','9805291105','Beni Community Secondary School','ndmnm','ndn','world link','php','Senior developer','20','2016-2018','as','2016-2020','php','2020-01-01','first','2020-01-01','nmndmnm'),(27,'lokesh Bam','Developer','50','English','kathmandu','lokesh@gmail.com','9860297540','Virinchi College','Hardworking Personality','2 years of experience','world link','Java','Senior developer','20','2016-2018','Bachelor Running','2016-2020','Manager','2020-01-01','first','2020-01-01','Playing'),(28,'lokesh Bam','Developer','50','English','kathmandu','lokesh@gmail.com','9860297540','Virinchi College','Hardworking Personality','2 years of experience','world link','Java','Senior developer','20','2016-2018','Bachelor Running','2016-2020','Manager','2020-01-01','first','2020-01-01','Playing'),(29,'lokesh Bam','Developer','50','English','kathmandu','lokesh@gmail.com','9860297540','Virinchi College','Hardworking Personality','2 years of experience','world link','Java','Senior developer','20','2016-2018','Bachelor Running','2016-2020','Manager','2020-01-01','first','2020-01-01','Playing'),(30,'lokesh Bam','Developer','50','English','kathmandu','lokesh@gmail.com','9860297540','Virinchi College','Hardworking Personality','2 years of experience','world link','Java','Senior developer','20','2016-2018','Bachelor Running','2016-2020','Manager','2020-01-01','first','2020-01-01','Playing');
/*!40000 ALTER TABLE `finalresume` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `resume`
--

DROP TABLE IF EXISTS `resume`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `resume` (
  `fullname` varchar(255) NOT NULL,
  `profession` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` longtext NOT NULL,
  `language` varchar(255) NOT NULL,
  `profile` varchar(255) NOT NULL,
  `experience` varchar(255) NOT NULL,
  `skills` varchar(255) NOT NULL,
  `education` varchar(4) NOT NULL,
  `interest` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resume`
--

LOCK TABLES `resume` WRITE;
/*!40000 ALTER TABLE `resume` DISABLE KEYS */;
INSERT INTO `resume` VALUES ('','','','','0','','','','','0000',''),('kiran','Web designer','lalitpur','kiranchhetri923@gmail.com','0','English','hard working','1 ','html','0000','playing');
/*!40000 ALTER TABLE `resume` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `resumedata`
--

DROP TABLE IF EXISTS `resumedata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `resumedata` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) NOT NULL,
  `profession` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `edyear` varchar(255) NOT NULL,
  `eduname` varchar(255) NOT NULL,
  `education` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL,
  `langlevel` varchar(255) NOT NULL,
  `profile` varchar(255) NOT NULL,
  `experience` varchar(255) NOT NULL,
  `skills` varchar(255) NOT NULL,
  `skillslevel` varchar(255) NOT NULL,
  `interest` varchar(255) NOT NULL,
  `companyname` varchar(255) NOT NULL,
  `expyear` varchar(255) NOT NULL,
  `awardname` varchar(255) NOT NULL,
  `awarddate` varchar(255) NOT NULL,
  `certificatename` varchar(255) NOT NULL,
  `certificatedate` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resumedata`
--

LOCK TABLES `resumedata` WRITE;
/*!40000 ALTER TABLE `resumedata` DISABLE KEYS */;
INSERT INTO `resumedata` VALUES (1,'kiran chhetri','Web Developer','Hardworking, and intelligence','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','2 years of experiences','','world link','2016-2018','2016-2020','','playing','java','Bachelor Running','','','',''),(2,'kiran chhetri','Web Developer','Hardworking, and intelligence','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','2 years of experiences','','world link','2016-2018','2016-2020','','playing','java','Bachelor Running','','','',''),(3,'kiran chhetri','Web Developer','Hardworking, and intelligence','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','2 years of experiences','','world link','2016-2018','2016-2020','','playing','java','Bachelor Running','','','',''),(4,'kiran chhetri','Web Developer','Hardworking, and intelligence','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','2 years of experiences','','world link','2016-2018','2016-2020','','playing','java','Bachelor Running','','','',''),(5,'kritesh thapa','Web Developer','jijgijkgjk','english','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','jgjkgkgkn','','world link','2016-2018','2016-2020','','gjngjfjnfj','ngndgmnmgn','Bachelor Running','','','',''),(6,'kritesh thapa','Web Developer','jijgijkgjk','english','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','jgjkgkgkn','','world link','2016-2018','2016-2020','','gjngjfjnfj','ngndgmnmgn','Bachelor Running','','','',''),(7,'','','','','','','','','','','','','','','','','','','','',''),(8,'kiran chhetri','Web Developer','','','kathmandu','kiranchhetri923@gmail.com','9805291105','','','','','','2016-2020','','','','','','','',''),(9,'jigme sherpa','Web Developer','10','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hardworking','jgjkgjkjgkl','world link','2016-2018','Bachelor Running','2016-2020','playing','java','20','badmintion','2023-05-10','java','2005-02-05'),(10,'jigme sherpa','Web Developer','10','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hardworking','jgjkgjkjgkl','world link','2016-2018','Bachelor Running','2016-2020','playing','java','20','badmintion','2023-05-10','java','2005-02-05'),(11,'jigme sherpa','Web Developer','10','English','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hardworking','jgjkgjkjgkl','world link','2016-2018','Bachelor Running','2016-2020','playing','java','20','badmintion','2023-05-10','java','2005-02-05'),(12,'rajesh hamal','Web Developer','20','english','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hkjgkg','gdgdg','gjkdngk','2016-2018','Bachelor Running','2016-2020','gdgg','java','80','gdgg','2003-01-21','gdg','2001-02-15'),(13,'rajesh hamal','Web Developer','20','english','kathmandu','kiranchhetri923@gmail.com','9805291105','Virinchi College','hkjgkg','gdgdg','gjkdngk','2016-2018','Bachelor Running','2016-2020','gdgg','java','80','gdgg','2003-01-21','gdg','2001-02-15'),(14,'punam kc','student','25','English','myagdi','kiranchhetri923@gmail.com','9805291105','Virinchi College','dgdg','dggdg','world link','2016-2018','Bachelor Running','2016-2020','singing','java','50','fdfd','2022-12-21','java','2019-12-28'),(15,'sanam banaya','student','50','English','kathmandu','sanam@gmail.com','9805153434','Samudayek','gijdkjgk','jgkk','world link','2016-2018','Bachelor Running','2016-2020','nknk','nkgkg','95','ngkgk','2012-06-25','php','2013-12-02');
/*!40000 ALTER TABLE `resumedata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','admin','admin');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-27 18:59:49
