-- phpMyAdmin SQL Dump
-- version 3.5.8.1
-- http://www.phpmyadmin.net
--
-- Host: gregorytoscano.com.mysql:3306
-- Generation Time: May 10, 2017 at 02:59 PM
-- Server version: 10.1.22-MariaDB-1~xenial
-- PHP Version: 5.4.45-0+deb7u8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gregorytoscano_`
--

-- --------------------------------------------------------

--
-- Table structure for table `writeups`
--

CREATE TABLE IF NOT EXISTS `writeups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_name` text NOT NULL,
  `position` varchar(64) NOT NULL,
  `category` varchar(64) NOT NULL,
  `shift` varchar(64) NOT NULL,
  `issued` varchar(45) NOT NULL,
  `details` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `writeups`
--

INSERT INTO `writeups` (`id`, `emp_name`, `position`, `category`, `shift`, `issued`, `details`, `timestamp`) VALUES
(1, 'UserUser', 'Runner', 'On Phone', 'AM Shift', 'Verbal', 'Texting', '2016-07-21 18:44:21'),
(2, 'UserUser', 'Prodoor', 'Time/Attendance', 'MID Shift', 'Verbal', 'Late 15 min', '2016-07-22 03:08:17'),
(3, 'UserUser', 'Doorman', 'Vehical Damage', 'AM Shift', 'Final', '', '2016-07-30 01:46:40');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
