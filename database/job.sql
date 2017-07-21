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
-- Table structure for table `job`
--

CREATE TABLE IF NOT EXISTS `job` (
  `PID` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(60) DEFAULT NULL,
  `title` varchar(60) DEFAULT NULL,
  `category` varchar(60) DEFAULT NULL,
  `salary` varchar(60) DEFAULT NULL,
  `type` varchar(60) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`PID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=133 ;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`PID`, `cname`, `title`, `category`, `salary`, `type`, `description`) VALUES
(4, 'Florida Atlantic University', 'Program Assistant', 'Administrative/Clerical', '20000+', 'Full Time', ''),
(68, 'Boca Raton Regional Hospital', 'Pediatric Care Unit', 'Medical', '120000+', 'Full Time', '\r\n'),
(67, 'Microsoft ', 'Administrative Assistant', 'Administrative/Clerical', '40000+', 'Full Time', '\r\n'),
(66, 'National Basketball Association', 'Media', 'Media &amp; Journalism', '60000+', 'Full Time', '\r\n'),
(65, 'Barnes &amp; Noble', 'Nook App Developer', 'Programmer', '80000+', 'Full Time', '\r\n'),
(64, 'Newman Law Group', 'Receptionist', 'Administrative/Clerical', '20000+', 'Part Time', '\r\n'),
(63, 'New England Patriots Corporate Office', 'Marketing Internship', 'Marketing', '20000+', 'Internship', '\r\n'),
(62, 'Facebook', 'Web Developer', 'Programmer', '80000+', 'Full Time', 'Facebook was built to help people connect and share, and over the last decade our tools have played a critical part in changing how people around the world communicate with one another. With over a billion people using the service and more than fifty offices around the globe, a career at Facebook offers countless ways to make an impact in a fast growing organization.\r\nFacebook is seeking a Software Engineer to join the Search Infrastructure team. The ideal candidate will be psyched about building very large, scalable and fast distributed systems and will want to be part of a team that is always pursuing optimizations and better solutions to continue to expand and improve Facebook''s search features for hundreds of millions of users around the world. This position is full-time and based in our main office in Menlo Park.\r\nResponsibilities\r\nDevelop high quality, high performance distributed search backend systems in C++ and Java\r\nDevelop reliable and maintainable systems to build indexes a'),
(61, 'Ion Interactive', 'Marketing Manager', 'Marketing', '80000+', 'Full Time', '\r\n'),
(60, 'Citrix Strategic Headquarters', 'Engineer', 'Engineering', '60000+', 'Full Time', '\r\n'),
(59, 'Citrix Operations Headquarters', 'Sales Rep', 'Sales', '60000+', 'Full Time', '\r\n'),
(21, 'Florida Atlantic University', 'Scrum Master', 'Accounting', '20000+', 'Full Time', 'Scrum.......'),
(98, 'Northwestern Memorial Hospital ', 'RN', 'Nurse', '80000+', 'Full Time', 'BE THE BEST NURSE! HELP AID THE PATIENTS '),
(69, 'Bank of America', 'Teller', 'Banking', '20000+', 'Full Time', '\r\n'),
(70, 'Bank of America', 'Android Developer', 'Programmer', '80000+', 'Full Time', '\r\n'),
(71, 'Boca Raton Resort &amp; Club', 'Senior Sales', 'Sales', '80000+', 'Full Time', '\r\n'),
(72, 'Google', 'Graphic Design', 'Web Design', '40000+', 'Full Time', '\r\n'),
(73, 'Nordstrom', 'Retail', 'Retail', '20000+', 'Part Time', '\r\n'),
(74, 'IGN Entertainment', 'Game Developer', 'Programmer', '80000+', 'Full Time', '\r\n'),
(75, 'Bethesda Softworks', 'Game Developer', 'Programmer', '80000+', 'Full Time', '\r\n'),
(76, 'Lockheed Martin HQ', 'Administrative Assistant', 'Administrative/Clerical', '40000+', 'Full Time', '\r\n'),
(77, 'New York Times', 'Journalist', 'Media &amp; Journalism', '20000+', 'Full Time', '\r\n'),
(78, 'Myspace', 'Web Developer', 'Web Design', '60000+', 'Full Time', '\r\n'),
(79, 'Data Connect Corporation', 'Data Miner', 'Programmer', '100000+', 'Full Time', '\r\n'),
(80, 'Diamond Resorts International', 'Sales Rep', 'Sales', '40000+', 'Full Time', '\r\n'),
(81, 'Car Toys', 'Quality Engineer', 'Engineering', '80000+', 'Full Time', '\r\n'),
(82, 'Cardinal Health', 'Surgical Assistant', 'Medical', '80000+', 'Full Time', '\r\n'),
(83, 'Carnival Cruise Lines', 'Marketing', 'Marketing', '60000+', 'Full Time', '\r\n'),
(84, 'N and N Office Furniture', 'Internship', 'Internships', '20000+', 'Internship', '\r\n'),
(85, 'Carquest Auto Parts', 'Sales Rep', 'Sales', '60000+', 'Full Time', '\r\n'),
(88, 'Google', 'Web Developer', 'Programmer', '80000+', 'Full Time', 'These are all the details and requirements for the Google position:\r\n\r\nWe need a candidate that is proficient in programming Android Operating Systems. \r\n\r\nMust have 2 years of experience or a banging portfolio that really wows us. I mean blow us away. \r\n\r\nThe job will be on a time basis. We need fixes and we need them now. Applicant must be able to work within the next two weeks. \r\n\r\nLooking forward to hearing from you. '),
(130, 'dwqwd', 'dqwd', 'Accounting', '20000+', 'Full Time', 'fewfwefwef'),
(131, '', '', '', '', '', ''),
(132, 'FAU', 'Web Design', 'Web Design', '40000+', 'Full Time', 'To design websites'),
(128, 'dwqwd', 'dqwd', 'Accounting', '20000+', 'Full Time', 'fewfwefwef'),
(129, 'dwqwd', 'dqwd', 'Accounting', '20000+', 'Full Time', 'fewfwefwef');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
