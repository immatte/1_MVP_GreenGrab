-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: greengrab
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `calendar`
--

DROP TABLE IF EXISTS `calendar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `calendar` (
  `id` varchar(100) DEFAULT NULL,
  `month_Name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calendar`
--

LOCK TABLES `calendar` WRITE;
/*!40000 ALTER TABLE `calendar` DISABLE KEYS */;
INSERT INTO `calendar` VALUES ('1','January'),('2','February'),('3','March'),('4','April'),('5','May'),('12','December'),('11','November'),('10','October'),('9','September'),('8','August'),('7','July'),('6','June');
/*!40000 ALTER TABLE `calendar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `month_veggies`
--

DROP TABLE IF EXISTS `month_veggies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `month_veggies` (
  `month_fk` varchar(100) DEFAULT NULL,
  `veggies_fk` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `month_veggies`
--

LOCK TABLES `month_veggies` WRITE;
/*!40000 ALTER TABLE `month_veggies` DISABLE KEYS */;
INSERT INTO `month_veggies` VALUES ('1','7'),('1','8'),('1','9'),('1','10'),('1','11'),('1','12'),('1','13'),('1','14'),('1','15'),('1','16'),('1','17'),('1','18'),('1','19'),('1','20'),('1','21'),('1','22'),('1','23'),('1','24'),('1','25'),('1','26'),('1','27'),('1','28'),('1','29'),('1','30'),('1','31'),('1','32'),('1','33'),('1','34'),('1','35'),('1','2'),('1','5'),('1','36'),('2','8'),('2','9'),('2','10'),('2','11'),('2','13'),('2','14'),('2','15'),('2','16'),('2','18'),('2','19'),('2','20'),('2','22'),('2','23'),('2','24'),('2','36'),('2','25'),('2','26'),('2','27'),('2','28'),('2','29'),('2','30'),('2','31'),('2','32'),('2','33'),('2','34'),('2','35'),('2','12'),('2','5'),('2','17'),('2','21'),('2','3'),('2','4'),('3','8'),('3','9'),('3','10'),('3','11'),('3','14'),('3','15'),('3','16'),('3','18'),('3','19'),('3','20'),('3','22'),('3','23'),('3','3'),('3','24'),('3','4'),('3','36'),('3','25'),('3','26'),('3','27'),('3','28'),('3','29'),('3','30'),('3','31'),('3','33'),('3','34'),('3','35'),('3','12'),('3','13'),('3','5'),('3','17'),('3','32'),('4','8'),('4','9'),('4','10'),('4','11'),('4','16'),('4','17'),('4','18'),('4','19'),('4','20'),('4','22'),('4','23'),('4','3'),('4','24'),('4','4'),('4','36'),('4','25'),('4','26'),('4','27'),('4','28'),('4','29'),('4','30'),('4','31'),('4','33'),('4','34'),('4','35'),('4','2'),('4','12'),('4','13'),('4','5'),('4','14'),('4','15'),('4','32'),('5','8'),('5','11'),('5','13'),('5','16'),('5','17'),('5','18'),('5','19'),('5','20'),('5','24'),('5','36'),('5','25'),('5','26'),('5','27'),('5','28'),('5','29'),('5','30'),('5','31'),('5','32'),('5','33'),('5','34'),('5','35'),('5','2'),('5','9'),('5','10'),('5','5'),('5','37'),('5','14'),('5','22'),('6','13'),('6','37'),('6','16'),('6','17'),('6','6'),('6','31'),('6','40'),('6','32'),('6','35'),('6','2'),('6','7'),('6','39'),('6','11'),('6','38'),('6','17'),('6','18'),('7','39'),('7','38'),('7','37'),('7','16'),('7','17'),('7','6'),('7','41'),('7','31'),('7','40'),('7','42'),('7','2'),('7','7'),('7','18'),('7','19'),('7','27'),('7','28'),('7','32'),('8','39'),('8','38'),('8','37'),('8','16'),('8','6'),('8','41'),('8','31'),('8','40'),('8','42'),('8','2'),('8','14'),('8','32'),('9','39'),('9','38'),('9','37'),('9','14'),('9','16'),('9','6'),('9','41'),('9','31'),('9','40'),('9','32'),('9','42'),('9','2'),('9','7'),('9','13'),('9','24'),('9','27'),('9','29'),('9','30'),('10','8'),('10','39'),('10','12'),('10','13'),('10','14'),('10','16'),('10','24'),('10','26'),('10','41'),('10','30'),('10','31'),('10','40'),('10','32'),('10','33'),('10','34'),('10','35'),('10','2'),('10','11'),('10','38'),('10','5'),('10','37'),('10','18'),('10','19'),('11','8'),('11','11'),('11','12'),('11','13'),('11','5'),('11','14'),('11','15'),('11','16'),('11','18'),('11','19'),('11','20'),('11','21'),('11','22'),('11','23'),('11','24'),('11','26'),('11','27'),('11','28'),('11','29'),('11','30'),('11','31'),('11','32'),('11','33'),('11','34'),('11','35'),('11','2'),('11','9'),('11','39'),('11','10'),('11','38'),('11','17'),('11','36'),('12','8'),('12','9'),('12','10'),('12','11'),('12','12'),('12','13'),('12','5'),('12','14'),('12','15'),('12','16'),('12','17'),('12','18'),('12','19'),('12','20'),('12','21'),('12','22'),('12','23'),('12','24'),('12','25'),('12','26'),('12','27'),('12','28'),('12','29'),('12','30'),('12','31'),('12','32'),('12','33');
/*!40000 ALTER TABLE `month_veggies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `veggies`
--

