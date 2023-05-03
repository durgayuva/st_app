-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 03, 2023 at 04:25 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hrerp`
--

-- --------------------------------------------------------

--
-- Table structure for table `stationery_order`
--

CREATE TABLE IF NOT EXISTS `stationery_order` (
  `o_id` int(11) NOT NULL AUTO_INCREMENT,
  `r_id` int(11) NOT NULL,
  `o_user_id` varchar(50) DEFAULT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` text,
  `product_qty` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`o_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `stationery_order`
--

INSERT INTO `stationery_order` (`o_id`, `r_id`, `o_user_id`, `product_id`, `product_name`, `product_qty`) VALUES
(1, 1, 'VE02094', 4, 'Note Books', '1'),
(2, 1, 'VE02094', 2, 'Pen', '1'),
(3, 1, 'VE02094', 1, 'Pencil', '2'),
(4, 1, 'VE02094', 3, 'Sharpner', '1'),
(5, 1, 'VE02094', 5, 'Stabler', '3'),
(6, 2, 'VE02094', 4, 'Note Books', '5'),
(7, 2, 'VE02094', 1, 'Pencil', '3'),
(8, 2, 'VE02094', 5, 'Stabler', '4'),
(9, 2, 'VE02094', 2, 'Pen', '2'),
(10, 2, 'VE02094', 3, 'Sharpner', '3');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
