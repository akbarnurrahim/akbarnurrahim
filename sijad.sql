/*
SQLyog Community v12.3.3 (32 bit)
MySQL - 10.1.19-MariaDB : Database - sijad
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`sijad` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `sijad`;

/*Table structure for table `auth` */

DROP TABLE IF EXISTS `auth`;

CREATE TABLE `auth` (
  `pin` int(11) DEFAULT NULL,
  KEY `pin` (`pin`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `auth` */

insert  into `auth`(`pin`) values 
(1111),
(1234);

/*Table structure for table `metodedata` */

DROP TABLE IF EXISTS `metodedata`;

CREATE TABLE `metodedata` (
  `idproses` int(11) NOT NULL AUTO_INCREMENT,
  `nmproses` varchar(25) DEFAULT NULL,
  `bt` int(11) DEFAULT NULL,
  `at` int(11) DEFAULT NULL,
  KEY `idproses` (`idproses`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `metodedata` */

/*Table structure for table `metodedatapriority` */

DROP TABLE IF EXISTS `metodedatapriority`;

CREATE TABLE `metodedatapriority` (
  `idproses` int(11) NOT NULL AUTO_INCREMENT,
  `nmproses` varchar(25) DEFAULT NULL,
  `bt` int(11) DEFAULT NULL,
  `at` int(11) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  KEY `idproses` (`idproses`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `metodedatapriority` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
