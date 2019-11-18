-- Generation time: Mon, 18 Nov 2019 12:25:21 +0000
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

DROP TABLE IF EXISTS `communities`;
CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` VALUES ('28','a'),
('19','accusamus'),
('13','ad'),
('5','adipisci'),
('75','aliquid'),
('99','architecto'),
('17','aspernatur'),
('39','at'),
('27','aut'),
('72','aut'),
('44','autem'),
('88','autem'),
('29','commodi'),
('100','cumque'),
('62','delectus'),
('58','deleniti'),
('67','dignissimos'),
('52','dolor'),
('15','ea'),
('73','ea'),
('65','earum'),
('25','eos'),
('48','eos'),
('98','esse'),
('26','et'),
('34','et'),
('50','et'),
('56','et'),
('86','et'),
('89','et'),
('4','ex'),
('80','exercitationem'),
('2','expedita'),
('53','expedita'),
('78','id'),
('91','id'),
('93','illo'),
('1','impedit'),
('22','inventore'),
('95','ipsam'),
('7','labore'),
('38','laboriosam'),
('94','magnam'),
('30','maxime'),
('35','minima'),
('90','minima'),
('47','minus'),
('68','minus'),
('76','molestias'),
('9','nesciunt'),
('74','nesciunt'),
('8','nihil'),
('3','nisi'),
('12','nisi'),
('49','nisi'),
('54','non'),
('55','non'),
('82','non'),
('63','nostrum'),
('37','numquam'),
('40','occaecati'),
('18','officia'),
('96','officiis'),
('16','omnis'),
('70','omnis'),
('64','porro'),
('81','quae'),
('11','quaerat'),
('41','quaerat'),
('23','qui'),
('84','qui'),
('14','quia'),
('31','quia'),
('57','quia'),
('69','quia'),
('92','quibusdam'),
('60','quos'),
('45','recusandae'),
('97','reiciendis'),
('36','repellat'),
('61','rerum'),
('66','rerum'),
('33','saepe'),
('32','sapiente'),
('20','sequi'),
('71','similique'),
('24','sit'),
('21','ullam'),
('6','ut'),
('43','ut'),
('85','ut'),
('59','vel'),
('79','veniam'),
('87','veniam'),
('42','voluptas'),
('46','voluptas'),
('77','voluptas'),
('10','voluptatem'),
('51','voluptatem'),
('83','voluptatum'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

