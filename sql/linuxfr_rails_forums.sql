CREATE DATABASE  IF NOT EXISTS `linuxfr_rails` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `linuxfr_rails`;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `forums` DISABLE KEYS */;
INSERT INTO `forums` (`id`, `state`, `title`, `cached_slug`, `position`, `created_at`, `updated_at`) VALUES (1,'active','général.cherche-matériel','general-cherche-materiel',1,'2012-11-19 05:33:17','2012-11-19 05:33:17');
INSERT INTO `forums` (`id`, `state`, `title`, `cached_slug`, `position`, `created_at`, `updated_at`) VALUES (2,'active','général.petites-annonces','general-petites-annonces',2,'2012-11-19 05:33:54','2012-11-19 05:33:54');
INSERT INTO `forums` (`id`, `state`, `title`, `cached_slug`, `position`, `created_at`, `updated_at`) VALUES (3,'active','linux.noyau','linux-noyau',3,'2012-11-19 05:34:15','2012-11-19 05:34:15');
INSERT INTO `forums` (`id`, `state`, `title`, `cached_slug`, `position`, `created_at`, `updated_at`) VALUES (4,'active','linux.livecd','linux-livecd',4,'2012-11-19 05:34:37','2012-11-19 05:34:37');
INSERT INTO `forums` (`id`, `state`, `title`, `cached_slug`, `position`, `created_at`, `updated_at`) VALUES (5,'active','programmation.java','programmation-java',5,'2012-11-19 05:35:00','2012-11-19 05:35:00');
INSERT INTO `forums` (`id`, `state`, `title`, `cached_slug`, `position`, `created_at`, `updated_at`) VALUES (6,'active','programmation.SQL','programmation-sql',6,'2012-11-19 05:35:18','2012-11-19 05:35:18');
/*!40000 ALTER TABLE `forums` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