DROP TABLE IF EXISTS `veggies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `veggies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `veggie_name` varchar(100) DEFAULT NULL,
  `veggie_type` varchar(100) DEFAULT NULL,
  `veggie_url` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `veggies`
--

LOCK TABLES `veggies` WRITE;
/*!40000 ALTER TABLE `veggies` DISABLE KEYS */;
INSERT INTO `veggies` VALUES (1,'tomate','vegetable','https://www.elhuertodelabuelo.es/37-large_default/tomate-cana-andaluz.jpg'),(2,'zanahoria','vegetable','https://graneleselmontanes.es/112-large_default/zanahoria-bio-caja-10-kg.jpg'),(3,'esp├írrago','vegetable','https://www.despensa.es/documents/10180/10736/950979_G.jpg'),(4,'guisante','vegetable','https://soycomocomo.es/media/2014/06/pesols.jpg'),(5,'br├│coli','vegetable','https://thefoodtech.com/wp-content/uploads/2020/07/br%C3%B3colis.jpg'),(6,'jud├¡a verde','vegetable','https://agricultoresenorigen.com/wp-content/uploads/2021/09/judias-verdes-product-01.jpg'),(7,'acelga','vegetable','https://www.cocinista.es/download/bancorecursos/ingredientes/ingrediente-acelga.jpg'),(8,'ajo seco','vegetable','https://otcorganics.com/wp-content/uploads/Depositphotos_11375302_m-2015.jpg'),(9,'ajo tierno','vegetable','https://colofruitonline.com/wp-content/uploads/2020/12/ajos-tiernos.jpg'),(10,'alcachofa','vegetable','https://www.agroter.es/wp-content/uploads/2021/03/ALCACHOFAS-AGROTER-E2-1.png'),(11,'apio','vegetable','https://vilaaurora.es/images/productos/apio.jpg?1613056368'),(12,'batata','vegetable','https://www.hobbysaliplant.com/61-thickbox_default/boniato.jpg'),(13,'borraja','vegetable','https://frutascharito.es/292-large_default/borraja.jpg'),(14,'calabaza','vegetable','https://www.citrusgourmet.com/es/195-large_default/calabaza-butternut-12-kg.jpg'),(15,'cardo','vegetable','https://losvalentinesonline.com/wp-content/uploads/2020/10/crd.jpg'),(16,'cebolla seca','vegetable','https://elcolmadodebaranda.com/wp-content/uploads/2021/02/cebolla-deshidratada.jpg'),(17,'cebolla','vegetable','https://tradecorp.mx/wp-content/uploads/2015/06/shutterstock_71561446.jpg'),(18,'chiriv├¡a','vegetable','https://blogs.oximesa.es/wp-content/uploads/2020/01/Conoces-la-chiriv%C3%ADa-o-pastinaca.jpg'),(19,'col lisa','vegetable','https://www.ekkomarket.es/184-thickbox_default/col-lisa.jpg'),(20,'col r├íbano','vegetable','https://lafincaecologica.com/101-large_default/colirabano-ecologico.jpg'),(21,'coles de bruselas','vegetable','https://www.hoyverdurascongeladas.com/wp-content/uploads/2018/06/coles-de-bruselas-ampl.jpg'),(22,'coliflor','vegetable','https://www.comenaranjas.com/images/stories/virtuemart/product/coliflor.jpg'),(23,'escarola','vegetable','https://okdiario.com/img/recetas/2017/08/20/escarola-2.jpg'),(24,'espinaca','vegetable','https://www.gastronomiavasca.net/uploads/image/file/3368/w700_espinacas.jpg'),(25,'hinojo','vegetable','https://www.gastronomiavasca.net/uploads/image/file/3330/w700_bulbo_de_hinojo.jpg'),(26,'kale','vegetable','https://disfrutaverdura.com/1559-large_default/col-kale-eco-400g.jpg'),(27,'lechuga','vegetable','https://delahuertacasa.com/wp-content/uploads/2022/01/lechuga-romana-product-600x397.jpg.webp'),(28,'lombarda','vegetable','https://www.calfruitos.com/es/fotos/pr_135_20170919113923.png'),(29,'nabo','vegetable','https://www.cucinare.tv/wp-content/uploads/2020/07/Nabo.jpg'),(30,'pack choi','vegetable','https://www.eladerezo.com/wp-content/uploads/2011/01/pak-choi-1.jpg'),(31,'patata','vegetable','http://www.frutas-hortalizas.com/img/fruites_verdures/presentacio/59.jpg'),(32,'perejil','vegetable','https://www.cocinista.es/download/bancorecursos/ingredientes/perejil.jpg'),(33,'puerro','vegetable','https://losvalentinesonline.com/wp-content/uploads/2020/09/puerros_3952454.png'),(34,'r├íbano','vegetable','https://mercagarden.com/523-large_default/rabano-o-rabanito.jpg'),(35,'remolacha','vegetable','https://soycomocomo.es/media/2015/11/remolacha.jpg'),(36,'habas','vegetable','https://media.justo.mx/products/10693-Habas-limpias-1.jpg'),(37,'calabac├¡n','vegetable','https://comedelahuerta.com/wp-content/uploads/2019/09/CALABACIN-ECOLOGICO-COMEDELAHUERTA-1.jpg'),(38,'berenjena','vegetable','https://sgfm.elcorteingles.es/SGFM/dctm/MEDIA03/201811/26/00118107800080____6__600x600.jpg'),(39,'albahaca','vegetable','https://fruteriadevalencia.com/wp-content/uploads/2015/01/ALBAHACA-buena-510x407.jpg'),(40,'pepino','vegetable','https://www.recetasnestlecam.com/sites/default/files/2022-04/que-es-el-pepino.jpg'),(41,'maiz','vegetable','https://www.supermasymas.com/blog/wp-content/uploads/2021/04/art_5_1.jpg'),(42,'pimiento','vegetable','https://www.hogarmania.com/archivos/201211/440-nutricion-pimientos-xl-668x400x80xX.jpg');
/*!40000 ALTER TABLE `veggies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-01 16:00:58
