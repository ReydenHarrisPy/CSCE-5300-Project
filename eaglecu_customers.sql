-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: eaglecu
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_ID` int NOT NULL,
  `customer_lastname` varchar(40) DEFAULT NULL,
  `credit_score` int DEFAULT NULL,
  `account_ID` int DEFAULT NULL,
  `age` int DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`customer_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (214453,'Perry',622,10059843,34,'sampleemailtest30+20@gmail.com'),(772630,'Harrison',707,10059866,31,'sampleemailtest30+43@gmail.com'),(1069238,'Reed',699,10059831,37,'sampleemailtest30+8@gmail.com'),(1918502,'Wright',772,10059882,55,'sampleemailtest30+59@gmail.com'),(4060581,'Howard',614,10059859,40,'sampleemailtest30+36@gmail.com'),(4489125,'Wilson',714,10059910,43,'sampleemailtest30+87@gmail.com'),(4657864,'Williams',611,10059856,39,'sampleemailtest30+33@gmail.com'),(6375592,'Ryan',620,10059841,34,'sampleemailtest30+18@gmail.com'),(7911990,'Baker',801,10059902,58,'sampleemailtest30+79@gmail.com'),(8075351,'Andrews',805,10059906,53,'sampleemailtest30+83@gmail.com'),(11620008,'Henderson',744,10059850,39,'sampleemailtest30+27@gmail.com'),(12951347,'Richards',799,10059900,52,'sampleemailtest30+77@gmail.com'),(12983624,'Perkins',655,10059876,52,'sampleemailtest30+53@gmail.com'),(13746273,'Anderson',701,10059833,31,'sampleemailtest30+10@gmail.com'),(14555199,'Carter',716,10059888,45,'sampleemailtest30+89@gmail.com'),(14582675,'Lloyd',798,10059899,60,'sampleemailtest30+76@gmail.com'),(16453517,'Gibson',791,10059892,51,'sampleemailtest30+69@gmail.com'),(16751893,'Howard',747,10059853,36,'sampleemailtest30+30@gmail.com'),(17217866,'Tucker',654,10059875,55,'sampleemailtest30+52@gmail.com'),(19857011,'Elliott',793,10059894,51,'sampleemailtest30+71@gmail.com'),(20501186,'Foster',650,10059871,31,'sampleemailtest30+48@gmail.com'),(20970323,'Williams',624,10059845,33,'sampleemailtest30+22@gmail.com'),(21553426,'Taylor',804,10059905,53,'sampleemailtest30+82@gmail.com'),(22097310,'Smith',690,10059839,36,'sampleemailtest30+16@gmail.com'),(23167424,'Howard',610,10059855,33,'sampleemailtest30+32@gmail.com'),(23664328,'Hill',708,10059867,37,'sampleemailtest30+44@gmail.com'),(23794003,'Elliott',656,10059877,50,'sampleemailtest30+54@gmail.com'),(25997531,'Tucker',797,10059898,50,'sampleemailtest30+75@gmail.com'),(26033206,'Hill',748,10059854,32,'sampleemailtest30+31@gmail.com'),(26779150,'Murphy',796,10059897,57,'sampleemailtest30+74@gmail.com'),(26813059,'Dixon',705,10059864,36,'sampleemailtest30+41@gmail.com'),(27256430,'Cameron',615,10059860,38,'sampleemailtest30+37@gmail.com'),(28172550,'Cameron',722,10059894,44,'sampleemailtest30+95@gmail.com'),(28353874,'Douglas',702,10059834,34,'sampleemailtest30+11@gmail.com'),(30865456,'Robinson',582,10059825,36,'sampleemailtest30+2@gmail.com'),(31296164,'Montgomery',653,10059874,59,'sampleemailtest30+51@gmail.com'),(34691763,'Stevens',770,10059880,50,'sampleemailtest30+57@gmail.com'),(35719325,'Hall',721,10059893,48,'sampleemailtest30+94@gmail.com'),(36366026,'Richards',581,10059824,30,'sampleemailtest30+1@gmail.com'),(38783708,'Carter',583,10059826,35,'sampleemailtest30+3@gmail.com'),(38898300,'Thompson',719,10059891,50,'sampleemailtest30+92@gmail.com'),(39037019,'Nelson',740,10059846,40,'sampleemailtest30+23@gmail.com'),(39233801,'Hunt',703,10059835,36,'sampleemailtest30+12@gmail.com'),(41570715,'Murray',711,10059870,38,'sampleemailtest30+47@gmail.com'),(42404212,'Wells',718,10059890,40,'sampleemailtest30+91@gmail.com'),(42421652,'Perry',775,10059885,52,'sampleemailtest30+62@gmail.com'),(43302747,'Murray',586,10059829,34,'sampleemailtest30+6@gmail.com'),(43592458,'Mason',790,10059891,60,'sampleemailtest30+68@gmail.com'),(45739858,'Carter',621,10059842,38,'sampleemailtest30+19@gmail.com'),(47271651,'Bennett',742,10059848,39,'sampleemailtest30+25@gmail.com'),(47333818,'Baker',712,10059908,47,'sampleemailtest30+85@gmail.com'),(49387640,'Chapman',618,10059863,40,'sampleemailtest30+40@gmail.com'),(49488418,'Thompson',840,10059840,39,'sampleemailtest30+17@gmail.com'),(50425938,'Craig',704,10059836,37,'sampleemailtest30+13@gmail.com'),(50580361,'Bennett',724,10059896,50,'sampleemailtest30+97@gmail.com'),(53385733,'Spencer',840,10059838,38,'sampleemailtest30+15@gmail.com'),(53860414,'Bennett',706,10059865,38,'sampleemailtest30+42@gmail.com'),(59077474,'Johnston',792,10059893,60,'sampleemailtest30+70@gmail.com'),(59406077,'Parker',612,10059857,37,'sampleemailtest30+34@gmail.com'),(59531588,'Richardson',720,10059892,42,'sampleemailtest30+93@gmail.com'),(62936603,'Morris',710,10059869,35,'sampleemailtest30+46@gmail.com'),(62967696,'Morrison',778,10059888,55,'sampleemailtest30+65@gmail.com'),(63567671,'Richardson',743,10059849,35,'sampleemailtest30+26@gmail.com'),(64312322,'Stewart',800,10059901,59,'sampleemailtest30+78@gmail.com'),(66644454,'Evans',616,10059861,31,'sampleemailtest30+38@gmail.com'),(67277705,'Riley',745,10059851,30,'sampleemailtest30+28@gmail.com'),(67509777,'Smith',741,10059847,32,'sampleemailtest30+24@gmail.com'),(70734448,'Robinson',795,10059896,50,'sampleemailtest30+73@gmail.com'),(72410422,'Grant',713,10059909,43,'sampleemailtest30+86@gmail.com'),(73469514,'Chapman',723,10059895,43,'sampleemailtest30+96@gmail.com'),(74437856,'Murphy',585,10059828,30,'sampleemailtest30+5@gmail.com'),(76183877,'Ross',652,10059873,40,'sampleemailtest30+50@gmail.com'),(76918677,'Barnes',617,10059862,37,'sampleemailtest30+39@gmail.com'),(77856380,'Casey',746,10059852,40,'sampleemailtest30+29@gmail.com'),(78071439,'Howard',774,10059884,51,'sampleemailtest30+61@gmail.com'),(80872424,'Payne',657,10059878,60,'sampleemailtest30+55@gmail.com'),(81099659,'Gibson',777,10059887,59,'sampleemailtest30+64@gmail.com'),(82322886,'Tucker',802,10059903,59,'sampleemailtest30+80@gmail.com'),(83438861,'Robinson',698,10059830,35,'sampleemailtest30+7@gmail.com'),(83670069,'Taylor',789,10059890,51,'sampleemailtest30+67@gmail.com'),(84332558,'Holmes',776,10059886,60,'sampleemailtest30+63@gmail.com'),(84893291,'Barrett',806,10059907,53,'sampleemailtest30+84@gmail.com'),(85229132,'Thompson',794,10059895,60,'sampleemailtest30+72@gmail.com'),(85342226,'Elliott',705,10059837,35,'sampleemailtest30+14@gmail.com'),(85359306,'Grant',709,10059868,35,'sampleemailtest30+45@gmail.com'),(85517098,'Thompson',771,10059881,51,'sampleemailtest30+58@gmail.com'),(85591959,'Fowler',700,10059832,31,'sampleemailtest30+9@gmail.com'),(86350974,'Hunt',773,10059883,50,'sampleemailtest30+60@gmail.com'),(87648107,'Perry',717,10059889,43,'sampleemailtest30+90@gmail.com'),(88539206,'Richardson',584,10059827,34,'sampleemailtest30+4@gmail.com'),(91702846,'Sullivan',623,10059844,31,'sampleemailtest30+21@gmail.com'),(93832757,'Payne',803,10059904,60,'sampleemailtest30+81@gmail.com'),(94817453,'Bailey',651,10059872,38,'sampleemailtest30+49@gmail.com'),(97005134,'Sullivan',715,10059911,40,'sampleemailtest30+88@gmail.com'),(97822528,'Perkins',613,10059858,32,'sampleemailtest30+35@gmail.com'),(98344753,'Barnes',650,10059879,50,'sampleemailtest30+56@gmail.com');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-01  1:53:16
