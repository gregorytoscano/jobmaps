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
-- Table structure for table `resume`
--

CREATE TABLE IF NOT EXISTS `resume` (
  `PID` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(60) DEFAULT NULL,
  `lname` varchar(60) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `education` varchar(10000) NOT NULL,
  `skills` varchar(1000) DEFAULT NULL,
  `file` mediumtext NOT NULL,
  PRIMARY KEY (`PID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `resume`
--

INSERT INTO `resume` (`PID`, `fname`, `lname`, `email`, `education`, `skills`, `file`) VALUES
(4, 'Greg', 'Toscano', 'gibit09@gmail.com', 'phd', 'Working', ''),
(2, 'USER', 'USER', 'USER@USER.OCM', 'phd', '', ''),
(5, 'Greg', 'Greg', 'Greg@greg', 'masters', 'I am awesome at what I do', ''),
(6, 'Greg', 'Greg', 'Greg@greg', 'masters', 'I am awesome at what I do', ''),
(7, 'Greg', 'Toscano', 'gibit14@gmail.com', 'bachelor', 'Dreadful at programming', ''),
(8, 'Greg', 'Toscano', 'gibit14@gmail.com', 'bachelor', 'Dreadful at programming', ''),
(9, 'Greg', 'Toscano', 'gibit14@gmail.com', 'bachelor', 'Dreadful at programming', ''),
(10, 'Greg', 'Toscano', 'gibit14@gmail.com', 'bachelor', 'Dreadful at programming', ''),
(11, 'Greg', 'Toscano', 'gibit14@gmail.com', 'bachelor', 'Dreadful at programming', ''),
(12, 'Greg', 'Toscano', 'gibit14@gmail.com', 'bachelor', 'Dreadful at programming', ''),
(13, 'Greg', 'Geg', 'grwqe@wawodm.email.com', 'masters', 'dasdasdasdasda', ''),
(14, '', '', '', '', '', ''),
(15, 'Greg', 'Toscano', 'gibit14@gmail.com', 'phd', 'I am the greatest person in the whole entire world', ''),
(16, 'Greg', 'Toscano', 'gibit14@gmail.com', 'phd', 'I am the greatest person in the whole entire world', ''),
(17, 'Greg', 'Toscano', 'gibit14@gmail.com', 'phd', 'I am the greatest person in the whole entire world', ''),
(18, '', '', '', '', '', ''),
(19, '', '', '', '', '', ''),
(20, 'John', 'Barona', 'jbarona2013@fau.edu', 'phd', 'i am awesome', ''),
(21, '', '', '', '', '', ''),
(22, '', '', '', '', '', ''),
(23, 'greg', 'greg', 'greg@gmail.com', 'phd', 'I am awesome', ''),
(24, '', '', '', '', '', ''),
(25, 'Gregory', 'Toscano', 'gibit09@gmail.com', 'phd', 'ggg', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
