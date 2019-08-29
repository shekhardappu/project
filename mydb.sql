-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2019 at 09:44 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `myclass1`
--

CREATE TABLE `myclass1` (
  `s.no` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `hallticketno` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `cellno` varchar(20) NOT NULL,
  `photo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `myclass1`
--

INSERT INTO `myclass1` (`s.no`, `name`, `hallticketno`, `email`, `cellno`, `photo`) VALUES
(1, 'shekhar', '541', 'shekhardappu@gmail.com', '7842996079', 'a.jpg'),
(2, 'saiprudhvi', '533', 'saiprudhviknd@gmail.com', '8179043658', 'b.jpg'),
(3, 'prathulsai', '523', 'npsgoud@gmail.com', '8790044828', 'c.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `myclass1`
--
ALTER TABLE `myclass1`
  ADD PRIMARY KEY (`s.no`,`hallticketno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
