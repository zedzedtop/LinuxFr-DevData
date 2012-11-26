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

INSERT  IGNORE INTO `news` (`id`, `state`, `title`, `cached_slug`, `moderator_id`, `section_id`, `author_name`, `author_email`, `body`, `second_part`, `created_at`, `updated_at`) VALUES (1,'published','Performous 0.7.0 disponible','performous-0-7-0-disponible',2,3,'visitor2','visitor2@linuxfr.org','<p>Deux ans après la dernière version et 375 changements, l\'équipe de Performous est heureuse de vous annoncer la sortie de cette nouvelle version. Petit rappel, Performous est un jeu de rythme de type Rock Band ou Guitar Hero, mais qui possède également une partie Karaoké de très bon niveau (semblable à celui de SingStar) mais n\'essayant pas forcément de recopier l\'aspect de ces différents jeux de rythme. Performous propose également une partie danse, similaire à celle proposée dans StepMania. Un gros travail a été fait pour cette version sur l\'optimisation du rendu, avec le passage à OpenGL2 et l\'utilisation des shaders.</p>','<p>Les nouvelles fonctionnalités disponibles dans cette version sont les suivantes :</p>\n\n<ul><li><strong>Jouabilité</strong>\n\n<ul><li>Support complet du mode duo pour pouvoir chanter à 2 sur des parties différentes (support des fichiers SingStar, UltraStar et Frets on Fire)</li>\n<li>Amélioration de la détection des notes dans les aiguës</li>\n</ul></li>\n<li><strong>Graphisme</strong>\n\n<ul><li>Utilisation d\'OpenGL 2.1 (ou plus si disponible)</li>\n<li>Amélioration globale des graphismes</li>\n<li>Support du mode stéréoscopique suivant plusieurs modes</li>\n<li>Amélioration globale de la rapidité du rendu, pour rendre possible les ports sur OpenGL-ES (Android par exemple)</li>\n<li>Chargement asynchrone des textures</li>\n</ul></li>\n<li><strong>Contrôleurs de jeu</strong>\n\n<ul><li>Configuration des type d\'instruments dans le jeu</li>\n<li>Ajout de la détection automatique de nouveaux périphériques</li>\n<li>Configuration des périphériques MIDI (batteries)</li>\n</ul></li>\n<li><strong>Divers</strong>\n\n<ul><li>Amélioration du support des webcams</li>\n<li>Compilation possible des outils d\'extractions sous Windows</li>\n<li>beaucoup d\'autres résolutions de bugs et améliorations</li>\n</ul></li>\n</ul><p>Nous avons choisis de ne pas intégrer l\'écran qui permet de télécharger des torrents dans le jeu car il n\'est pas totalement fini pour le moment, et permettra dans la prochaine version de télécharger les chansons libres proposées depuis le jeu. Il y aura sans doute également le support de la 3D pour la partie danse et peut-être le feedback audio du chanteur. Une autocalibration automatique (audio/vidéo/contrôleur) est également dans les tuyaux.</p>\n\n<p>Les paquets sont actuellement en cours de création dans plusieurs distributions Linux, mais en raison du manque de main d&#8217;œuvre la version Windows n\'est pas encore disponible.</p>\n\n<p>En parallèle nous avons migré une bonne partie de nos services sur GitHub en lieu et place de SourceForge (git, wiki, bug tracker). Nous continuons également à travailler sur le Composer qui permet de créer facilement des fichiers aux formats supportés par Performous.</p>','2012-11-21 05:50:02','2012-11-21 05:51:09');
INSERT  IGNORE INTO `news` (`id`, `state`, `title`, `cached_slug`, `moderator_id`, `section_id`, `author_name`, `author_email`, `body`, `second_part`, `created_at`, `updated_at`) VALUES (2,'published','Horde sort en version 5 !','horde-sort-en-version-5',2,2,'visitor9','visitor9@linuxfr.org','<p>Horde est un framework PHP qui propose tout un ensemble d\'applications permettant, entre autres, d\'installer un groupware (Horde Groupware) contenant webmail, carnet d\'adresses, calendrier, filtres Sieve, fichiers, le tout partageable de différentes manières.</p>\n\n<p>Dans cette version 5, l\'intégration des différents composants a été complètement revue et offre un résultat à des années lumières des versions précédentes. De même, les performances ont été accrues de façon appréciable.</p>','<p>Pour ceux qui ont connu la vieille interface du webmail de Free, il s\'agissait de IMP, l\'application webmail de Horde. Mais, nous sommes aujourd\'hui bien loin de cette interface.</p>\n\n<p>\n<img src=\"//192.168.1.64/img/687474703a2f2f7777772e686f7264652e6f72672f696d616765732f73637265656e73686f74732f696d702f362f696d70365f312e706e67/imp6_1.png\" alt=\"IMP6\" title=\"Source : http://www.horde.org/images/screenshots/imp/6/imp6_1.png\" />\n</p>\n\n<p>Horde propose différents modes de synchronisation du groupware : les protocoles <a href=\"http://fr.wikipedia.org/wiki/SyncML\">SyncML</a> et ActiveSync permettent à l\'utilisateur de Horde de synchroniser les contacts, agendas, etc. de son smartphone et de son ordinateur avec son webmail, donnant ainsi une excellente raison de préférer Horde à d\'autres webmails comme Roundcube. Les différentes applications de Horde peuvent être utilisées indépendamment les unes des autres.</p>\n\n<p>Bien que l\'installation et la configuration ne soient pas ses atouts premiers, Horde mérite le détour et que l\'on se pose la question de son utilisation, si on envisage d\'installer un Zimbra.</p>','2012-11-21 05:59:26','2012-11-21 05:59:44');
INSERT  IGNORE INTO `news` (`id`, `state`, `title`, `cached_slug`, `moderator_id`, `section_id`, `author_name`, `author_email`, `body`, `second_part`, `created_at`, `updated_at`) VALUES (3,'published','Utilisation du Copy On Write sur les qemu-kvm de cloonix','utilisation-du-copy-on-write-sur-les-qemu-kvm-de-cloonix',2,1,'visitor7','visitor7@linuxfr.org','<p>Lorsque cloonix a commencé à utiliser spice comme bureau distant pour des machines invitées qemu-kvm, la gestion des fichiers disques virtuels cloonix a dû évoluer.</p>\n\n<p>Les machines invitées proposées pour tester spice font quelques GiB car elles contiennent une distribution complète avec bureau.</p>\n\n<p>Le logiciel cloonix étant prévu au départ pour multiplier des petits invités, la méthode par défaut était une copie complète du fichier disque virtuel avant démarrage.</p>\n\n<p>Ceux qui ont essayé comprennent très bien le problème que cela posait : une longue attente avant le début du démarrage de l\'invité visible dans cloonix par le passage au rouge vif de la représentation de la machine.</p>\n\n<p>La version 19 de cloonix corrige cela grâce au Copy On Write ; au lieu de copier un fichier de référence, on fabrique un autre fichier qui a un lien interne sur la référence cette fabrication se fait en quelques secondes et le fichier produit réagit comme une copie par cp.</p>','<p>Cloonix permet aussi de sauvegarder le disque virtuel d\'une machine invitée de 2 manières : </p>\n\n<ul><li><p>soit une copie du petit fichier dont on a parlé précédemment (contenant un pointeur vers la référence), </p></li>\n<li><p>soit une copie avec merge des différences et du fichier de référence, la copie ainsi effectuée devient autonome. </p></li>\n</ul><p>Une copie peut alors être démarrée par l\'option <em>static</em> dans cloonix ; cette option précise au logiciel de prendre le fichier disque virtuel où il se trouve, sans création de copie ou lien et de ne surtout pas le détruire à l\'extinction de l\'invité, contrairement au mode dynamique.</p>\n\n<p>Sur le site de cloonix, 3 invités sont proposés pour le test de spice, l\'ubuntu <em>precise</em>, la fedora 17 et la debian wheezy.<br /><br />\nCes fichiers compressés font entre 900 MiB et 1,4 GiB, cela semble assez gros mais ils ont maigri par rapport à ceux livrés en version 18, une astuce pour faire maigrir une machine invitée étant :</p>\n\n<p><code>dd if=/dev/zero of=/root/zero<br />\nrm -f /root/zero</code>    </p>\n\n<p>Ces 2 commandes placent toute les zones non utilisées du disque virtuel à 0, ce qui génère une meilleure compression.</p>','2012-11-21 06:05:12','2012-11-21 06:05:31');
INSERT  IGNORE INTO `news` (`id`, `state`, `title`, `cached_slug`, `moderator_id`, `section_id`, `author_name`, `author_email`, `body`, `second_part`, `created_at`, `updated_at`) VALUES (4,'published','OpenERP 7 bêta : la gestion d\'entreprise simplifiée','openerp-7-beta-la-gestion-d-entreprise-simplifiee',2,3,'visitor4','visitor4@linuxfr.org','<p>OpenERP, le logiciel de gestion d\'entreprise, vient de sortir la version 7.0-rc1. Un appel est lancé à la communauté afin d\'obtenir un retour d\'information sur cette version bêta pour peaufiner la version 7.0 avant sa sortie, prévue pour mi-décembre.</p>\n\n<p>La liste des améliorations apportées vient également d\'être publiée. Cette nouvelle version est un tournant majeur pour OpenERP. Un énorme effort a été mis sur l\'ergonomie, afin de le rendre beaucoup plus simple à personnaliser et à utiliser.</p>','<p>La principale amélioration d\'OpenERP 7.0 a été de gommer la complexité inhérente à ce genre de logiciel qui couvre la plupart des besoins de l\'entreprise : gestion de la relation client, ventes, gestion de projet, fabrication, marketing, gestion des stocks, achats, etc.</p>\n\n<p>Pour ce faire, l\'ergonomie a été totalement revisitée :</p>\n\n<ul><li>un nouveau <em>design</em> beaucoup plus épuré (exemple : l\'encodage d\'une facture ressemble à son équivalent papier) ;</li>\n<li>une logique d\'utilisation complètement revue (exemple : barre de recherche simplifiée, les actions sont groupées au même endroit avec une barre de statut qui présente où on en est dans un processus) ;</li>\n<li>des flux de gestion beaucoup plus robustes : environ 500 points d\'améliorations, remontés par les partenaires et la communauté, ont été intégrés dans cette nouvelle version.</li>\n</ul><p>Les premiers résultats sont encourageants. Un utilisateur qui n\'a jamais été confronté à OpenERP réalise un flux de vente complet en sept minutes, en moyenne. Le flux en question : réaliser un devis avec un produit, l\'envoyer au client, valider la commande du client, livrer les produits, facturer les produits et réceptionner le paiement du client.</p>\n\n<p>Afin de simplifier, l\'accent a été mis sur la possibilité d\'utiliser les applications de manière totalement indépendantes. Vous pouvez alors utiliser OpenERP pour des besoins très simples : uniquement un carnet d\'adresse, une gestion des devis, une gestion de projet&#8230; Cela permet aux entreprises d\'utiliser une application très simplement et rapidement, sans devoir intégrer tout un logiciel de gestion. Plus l\'utilisateur active d\'applications, plus elles vont s\'intégrer ensemble.</p>','2012-11-21 06:13:01','2012-11-21 06:13:21');
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

