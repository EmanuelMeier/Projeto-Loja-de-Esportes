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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `cliente_id` int NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `idade` int DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `genero` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`cliente_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Carlos Silva','carlos@email.com',28,'São Paulo','Masculino'),(2,'Ana Oliveira','ana@email.com',35,'Rio de Janeiro','Feminino'),(3,'Rafael Pereira','rafael@email.com',22,'Belo Horizonte','Masculino'),(4,'Mariana Santos','mariana@email.com',40,'Brasília','Feminino'),(5,'Pedro Costa','pedro@email.com',30,'Porto Alegre','Masculino'),(6,'Leticia Oliveira','leticia@email.com',25,'Salvador','Feminino'),(7,'Guilherme Souza','guilherme@email.com',32,'Fortaleza','Masculino'),(8,'Carolina Rocha','carolina@email.com',28,'Recife','Feminino'),(9,'Lucas Lima','lucas@email.com',27,'Manaus','Masculino'),(10,'Juliana Silva','juliana@email.com',35,'Curitiba','Feminino'),(11,'Gabriela Lima','gabriela@email.com',31,'São Paulo','Feminino'),(12,'José Santos','jose@email.com',45,'Rio de Janeiro','Masculino'),(13,'Amanda Costa','amanda@email.com',26,'Belo Horizonte','Feminino'),(14,'André Oliveira','andre@email.com',38,'Porto Alegre','Masculino'),(15,'Bruna Pereira','bruna@email.com',29,'Curitiba','Feminino'),(16,'Ricardo Silva','ricardo@email.com',33,'Salvador','Masculino'),(17,'Juliana Oliveira','juliana@email.com',28,'Fortaleza','Feminino'),(18,'Marcos Santos','marcos@email.com',40,'Recife','Masculino'),(19,'Patricia Costa','patricia@email.com',25,'Manaus','Feminino'),(20,'Thiago Lima','thiago@email.com',37,'Curitiba','Masculino'),(21,'Aline Pereira','aline@email.com',29,'São Paulo','Feminino'),(22,'Gustavo Oliveira','gustavo@email.com',34,'Rio de Janeiro','Masculino'),(23,'Luciana Silva','luciana@email.com',31,'Belo Horizonte','Feminino'),(24,'Daniel Santos','daniel@email.com',27,'Porto Alegre','Masculino'),(25,'Fernanda Costa','fernanda@email.com',33,'Curitiba','Feminino'),(26,'Rafaela Oliveira','rafaela@email.com',36,'Salvador','Feminino'),(27,'Marcelo Silva','marcelo@email.com',42,'Fortaleza','Masculino'),(28,'Amanda Souza','amanda@email.com',28,'Recife','Feminino'),(29,'Leonardo Costa','leonardo@email.com',30,'Manaus','Masculino'),(30,'Carla Lima','carla@email.com',35,'Curitiba','Feminino');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-23 10:05:11
