# Host: localhost  (Version 5.5.5-10.1.16-MariaDB)
# Date: 2019-05-14 05:55:07
# Generator: MySQL-Front 5.4  (Build 3.46)
# Internet: http://www.mysqlfront.de/

/*!40101 SET NAMES utf8 */;

#
# Structure for table "categories"
#

DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `id` int(11) NOT NULL DEFAULT '0',
  `nm_buku` varchar(30) NOT NULL,
  `jenis_bk` varchar(30) NOT NULL,
  `keterangan_kt` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Structure for table "hibernate_sequence"
#

DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
