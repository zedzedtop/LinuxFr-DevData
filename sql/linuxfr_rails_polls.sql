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

/*!40000 ALTER TABLE `polls` DISABLE KEYS */;
INSERT INTO `polls` (`id`, `state`, `title`, `cached_slug`, `created_at`, `updated_at`, `wiki_explanations`, `explanations`) VALUES (1,'published','Le libre et mon activité','le-libre-et-mon-activite','2012-11-19 06:19:13','2012-11-19 06:22:34','Dans le cadre de mon activité principale (professionnelle, étude, etc.), je contribue au logiciel libre (code, documentation, fichiers média, etc.) ou à des textes/images/vidéos/etc. sous licence libre.','<p>Dans le cadre de mon activité principale (professionnelle, étude, etc.), je contribue au logiciel libre (code, documentation, fichiers média, etc.) ou à des textes/images/vidéos/etc. sous licence libre.</p>');
INSERT INTO `polls` (`id`, `state`, `title`, `cached_slug`, `created_at`, `updated_at`, `wiki_explanations`, `explanations`) VALUES (2,'archived','Vers quelle partie du site LinuxFr.org allez?vous en premier??','vers-quelle-partie-du-site-linuxfr-org-allez-vous-en-premier','2012-11-19 06:21:31','2012-11-19 06:22:34','Tout simplement, sur quelle page allez?vous en premier lorsque vous vous connectez sur LinuxFr.org??','<p>Tout simplement, sur quelle page allez?vous en premier lorsque vous vous connectez sur LinuxFr.org??</p>');
/*!40000 ALTER TABLE `polls` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

