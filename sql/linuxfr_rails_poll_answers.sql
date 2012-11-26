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

/*!40000 ALTER TABLE `poll_answers` DISABLE KEYS */;
INSERT INTO `poll_answers` (`id`, `poll_id`, `answer`, `votes`, `position`, `created_at`, `updated_at`) VALUES (1,1,'Un peu - j\'arrive à passer en douce des bouts de libre à l\'insu de ma structure',0,1,'2012-11-19 06:19:13','2012-11-19 06:19:13');
INSERT INTO `poll_answers` (`id`, `poll_id`, `answer`, `votes`, `position`, `created_at`, `updated_at`) VALUES (2,1,'Beaucoup - cela ne rentre pas dans le « modèle d\'entreprise » mais quand cela peut être libre, c\'est fait en libre',0,2,'2012-11-19 06:19:13','2012-11-19 06:19:13');
INSERT INTO `poll_answers` (`id`, `poll_id`, `answer`, `votes`, `position`, `created_at`, `updated_at`) VALUES (3,1,'Passionnément - faire du libre est la règle qui souffre de quelques exceptions',0,3,'2012-11-19 06:19:13','2012-11-19 06:19:13');
INSERT INTO `poll_answers` (`id`, `poll_id`, `answer`, `votes`, `position`, `created_at`, `updated_at`) VALUES (4,1,'À la folie - RMS est mon patron',0,4,'2012-11-19 06:19:13','2012-11-19 06:19:13');
INSERT INTO `poll_answers` (`id`, `poll_id`, `answer`, `votes`, `position`, `created_at`, `updated_at`) VALUES (5,1,'Pas du tout - le logiciel libre est un truc de communiste/un hobby pas sérieux',0,5,'2012-11-19 06:19:13','2012-11-19 06:19:13');
INSERT INTO `poll_answers` (`id`, `poll_id`, `answer`, `votes`, `position`, `created_at`, `updated_at`) VALUES (6,1,'Mon statut d\'ermite/figurant médiéval/délinquant informatique/etc. m\'interdit toute activité liée à l\'informatique enfin sauf là',0,6,'2012-11-19 06:19:13','2012-11-19 06:19:13');
INSERT INTO `poll_answers` (`id`, `poll_id`, `answer`, `votes`, `position`, `created_at`, `updated_at`) VALUES (7,2,'Accueil',0,1,'2012-11-19 06:21:31','2012-11-19 06:21:31');
INSERT INTO `poll_answers` (`id`, `poll_id`, `answer`, `votes`, `position`, `created_at`, `updated_at`) VALUES (8,2,'Dépêches',0,2,'2012-11-19 06:21:31','2012-11-19 06:21:31');
INSERT INTO `poll_answers` (`id`, `poll_id`, `answer`, `votes`, `position`, `created_at`, `updated_at`) VALUES (9,2,'Journaux',0,3,'2012-11-19 06:21:31','2012-11-19 06:21:31');
INSERT INTO `poll_answers` (`id`, `poll_id`, `answer`, `votes`, `position`, `created_at`, `updated_at`) VALUES (10,2,'Forums',0,4,'2012-11-19 06:21:31','2012-11-19 06:21:31');
INSERT INTO `poll_answers` (`id`, `poll_id`, `answer`, `votes`, `position`, `created_at`, `updated_at`) VALUES (11,2,'Le formidable espace de rédaction collaboratif de dépêches',0,5,'2012-11-19 06:21:31','2012-11-19 06:21:31');
INSERT INTO `poll_answers` (`id`, `poll_id`, `answer`, `votes`, `position`, `created_at`, `updated_at`) VALUES (12,2,'Faire un don',0,6,'2012-11-19 06:21:31','2012-11-19 06:21:31');
INSERT INTO `poll_answers` (`id`, `poll_id`, `answer`, `votes`, `position`, `created_at`, `updated_at`) VALUES (13,2,'De quel site parle?t?on??',0,7,'2012-11-19 06:21:31','2012-11-19 06:21:31');
/*!40000 ALTER TABLE `poll_answers` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

