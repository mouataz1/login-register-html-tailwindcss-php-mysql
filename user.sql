-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 04, 2021 at 10:39 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginregisterday5`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `fname`, `lname`, `email`, `password`) VALUES
(1, 'mouataz', 'hakkou', 'moataz.hakkou@gmail.com', '123456789'),
(2, 'mtz', 'hk', 'hakkou78@hmail.com', '$2y$04$oYNSBQ02Hfd3wlnX8EYpmuR1aQAcyBTya0oH63wuh5l97j8v70h8G'),
(3, 'rqergqrqreg', 'gsgsggs', 'gsdsggs@ddh.com', '$2y$04$6DvUO3xt2wM9rHOODlZtuuWTiYE3bnRk9oHM6qb.OflJ3wkn1TFse'),
(4, 'rthgq', 'sth', 'rtgh@ggff.com', '$2y$04$BQpnIvNkn/Rc5RHwr9yo..faYrBMywZayVC/D58I2fT298QwyDtMe'),
(5, 'admin', 'root', 'admin@admin.com', '$2y$04$d9MeI1GMX.InOZZbNTydf.RMAUE6uFeM.fbHRpYRRV2aK7kfVgVIy');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
