-- phpMyAdmin SQL Dump
-- version 3.5.8.1
-- http://www.phpmyadmin.net
--
-- Host: gregorytoscano.com.mysql:3306
-- Generation Time: May 10, 2017 at 02:58 PM
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
-- Table structure for table `address`
--

CREATE TABLE IF NOT EXISTS `address` (
  `PID` int(11) NOT NULL AUTO_INCREMENT,
  `address` varchar(60) DEFAULT NULL,
  `address2` varchar(60) NOT NULL,
  `city` varchar(30) DEFAULT NULL,
  `state` varchar(30) DEFAULT NULL,
  `zip` int(6) DEFAULT NULL,
  `lat` float(10,6) DEFAULT NULL,
  `lng` float(10,6) DEFAULT NULL,
  PRIMARY KEY (`PID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=133 ;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`PID`, `address`, `address2`, `city`, `state`, `zip`, `lat`, `lng`) VALUES
(62, '1601 Willow Rd', '', 'Menlo Park', 'CA', 94025, NULL, NULL),
(63, 'One Patriot Place', '', 'Foxboro', 'MA', 2035, NULL, NULL),
(4, '777 Glades Rd', '', 'Boca Raton', 'FL', 33431, NULL, NULL),
(64, '242 W Main St', '', 'Tustin', 'CA', 92780, NULL, NULL),
(65, '122 Fifth Avenue', '', 'New York', 'NY', 10011, NULL, NULL),
(66, '645 5th Ave.', '', 'New York', 'NY', 10022, NULL, NULL),
(67, '6750 North Andrews Ave.', 'Suite 400', 'Fort Lauderdale', 'FL', 33309, NULL, NULL),
(68, '800 Meadows Rd', '', 'Boca Raton', 'FL', 33486, NULL, NULL),
(69, '2000 Glades Rd', '', 'Boca Raton', 'FL', 33431, NULL, NULL),
(70, '100 North Tryon Street', '', 'Charlotte', 'NC', 28255, NULL, NULL),
(71, '501 East Camino Real', '', 'Boca Raton', 'FL', 33432, NULL, NULL),
(72, '9606 North MoPac Expressway', 'Suite 700', 'Austin', 'TX', 78759, NULL, NULL),
(73, '5820 Glades Rd', '', 'Boca Raton', 'FL', 33431, NULL, NULL),
(21, '777 Glades Rd', '', 'Boca Raton', 'FL', 33431, NULL, NULL),
(61, '200 E Palmetto Park Rd', 'Suite 107', 'Boca Raton', 'FL', 33432, NULL, NULL),
(60, '851 West Cypress Creek Road4988 Great America Parkway', '', 'Santa Clara', 'CA', 95054, NULL, NULL),
(59, '851 West Cypress Creek Road', '', 'Fort Lauderdale', 'FL', 33309, NULL, NULL),
(107, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(74, '625 2nd Street', '4th Floor', 'San Francisco', 'CA', 94107, NULL, NULL),
(75, '1370 Piccard Dr.', 'Suite 120', 'Rockville', 'MD', 20850, NULL, NULL),
(76, '6801 Rockledge Dr', '', 'Bethesda', 'MD', 20817, NULL, NULL),
(77, '620 Eighth Avenue', '', 'New York', 'NY', 10018, NULL, NULL),
(78, '1223 Wilshire Blvd.', 'Suite 402', 'Santa Monica', 'CA', 90403, NULL, NULL),
(79, '6555 S. Kenton St.', 'Suite 310', 'Centennial', 'CO', 80111, NULL, NULL),
(80, '10600 W Charleston Blvd', '', 'Las Vegas', 'NV', 89135, NULL, NULL),
(81, '20 West Galer Street', '', 'Seattle', 'WA', 98119, NULL, NULL),
(82, '7000 Cardinal Place', '', 'Dublin ', 'OH', 43017, NULL, NULL),
(83, '3655 NW 87th', '', 'Miami', 'FL', 33178, NULL, NULL),
(84, '953 Ne Osceola Ave', '', 'Ocala', 'FL', 34470, NULL, NULL),
(85, '4721 Hargrove Road', '', 'Raleigh', 'NC', 27616, NULL, NULL),
(109, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(108, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(88, '1600 Amphitheatre Parkway', '', 'Mountain View', 'CA', 94043, NULL, NULL),
(98, '251 E Huron St ', '', 'Chicago', 'IL', 60611, NULL, NULL),
(99, '', '', '', '', 0, NULL, NULL),
(100, '35 E 21st Street', '', 'New York', 'NY', 10010, NULL, NULL),
(101, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(102, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(103, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(104, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(105, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(106, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(110, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(111, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(112, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(113, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(114, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(115, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(116, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(117, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(118, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(119, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(120, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(121, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(122, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(123, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(124, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(125, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(126, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(127, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(128, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(129, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(130, '5552 NW 125th TER', 'None', 'Coral Springs', 'FL', 33076, NULL, NULL),
(131, '', '', '', '', 0, NULL, NULL),
(132, '777 Glades Rd.', '', 'Boca Raton', 'FL', 33431, NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
