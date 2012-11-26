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

INSERT  IGNORE INTO `links` (`id`, `news_id`, `title`, `url`, `lang`, `created_at`, `updated_at`) VALUES (1,1,'Performous','http://performous.org/','fr','2012-11-21 05:50:02','2012-11-21 05:50:02');
INSERT  IGNORE INTO `links` (`id`, `news_id`, `title`, `url`, `lang`, `created_at`, `updated_at`) VALUES (2,1,'GitHub','https://github.com/performous/performous/','fr','2012-11-21 05:50:02','2012-11-21 05:50:02');
INSERT  IGNORE INTO `links` (`id`, `news_id`, `title`, `url`, `lang`, `created_at`, `updated_at`) VALUES (3,1,'Documentation','https://github.com/performous/performous/wiki','fr','2012-11-21 05:50:02','2012-11-21 05:50:02');
INSERT  IGNORE INTO `links` (`id`, `news_id`, `title`, `url`, `lang`, `created_at`, `updated_at`) VALUES (4,2,'L\'annonce sur la liste de diffusion ','http://lists.horde.org/archives/announce/2012/000824.html','en','2012-11-21 05:59:26','2012-11-21 05:59:26');
INSERT  IGNORE INTO `links` (`id`, `news_id`, `title`, `url`, `lang`, `created_at`, `updated_at`) VALUES (5,2,'Les applications proposées par Horde ','http://www.horde.org/apps','en','2012-11-21 05:59:26','2012-11-21 05:59:26');
INSERT  IGNORE INTO `links` (`id`, `news_id`, `title`, `url`, `lang`, `created_at`, `updated_at`) VALUES (6,3,'cloonix ','http://clownix.net/','en','2012-11-21 06:05:12','2012-11-21 06:05:12');
INSERT  IGNORE INTO `links` (`id`, `news_id`, `title`, `url`, `lang`, `created_at`, `updated_at`) VALUES (7,4,'La liste des améliorations','http://www.openerp.com/node/1272','fr','2012-11-21 06:13:01','2012-11-21 06:13:01');
INSERT  IGNORE INTO `links` (`id`, `news_id`, `title`, `url`, `lang`, `created_at`, `updated_at`) VALUES (8,4,'Une vidéo de comparaison des versions 6.1 et 7.0 ','http://www.youtube.com/watch?v=qy6U7Ab4oSs','en','2012-11-21 06:13:01','2012-11-21 06:13:01');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

