-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: employee_analytics
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `emp_id` int NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  `designation` varchar(50) DEFAULT NULL,
  `salary` int DEFAULT NULL,
  `hire_date` date DEFAULT NULL,
  `experience_years` int DEFAULT NULL,
  `location` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Ravi','HR','Manager',60000,'2015-06-01',9,'Hyderabad'),(2,'Priya','IT','Developer',75000,'2018-08-15',6,'Bangalore'),(3,'Arjun','IT','Developer',70000,'2019-04-22',5,'Bangalore'),(4,'Neha','Finance','Analyst',65000,'2020-01-10',4,'Mumbai'),(5,'Anil','HR','Executive',50000,'2017-09-05',7,'Chennai'),(6,'Swati','IT','Tester',55000,'2021-03-11',3,'Hyderabad'),(7,'Karan','Sales','Sales Manager',62000,'2016-12-20',8,'Delhi'),(8,'Meena','Sales','Executive',48000,'2019-06-30',5,'Delhi'),(9,'Deepak','Finance','Manager',80000,'2014-11-18',10,'Mumbai'),(10,'Pooja','HR','Executive',51000,'2020-02-07',4,'Hyderabad'),(11,'Rohit','IT','DevOps',72000,'2018-07-03',6,'Pune'),(12,'Anjali','IT','Developer',71000,'2019-05-21',5,'Pune'),(13,'Nikhil','IT','Tester',54000,'2021-10-12',3,'Chennai'),(14,'Ramesh','Finance','Analyst',64000,'2020-09-17',4,'Mumbai'),(15,'Kavya','Sales','Executive',49000,'2019-11-25',5,'Delhi'),(16,'Tarun','IT','DevOps',73000,'2017-01-01',7,'Bangalore'),(17,'Sneha','HR','Manager',61000,'2016-05-05',9,'Chennai'),(18,'Gaurav','IT','Developer',76000,'2018-08-19',6,'Pune'),(19,'Isha','Sales','Sales Manager',63000,'2015-04-09',10,'Delhi'),(20,'Vivek','Finance','Analyst',66000,'2021-01-13',3,'Mumbai'),(21,'Lakshmi','HR','Executive',52000,'2022-04-15',3,'Chennai'),(22,'Varun','Finance','Analyst',60000,'2021-11-20',4,'Mumbai');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-10 13:23:24
