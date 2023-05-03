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
-- Table structure for table `stationery_list`
--

CREATE TABLE IF NOT EXISTS `stationery_list` (
  `l_id` int(11) NOT NULL AUTO_INCREMENT,
  `l_user_id` varchar(50) DEFAULT NULL,
  `l_dept_id` text,
  `l_date` datetime DEFAULT NULL,
  `l_update_date` datetime DEFAULT NULL,
  `l_request` int(11) NOT NULL,
  `l_status` int(11) NOT NULL,
  `l_remarks` text,
  PRIMARY KEY (`l_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `stationery_list`
--

INSERT INTO `stationery_list` (`l_id`, `l_user_id`, `l_dept_id`, `l_date`, `l_update_date`, `l_request`, `l_status`, `l_remarks`) VALUES
(1, 'VE02094', 'HR', '2023-04-21 12:28:17', '2023-04-21 12:28:17', 1, 1, NULL),
(2, 'VE02094', 'HR', '2023-04-21 01:28:30', '2023-04-21 01:28:30', 0, 0, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
