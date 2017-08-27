-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2017 at 08:34 PM
-- Server version: 5.7.14
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_1`
--

CREATE TABLE `data_1` (
  `First_Name` text NOT NULL,
  `Last_Name` text NOT NULL,
  `Gender` text NOT NULL,
  `Contact_no` bigint(12) NOT NULL,
  `Email_ID` varchar(100) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `Location` text NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=armscii8;

--
-- Dumping data for table `data_1`
--

INSERT INTO `data_1` (`First_Name`, `Last_Name`, `Gender`, `Contact_no`, `Email_ID`, `Address`, `Location`, `ID`) VALUES
('anu', 'sharma', 'Female', 9717520579, '', 'dwarka', 'new delhi', 16),
('anu', 'sharma', 'Female', 9717520579, '', 'dwarka', 'new delhi', 17),
('anu', 'sharma', 'Female', 9717520579, '', 'dwarka', 'new delhi', 18),
('anu', 'sharma', 'Female', 9717520579, '', 'dwarka', 'new delhi', 19),
('anu', 'sharma', 'Female', 9717520579, '', 'dwarka', 'new delhi', 20),
('anu', 'sharma', 'Female', 9717520579, '', 'dwarka', 'new delhi', 21),
('anu', 'sharma', 'Female', 9717520579, '', 'dwarka', 'new delhi', 22),
('anu', 'sharma', 'Female', 9717520579, '', 'dwarka', 'new delhi', 23),
('anu', 'sharma', 'Female', 9717520579, '', 'dwarka', 'new delhi', 24),
('anu', 'sharma', 'Female', 9717520579, '', 'dwarka', 'new delhi', 25),
('anu', 'sharma', 'Female', 9717520579, '', 'dwarka', 'new delhi', 26),
('anu', 'sharma', 'Female', 9717520579, '', 'dwarka', 'new delhi', 27),
('anu', 'sharma', 'Female', 9717520579, '', 'dwarka', 'new delhi', 28),
('anu', 'sharma', 'Female', 9717520579, '', 'dwarka', 'new delhi', 29),
('anu', 'sharma', 'Female', 9717520579, '', 'dwarka', 'new delhi', 30),
('anu', 'sharma', 'Female', 9717520579, '', 'dwarka', 'new delhi', 31);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_1`
--
ALTER TABLE `data_1`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_1`
--
ALTER TABLE `data_1`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
