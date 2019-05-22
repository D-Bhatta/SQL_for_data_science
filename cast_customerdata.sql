-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2019 at 06:32 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_science`
--

-- --------------------------------------------------------

--
-- Table structure for table `customerdata`
--
-- Creation: Apr 12, 2019 at 04:09 PM
--

CREATE TABLE IF NOT EXISTS `customerdata` (
  `NO` mediumint(9) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `Address_line1` varchar(255) DEFAULT NULL,
  `Address_line2` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`NO`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- RELATIONSHIPS FOR TABLE `customerdata`:
--

--
-- Dumping data for table `customerdata`
--

INSERT INTO `customerdata` (`Address_line1`, `CAST(`Address_line1` AS UNSIGNED INTEGER)`) VALUES
('703-30711 SIMPSON RD', 703),
('781 MAIN STREET', 781),
('8451 MOUNTAIN AVENUE', 8451),
('1748 BROOKSIDE AVENUE', 1748),
('9140 42ND PARK AVENUE', 9140),
('WEST GEORGIA ST', 0),
('DICKSON AVE', 0);


--
-- Metadata
--
USE `phpmyadmin`;

--
-- Metadata for table customerdata
--
SET FOREIGN_KEY_CHECKS=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
