-- MySQL dump 10.13  Distrib 8.0.28, for Linux (x86_64)
--
-- Host: localhost    Database: agricultura
-- ------------------------------------------------------
-- Server version	8.0.28-0ubuntu0.20.04.3

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
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(250) DEFAULT NULL,
  `produto_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=296 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (1,'Cianobactérias',1),(2,'Macroalgas',1),(3,'Microalgas',1),(4,'Acelga do mar',1),(5,'Alface glacial',1),(6,'Alho afro',1),(7,'Beldroega-do-mar',1),(8,'Beldroega-do-mar',1),(9,'Dedos do Mar',1),(10,'Erva do orvalho',1),(11,'Espinafres-do-mar',1),(12,'Funcho-do mar',1),(13,'Ínula',1),(14,'Ostra vegetal',1),(15,'Outras Halófitas',1),(16,'Rúcula marinha',1),(17,'Salicórnia',1),(18,'Salsola',1),(19,'Sarcocórnia',1),(20,'Vale verde dos sapais',1),(21,'Leites Vegetais de Cereais',2),(22,'Leites Vegetais de Frutos Secos',2),(23,'Leites Vegetais de Leguminosas',2),(24,'Leites Vegetais de Sementes',2),(25,'Abelhas',25),(26,'Produtos Apícolas',2),(27,'Mel',25),(28,'Produtos Apícolas',25),(29,'Iogurte',27),(30,'Manteiga',27),(31,'Natas',27),(32,'Queijo',27),(33,'Azeite',16),(34,'Banha',16),(35,'Manteigas Vegetais',16),(36,'Óleo de Peixe',16),(37,'Óleo Vegetal',16),(38,'Outras',16),(39,'Sebo',16),(40,'Amendoins',28),(41,'Ervilhas',28),(42,'Favas',28),(43,'Feijões,Grão-de-bico',28),(44,'Lentilhas',28),(45,'Lentilhas',28),(46,'Soja',28),(47,'Tremoços',28),(48,'Objectos Úteis & Decorativos',26),(49,'Produtos de Limpeza',26),(50,'Velas e Ambientadores',26),(51,'Cuidados Capilares',29),(52,'Cuidados Corporais',29),(53,'Cuidados Faciais',29),(54,'Cuidados Infantis',29),(55,'Saboaria Artesanal',29),(56,'Abóboras',30),(57,'Acelgas',30),(58,'Agriões',30),(59,'Aipos',30),(60,'Alcachofras',30),(61,'Alfaces',30),(62,'Alho Francês',30),(63,'Alhos',30),(64,'Batatas doces',30),(65,'Beldroegas',30),(66,'Beringelas',30),(67,'Beterrabas',30),(68,'Brócolos',30),(69,'Cana-de-açucar',30),(70,'Canónigos',30),(71,'Cebolas e Chalotas',30),(72,'Cenouras',30),(73,'Cercefi',30),(74,'Chicórias',30),(75,'Chilas',30),(76,'Chuchus',30),(77,'Courgettes',30),(78,'Couve-coração',30),(79,'Couve-flor',30),(80,'Couve-rábano',30),(81,'Couve-roxa',30),(82,'Couves',30),(83,'Couves Kale',30),(84,'Couves-chinesas',30),(85,'Couves-de-Bruxelas',30),(86,'Endívias',30),(87,'Ervilhas-de-quebrar',30),(88,'Espargos',30),(89,'Espinafres',30),(90,'Feijão-verde',30),(91,'Inhames',30),(92,'Malaguetas',30),(93,'Mostardas',30),(94,'Nabiças,Nabos',30),(95,'Nabos',30),(96,'Outras Hortícolas',30),(97,'Pepinos',30),(98,'Pimentos',30),(99,'Rabanetes',30),(100,'Rábanos',30),(101,'Rúcula',30),(102,'Tomates',30),(103,'Abacates',17),(104,'Açofeifas',17),(105,'Alperces',17),(106,'Ameixas',17),(107,'Amoras',17),(108,'Ananás',17),(109,'Anonas',17),(110,'Azeitonas',17),(111,'Bagas de sabugueiro',17),(112,'Banana-Ananas',17),(113,'Bananas',17),(114,'Carambolas',17),(115,'Cerejas e Ginjas',17),(116,'Dióspiros',17),(117,'Figos',17),(118,'Figos-da-índia',17),(119,'Framboesas',17),(120,'Groselhas',17),(121,'Kiwis',17),(122,'Laranjas e Tangerinas',17),(123,'Limas e Limões',17),(124,'Maçãs',17),(125,'Madressilvas',17),(126,'Mangas',17),(127,'Maracujás',17),(128,'Maracujás-banana',17),(129,'Marmelos',17),(130,'Medronhos',17),(131,'Melancias',17),(132,'Meloas',17),(133,'Melões',17),(134,'Mirtilos',17),(135,'Morangos',17),(136,'Nêsperas',17),(137,'Outras',17),(138,'Papaias',17),(139,'Pêras',17),(140,'Pêssegos',17),(141,'Physalis',17),(142,'Rosa Mosqueta',17),(143,'Tamarilhos',17),(144,'Uvas',17),(145,'Amêndoas',15),(146,'Avelãs',15),(147,'Bolotas',15),(148,'Castanhas',15),(149,'Nozes',15),(150,'outros',15),(151,'Pinhões',15),(152,'Pistácios',15),(153,'Arranjos Florais',3),(154,'Flores Comestíveis',3),(155,'Flores Decorativas',3),(156,'Hidrolatos',11),(157,'Óleos Essenciais',11),(158,'Absinto',13),(159,'Agastache',13),(160,'Alecrim',13),(161,'Alfazema',13),(162,'Aloé',13),(163,'Angélica',13),(164,'Anis',13),(165,'Arruda',13),(166,'Asperula',13),(167,'Borragem',13),(168,'Camomila',13),(169,'Carqueja',13),(170,'Cavalinha',13),(171,'Cebolinho',13),(172,'Cerefólio',13),(173,'Coentros',13),(174,'Endro',13),(175,'Eruca',13),(176,'Erva de São Roberto',13),(177,'Erva Príncipe',13),(178,'Estragão',13),(179,'Funcho',13),(180,'Hortelã',13),(181,'Levistico',13),(182,'Lúcia Lima',13),(183,'Malagueta',13),(184,'Mangericão',13),(185,'Mangerico',13),(186,'Mangerona',13),(187,'Menta',13),(188,'Oregãos',13),(189,'Outras',13),(190,'Pimpinela',13),(191,'Poejo',13),(192,'Sabugueiro',13),(193,'Salsa',13),(194,'Sálvia',13),(195,'Segurelha',13),(196,'Stevia',13),(197,'Tanaceto',13),(198,'Tomilho',13),(199,'Urtigas',13),(200,'Bolachas e Biscoitos',15),(201,'Bolos,Chocolates',15),(202,'Compotas e Geleias',15),(203,'Doces conventuais',15),(204,'Gelatinas',15),(205,'Goluseimas',15),(206,'Nougat /Torrão',15),(207,'Pastéis Doces',15),(208,'Casca',16),(209,'Flor',16),(210,'Folha',16),(211,'Molhos',16),(212,'Outros Temperos e Especiarias',16),(213,'Pó',16),(214,'Raiz',16),(215,'Sal',16),(216,'Semente',16),(217,'Vagem',16),(218,'Vinagre',16),(219,'Bolachas Salgadas',19),(220,'Outros',19),(221,'Pastéis Salgados',19),(222,'Tartes',19),(223,'Conservas de peixe',20),(224,'Pão com glúten',21),(225,'Pão sem Glúten',21),(226,'Outros',23),(227,'Ovas de caracol',22),(228,'Ovos de avestruz',22),(229,'Ovos de cordoniz,',22),(230,'Ovos de faisão',22),(231,'Ovos de fraca',22),(232,'Ovos de gaivota',22),(233,'Ovos de galinha',22),(234,'Ovos de gansa',22),(235,'Ovos de pata',22),(236,'Ovos de perua',22),(237,'Afiambrados',10),(238,'Enchidos',10),(239,'Fumados',10),(240,'Galantinas',10),(241,'Patês',10),(242,'Torresmos',10),(243,'Agaricus',5),(244,'Agrocybe',5),(245,'Boletos',5),(246,'Cantarelos',5),(247,'Craterelos',5),(248,'Ganoderma',5),(249,'Grifola',5),(250,'Hidnos',5),(251,'Lactarius',5),(252,'Lentinula',5),(253,'Lepista',5),(254,'Macrolepiota',5),(255,'Morquelas',5),(256,'outros',5),(257,'Pleurotus',5),(258,'Trufas',5),(259,'Chutneys',8),(260,'Patês',8),(261,'Pickles',8),(262,'Cereais em Grão',2),(263,'Farinhas de Cereais',2),(264,'Flocos de Cereais',2),(265,'Massas',2),(266,'Carne de Avícolas',6),(267,'Carne de bovinos',6),(268,'Carne de caprinos',6),(269,'Carne de ovino',6),(270,'Carne de suínos',6),(271,'Asininos',7),(272,'Aves',7),(273,'Bovinos',7),(274,'Caprinos',7),(275,'Caracóis',7),(276,'Coelhos e Lebres',7),(277,'Equinos',7),(278,'Ovinos',7),(279,'Suínos',7),(280,'Aguardentes',4),(281,'Cervejas',4),(282,'Chás & Infusões',4),(283,'Licores',4),(284,'Sidras',4),(285,'Sumos',4),(286,'Vinhos Brancos',4),(287,'Vinhos Espumantes',4),(288,'Vinhos Generosos',4),(289,'Vinhos Rosés',4),(290,'Vinhos Tintos',4),(291,'Cabazes de Frescos',9),(292,'Cabazes de Natal',9),(293,'Cabazes de Oferta',9),(294,'Gourmet',9),(295,'Outros',9);
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,'Algas e Cianobactérias'),(2,'Cereais'),(3,'Flores'),(4,'Bebidas'),(5,'Cogumelos'),(6,'Carne'),(7,'Animais'),(8,'Conservas'),(9,'Cabazes'),(10,'Charcutaria'),(11,'Essências Naturais'),(12,'Doces'),(13,'Ervas Aromáticas e Medicinais'),(14,'Halófitas'),(15,'Frutos Secos'),(16,'Gorduras'),(17,'Fruta'),(18,'Temperos e Especiarias'),(19,'Salgados'),(20,'Peixe'),(21,'Pão Artesanal'),(22,'Ovas & Ovos'),(23,'Outros Produtos'),(24,'Leites Vegetais'),(25,'Mel - Apicultura'),(26,'Limpeza & Lar'),(27,'Lacticínios'),(28,'Leguminosas'),(29,'Higiene e Cosmética'),(30,'Hortícolas');
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-13 21:18:12
