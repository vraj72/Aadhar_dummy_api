-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 02, 2020 at 11:41 AM
-- Server version: 5.7.27-0ubuntu0.19.04.1
-- PHP Version: 7.2.24-0ubuntu0.19.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aadharDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `aadhar_details`
--

CREATE TABLE `aadhar_details` (
  `id` varchar(15) NOT NULL,
  `phone_number` varchar(12) NOT NULL,
  `dob` date NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aadhar_details`
--

INSERT INTO `aadhar_details` (`id`, `phone_number`, `dob`, `name`, `email`) VALUES
('209545645072', '8976853975', '1999-10-27', 'Dhiraj Dsouza', 'softmandev@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aadhar_details`
--
ALTER TABLE `aadhar_details`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
