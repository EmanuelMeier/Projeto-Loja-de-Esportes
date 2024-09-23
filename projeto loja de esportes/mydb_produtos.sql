-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `produto_id` int NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `categoria` varchar(50) DEFAULT NULL,
  `preco` decimal(10,2) DEFAULT NULL,
  `marca` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`produto_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (101,'Tênis de Corrida','Calçados',129.99,'Nike'),(102,'Bola de Futebol','Esportes Coletivos',39.99,'Adidas'),(103,'Raquete de Tênis','Tênis',89.99,'Wilson'),(104,'Legging Esportiva','Roupas',49.99,'Puma'),(105,'Bicicleta Mountain Bike','Esportes Radicais',899.99,'Specialized'),(106,'Caneleira para Futebol','Futebol',29.99,'Nike'),(107,'Luvas de Boxe','Artes Marciais',69.99,'Everlast'),(108,'Camiseta Esportiva','Roupas',34.99,'Adidas'),(109,'Corda de Pular','Acessórios Fitness',19.99,'Speedo'),(110,'Bola de Basquete','Basquete',29.99,'Spalding'),(111,'Prancha de Surf','Surf',299.99,'Quiksilver'),(112,'Óculos de Natação','Natação',14.99,'Arena'),(113,'Prancha de Stand Up Paddle','Esportes Aquáticos',499.99,'Red Paddle Co'),(114,'Raquete de Squash','Squash',79.99,'HEAD'),(115,'Shorts de Corrida','Roupas',39.99,'Under Armour'),(116,'Bola de Vôlei','Vôlei',24.99,'Mikasa'),(117,'Caneleira de MMA','Artes Marciais',49.99,'Venum'),(118,'Mochila de Hidratação','Acessórios',29.99,'CamelBak'),(119,'Luvas de Boxe Infantil','Artes Marciais',19.99,'Everlast'),(120,'Shorts de Vôlei','Roupas',34.99,'Asics'),(121,'Corda de Escalada','Escalada',39.99,'Petzl'),(122,'Kimono de Jiu-Jitsu','Artes Marciais',99.99,'Atama'),(123,'Garrafa de Água','Acessórios',9.99,'Nalgene'),(124,'Meião de Futebol','Futebol',14.99,'Nike'),(125,'Camisa de Ciclismo','Ciclismo',59.99,'Specialized'),(126,'Bolsa Térmica','Acessórios',19.99,'Igloo'),(127,'Raquete de Tênis de Mesa','Tênis de Mesa',49.99,'Butterfly'),(128,'Saco de Pancadas','Boxe',89.99,'Everlast'),(129,'Caneleira de Futebol','Futebol',19.99,'Nike');
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

-- Dump completed on 2024-08-23 10:05:12
