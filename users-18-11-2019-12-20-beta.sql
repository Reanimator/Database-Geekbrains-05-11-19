-- Generation time: Mon, 18 Nov 2019 12:20:55 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_24
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Фамиль',
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_phone_idx` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` VALUES ('1','Damien','Hills','otoy@example.org','1'),
('2','Merritt','Wuckert','antonio.mayert@example.org','77'),
('3','Clare','Little','tiana.hammes@example.com','445174'),
('4','Royal','Roob','dheaney@example.net','354083'),
('5','Timothy','VonRueden','cristopher00@example.net','73'),
('6','Margarette','O\'Hara','deron55@example.com','1'),
('7','Holly','Herzog','maya63@example.org','0'),
('8','Clotilde','Veum','lilly.mosciski@example.net','368685'),
('9','Dwight','Fadel','herminio.crist@example.com','287405'),
('10','Annie','Osinski','jeromy.nicolas@example.org','10624'),
('11','Yoshiko','Senger','christine.padberg@example.net','1'),
('12','Barbara','Lueilwitz','yadira20@example.com','862'),
('13','Marjory','Smith','zoila.brekke@example.com','2872835428'),
('14','Darron','Gibson','jordon58@example.com','978576'),
('15','Justyn','Bruen','frida71@example.net','141990'),
('16','Tremayne','Bahringer','garrick.will@example.org','39'),
('17','Daphney','Bradtke','libbie.koss@example.org','188850'),
('18','Chet','Macejkovic','trevion84@example.com','0'),
('19','Darren','Erdman','igoodwin@example.com','76'),
('20','Karina','Goldner','tiffany33@example.org','6969774142'),
('21','Lottie','Stiedemann','ochamplin@example.com','0'),
('22','Tess','Howell','lisandro.mckenzie@example.org','58565'),
('23','Jake','Quitzon','ewell.lesch@example.net','568'),
('24','Ian','Robel','gutmann.rigoberto@example.org','199958'),
('25','Dannie','West','jaeden.reichel@example.com','0'),
('26','Marlon','Reichel','anya.block@example.net','0'),
('27','Tess','O\'Connell','schaefer.peyton@example.net','0'),
('28','Autumn','Cassin','qbarrows@example.org','37'),
('29','Vicky','Dietrich','bauch.michelle@example.org','8993874880'),
('30','Clinton','Witting','konopelski.shannon@example.org','2607222634'),
('31','Blake','Heaney','eleonore.lang@example.com','912'),
('32','Myrtie','Purdy','schiller.emelie@example.com','0'),
('33','Xzavier','Roob','arlo25@example.net','26'),
('34','Whitney','Wintheiser','kenya57@example.net','966492'),
('35','Issac','Leannon','pwindler@example.com','8579878357'),
('36','Elva','Wyman','casper.easton@example.net','658'),
('37','Alba','Flatley','hammes.myrl@example.com','1'),
('38','Destinee','Larkin','lgreenholt@example.net','1597380201'),
('39','Mabel','Feest','crooks.wilfredo@example.net','403'),
('40','Alanna','Hermiston','dhilll@example.net','0'),
('41','Tiara','Vandervort','aufderhar.briana@example.com','0'),
('42','Amara','Rath','haven88@example.com','0'),
('43','Lilian','Runolfsdottir','patsy27@example.net','0'),
('44','Ayla','Smith','xo\'reilly@example.org','1'),
('45','Logan','Olson','paul37@example.com','310483'),
('46','Michel','Bayer','blakin@example.org','120'),
('47','Evan','Adams','domenica51@example.net','69'),
('48','Dolly','Gleichner','lesly.dach@example.com','5'),
('49','Dorris','Mills','zachary.pouros@example.net','356426'),
('50','Era','Friesen','vivien.hilll@example.net','513'),
('51','Domenica','Hegmann','rosemarie19@example.com','882306'),
('52','Adele','Hettinger','feest.garnet@example.org','590501'),
('53','Candace','Morissette','rosamond26@example.org','1'),
('54','Tianna','Runte','nikki.erdman@example.org','1'),
('55','Aleen','Crist','genesis.miller@example.net','35'),
('56','Arvilla','Farrell','danial09@example.org','1'),
('57','Zechariah','Friesen','amina65@example.com','952'),
('58','Emmy','Dach','kellie.walter@example.org','856187'),
('59','Denis','Tillman','gspinka@example.net','17'),
('60','Angelita','Stroman','curt52@example.net','11'),
('61','Jerald','Bruen','miracle01@example.org','482034'),
('62','Lila','Parker','zkoss@example.com','171491'),
('63','Jarrell','Hickle','jackson.cassin@example.org','175'),
('64','Douglas','O\'Conner','witting.myriam@example.org','816'),
('65','Lauretta','Ondricka','jonathon.runolfsson@example.org','1'),
('66','Lilliana','Kiehn','stewart47@example.net','517'),
('67','Keyshawn','Homenick','keely17@example.com','0'),
('68','Catherine','Raynor','kuhn.issac@example.net','0'),
('69','Frederick','Heller','wiza.braden@example.com','230246'),
('70','Johnathan','Johns','janiya09@example.org','0'),
('71','Arvid','Schowalter','suzanne26@example.org','1'),
('72','Guy','Welch','valentine58@example.net','24'),
('73','Nia','Hagenes','schaefer.skyla@example.com','1'),
('74','Cecilia','Mann','allie51@example.com','8033954830'),
('75','Yadira','Kohler','agustin.schmidt@example.org','0'),
('76','Vilma','Gleason','uebert@example.com','0'),
('77','Kathleen','Ratke','bins.ceasar@example.com','0'),
('78','Vena','Doyle','nsanford@example.net','0'),
('79','Jesus','Kshlerin','bailey25@example.com','278'),
('80','Ottis','Witting','deanna15@example.org','698'),
('81','Juanita','Lynch','wilbert61@example.net','1'),
('82','Benjamin','Schumm','cornell18@example.org','850'),
('83','Earlene','Nicolas','jhayes@example.org','649'),
('84','Muhammad','Wolf','hirthe.queenie@example.net','78'),
('85','Dario','Maggio','efrain.tremblay@example.org','283'),
('86','Sylvester','Waters','wroob@example.com','1'),
('87','Wendy','Bruen','areilly@example.com','457'),
('88','Lyla','Raynor','alvina46@example.org','541349'),
('89','Veronica','Doyle','mitchell.baron@example.net','426355'),
('90','Giuseppe','Metz','otoy@example.com','1'),
('91','Norwood','Marks','mozell10@example.com','666678'),
('92','Ceasar','Koepp','eusebio10@example.net','0'),
('93','Liza','Kemmer','hparisian@example.com','51938'),
('94','Aurore','Langosh','skyla.heathcote@example.org','399'),
('95','Geraldine','Howe','nicholas.grimes@example.org','257'),
('96','Toby','McGlynn','issac74@example.com','51'),
('97','Efren','Miller','maeve.corkery@example.net','1'),
('98','Dillon','Goldner','thiel.myriam@example.org','0'),
('99','Royal','Lind','hoyt14@example.com','0'),
('100','Joel','Pfeffer','tkeeling@example.org','973'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

