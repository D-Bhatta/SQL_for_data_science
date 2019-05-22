-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2019 at 07:41 PM
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
CREATE DATABASE IF NOT EXISTS `data_science` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `data_science`;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--
-- Creation: May 22, 2019 at 05:12 PM
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `NO` smallint(2) NOT NULL AUTO_INCREMENT,
  `id` mediumint(9) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Street` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`NO`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- RELATIONSHIPS FOR TABLE `customer`:
--

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`NO`, `id`, `Name`, `Street`, `City`) VALUES
(1, 11245, 'WALMART', 'Oakland Avenue', 'Oklahoma City\r'),
(2, 11250, 'HOME DEPOT', 'Veterans Ave', 'Memphis\r'),
(3, 13214, 'WALMART', 'Oakland Avenue', 'Oklahoma City\r'),
(4, 26798, 'HOME DEPOT', 'Veterans Ave', 'Memphis\r');

-- --------------------------------------------------------

--
-- Table structure for table `customerdata`
--
-- Creation: Apr 12, 2019 at 04:09 PM
--

DROP TABLE IF EXISTS `customerdata`;
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

INSERT INTO `customerdata` (`NO`, `NAME`, `Address_line1`, `Address_line2`, `City`) VALUES
(1, 'L&M Logistics', '703-30711 SIMPSON RD', 'Suite 301', 'Bridgewater'),
(2, 'DNM Distirbutors ATTN: George', '781 MAIN STREET', NULL, 'Somerville'),
(3, 'Assan Trails', '8451 MOUNTAIN AVENUE', 'FAWCETT RD', 'Kansas City'),
(4, 'Home Depot # THD', '1748 BROOKSIDE AVENUE', 'TROON CIRCLE', 'Norman'),
(5, 'Grasshopper', '9140 42ND PARK AVENUE', 'Bldg# 5', 'Indianapolis'),
(6, 'Old Navy', 'WEST GEORGIA ST', NULL, 'Indianapolis'),
(7, 'Walmart ATTN: Michael Gore', 'DICKSON AVE', '%WALMART', 'Oklah');


--
-- Metadata
--
USE `phpmyadmin`;

--
-- Metadata for table customer
--

--
-- Metadata for table customerdata
--

--
-- Metadata for database data_science
--
SET FOREIGN_KEY_CHECKS=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
