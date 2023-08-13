/*
SQLyog Ultimate v12.08 (64 bit)
MySQL - 5.0.22-community-nt : Database - test
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`test` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `test`;

/*Table structure for table `student` */

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `stu_id` varchar(50) NOT NULL,
  `stu_name` varchar(20) default NULL,
  `stu_sex` varchar(20) default NULL,
  `stu_age` varchar(20) default NULL,
  `stu_addr` varchar(20) default NULL,
  `stu_pwd` varchar(20) default NULL,
  PRIMARY KEY  (`stu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `student` */

insert  into `student`(`stu_id`,`stu_name`,`stu_sex`,`stu_age`,`stu_addr`,`stu_pwd`) values ('0a28e371-feee-103b-8410-7366a71570f3','6','6','6','6','6'),('1','大春','8','8','8','8'),('2','十一郎','7','7','7','7'),('338c42fb-fe35-103b-85d4-7b883b8c10a9','6','6','6','6','6'),('52e85c4d-feec-103b-8410-7366a71570f3','6','6','6','6','6'),('53b30997-fe32-103b-85d4-7b883b8c10a9','6','6','6','6','6'),('c526343f-feef-103b-8410-7366a71570f3','6','6','6','6','6'),('da94a2bd-feed-103b-8410-7366a71570f3','6','6','6','6','6'),('e3e90006-fe34-103b-85d4-7b883b8c10a9','6','6','6','6','6');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
