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
-- Table structure for table `stationery_master`
--

CREATE TABLE IF NOT EXISTS `stationery_master` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `s_name` varchar(200) DEFAULT NULL,
  `s_image` text,
  `s_status` int(11) NOT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `stationery_master`
--

INSERT INTO `stationery_master` (`s_id`, `s_name`, `s_image`, `s_status`) VALUES
(1, 'Pencil', 'pencil.jpeg', 1),
(2, 'Pen', 'pen.jpg', 1),
(3, 'Sharpner', 'sharpner.jpg', 1),
(4, 'Note Books', 'note_book.jpg', 1),
(5, 'Stabler', 'stabler.jpg', 1),
(6, 'WRITTING PAD', 'writting_pad.jpg', 1),
(7, 'Duster', 'duster.jpg', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
