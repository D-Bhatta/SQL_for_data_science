-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2019 at 06:47 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

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
-- Table structure for table `CustomerData`
--

CREATE TABLE `customerdata` (
  `NO` mediumint(9) NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `Address_line1` varchar(255) DEFAULT NULL,
  `Address_line2` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CustomerData`
--

INSERT INTO `CustomerData` (`NO`, `NAME`, `Address_line1`, `Address_line2`, `City`) VALUES
(1, 'L&M Logistics', '703-30711 SIMPSON RD', 'Suite 301', 'Bridgewater'),
(2, 'DNM Distirbutors ATTN: George', '781 MAIN STREET', 'NULL', 'Somerville'),
(3, 'Assan Trails', '8451 MOUNTAIN AVENUE', 'FAWCETT RD', 'Kansas City'),
(4, 'Home Depot # THD', '1748 BROOKSIDE AVENUE', 'TROON CIRCLE', 'Norman'),
(5, 'Grasshopper', '9140 42ND PARK AVENUE', 'Bldg# 5', 'Indianapolis');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `CustomerData`
--
ALTER TABLE `CustomerData`
  ADD PRIMARY KEY (`NO`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `CustomerData`
--
ALTER TABLE `CustomerData`
  MODIFY `NO` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
