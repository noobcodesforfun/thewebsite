-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2020 at 11:19 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blockchain`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `Fname` varchar(50) NOT NULL,
  `Job` varchar(50) NOT NULL,
  `Company` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Phone` int(10) NOT NULL,
  `Industry` varchar(50) NOT NULL,
  `Country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`Fname`, `Job`, `Company`, `Email`, `Phone`, `Industry`, `Country`) VALUES
('', '', '', '', 0, 'Industry1', 'Azerbaijan'),
('hh', 'hh', 'hh', 'hh', 0, 'Accounting', 'Afghanistan'),
('FF', 'dev', 'fluxpo', 'hemant@gmail.com', 0, 'Broadcast Media', 'Bahamas'),
('FF', 'dev', '1', 'admin@gmail.com', 725667841, 'Business Supplies/Equipment', 'Bahamas'),
('hemant', 'dev', 'fluxpo', 'hemant@gmail.com', 725667841, 'Broadcast Media', 'Azerbaijan'),
('Hemant Naik', 'Devloper', 'Y_nox', 'hemantkrishna5@gmail.com', 2147483647, 'Business Supplies/Equipment', 'Guinea-bissau');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
