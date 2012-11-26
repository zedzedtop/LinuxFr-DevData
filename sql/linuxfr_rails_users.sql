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

/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `homesite`, `jabber_id`, `cached_slug`, `created_at`, `updated_at`, `avatar`, `signature`, `custom_avatar_url`) VALUES (2,'admin',NULL,NULL,'admin','2012-11-08 04:43:33','2012-11-08 04:43:33',NULL,NULL,NULL);
INSERT INTO `users` (`id`, `name`, `homesite`, `jabber_id`, `cached_slug`, `created_at`, `updated_at`, `avatar`, `signature`, `custom_avatar_url`) VALUES (3,'moderator',NULL,NULL,'moderator','2012-11-08 04:43:33','2012-11-08 04:43:33',NULL,NULL,NULL);
INSERT INTO `users` (`id`, `name`, `homesite`, `jabber_id`, `cached_slug`, `created_at`, `updated_at`, `avatar`, `signature`, `custom_avatar_url`) VALUES (4,'reviewer',NULL,NULL,'reviewer','2012-11-08 04:43:33','2012-11-08 04:43:33',NULL,NULL,NULL);
INSERT INTO `users` (`id`, `name`, `homesite`, `jabber_id`, `cached_slug`, `created_at`, `updated_at`, `avatar`, `signature`, `custom_avatar_url`) VALUES (5,'visitor1',NULL,NULL,'visitor1','2012-11-19 06:04:04','2012-11-19 06:04:04',NULL,NULL,NULL);
INSERT INTO `users` (`id`, `name`, `homesite`, `jabber_id`, `cached_slug`, `created_at`, `updated_at`, `avatar`, `signature`, `custom_avatar_url`) VALUES (6,'visitor2',NULL,NULL,'visitor2','2012-11-19 06:04:04','2012-11-19 06:04:04',NULL,NULL,NULL);
INSERT INTO `users` (`id`, `name`, `homesite`, `jabber_id`, `cached_slug`, `created_at`, `updated_at`, `avatar`, `signature`, `custom_avatar_url`) VALUES (7,'visitor3',NULL,NULL,'visitor3','2012-11-19 06:04:04','2012-11-19 06:04:04',NULL,NULL,NULL);
INSERT INTO `users` (`id`, `name`, `homesite`, `jabber_id`, `cached_slug`, `created_at`, `updated_at`, `avatar`, `signature`, `custom_avatar_url`) VALUES (8,'visitor4',NULL,NULL,'visitor4','2012-11-19 06:04:04','2012-11-19 06:04:04',NULL,NULL,NULL);
INSERT INTO `users` (`id`, `name`, `homesite`, `jabber_id`, `cached_slug`, `created_at`, `updated_at`, `avatar`, `signature`, `custom_avatar_url`) VALUES (9,'visitor5',NULL,NULL,'visitor5','2012-11-19 06:04:04','2012-11-19 06:04:04',NULL,NULL,NULL);
INSERT INTO `users` (`id`, `name`, `homesite`, `jabber_id`, `cached_slug`, `created_at`, `updated_at`, `avatar`, `signature`, `custom_avatar_url`) VALUES (10,'visitor6',NULL,NULL,'visitor6','2012-11-19 06:04:04','2012-11-19 06:04:04',NULL,NULL,NULL);
INSERT INTO `users` (`id`, `name`, `homesite`, `jabber_id`, `cached_slug`, `created_at`, `updated_at`, `avatar`, `signature`, `custom_avatar_url`) VALUES (11,'visitor7',NULL,NULL,'visitor7','2012-11-19 06:04:04','2012-11-19 06:04:04',NULL,NULL,NULL);
INSERT INTO `users` (`id`, `name`, `homesite`, `jabber_id`, `cached_slug`, `created_at`, `updated_at`, `avatar`, `signature`, `custom_avatar_url`) VALUES (12,'visitor8',NULL,NULL,'visitor8','2012-11-19 06:04:04','2012-11-19 06:04:04',NULL,NULL,NULL);
INSERT INTO `users` (`id`, `name`, `homesite`, `jabber_id`, `cached_slug`, `created_at`, `updated_at`, `avatar`, `signature`, `custom_avatar_url`) VALUES (13,'visitor9',NULL,NULL,'visitor9','2012-11-19 06:04:04','2012-11-19 06:04:04',NULL,NULL,NULL);
INSERT INTO `users` (`id`, `name`, `homesite`, `jabber_id`, `cached_slug`, `created_at`, `updated_at`, `avatar`, `signature`, `custom_avatar_url`) VALUES (14,'visitor10',NULL,NULL,'visitor10','2012-11-19 06:04:04','2012-11-19 06:04:04',NULL,NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

