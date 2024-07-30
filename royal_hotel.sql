-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2021 at 05:20 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `royal_hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `mobile` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`, `mobile`) VALUES
(1, 'Hit soliya', 'soliyahit0522@gmail.com', '9015490hit', 77874512),
(2, 'Maulik', 'maulikkhunt46@gmail.com', '1111111111', 12212);

-- --------------------------------------------------------

--
-- Table structure for table `double_ac`
--

CREATE TABLE `double_ac` (
  `s_no` int(11) NOT NULL,
  `room_no` int(11) NOT NULL,
  `holder_name` varchar(100) DEFAULT NULL,
  `holder_id` int(11) DEFAULT NULL,
  `holder_mobile` varchar(100) DEFAULT NULL,
  `holder_address` varchar(250) DEFAULT NULL,
  `child` int(11) DEFAULT NULL,
  `adult` int(11) DEFAULT NULL,
  `in_date` varchar(100) DEFAULT NULL,
  `out_date` varchar(100) DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `double_ac`
--

INSERT INTO `double_ac` (`s_no`, `room_no`, `holder_name`, `holder_id`, `holder_mobile`, `holder_address`, `child`, `adult`, `in_date`, `out_date`, `status`) VALUES
(1, 251, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(2, 252, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(4, 253, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(5, 254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(6, 105, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `double_non_ac`
--

CREATE TABLE `double_non_ac` (
  `s_no` int(11) NOT NULL,
  `room_no` int(11) NOT NULL,
  `holder_name` varchar(100) DEFAULT NULL,
  `holder_id` int(11) DEFAULT NULL,
  `holder_mobile` varchar(100) DEFAULT NULL,
  `holder_address` varchar(250) DEFAULT NULL,
  `child` int(11) DEFAULT NULL,
  `adult` int(11) DEFAULT NULL,
  `in_date` varchar(100) DEFAULT NULL,
  `out_date` varchar(100) DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `double_non_ac`
--

INSERT INTO `double_non_ac` (`s_no`, `room_no`, `holder_name`, `holder_id`, `holder_mobile`, `holder_address`, `child`, `adult`, `in_date`, `out_date`, `status`) VALUES
(1, 201, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(2, 202, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(4, 203, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(5, 204, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `single_ac`
--

CREATE TABLE `single_ac` (
  `s_no` int(11) NOT NULL,
  `room_no` int(11) NOT NULL,
  `holder_name` varchar(100) DEFAULT NULL,
  `holder_id` int(11) DEFAULT NULL,
  `holder_mobile` varchar(100) DEFAULT NULL,
  `holder_address` varchar(250) DEFAULT NULL,
  `child` int(11) DEFAULT NULL,
  `adult` int(11) DEFAULT NULL,
  `in_date` varchar(100) DEFAULT NULL,
  `out_date` varchar(100) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `single_ac`
--

INSERT INTO `single_ac` (`s_no`, `room_no`, `holder_name`, `holder_id`, `holder_mobile`, `holder_address`, `child`, `adult`, `in_date`, `out_date`, `status`) VALUES
(1, 151, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(2, 152, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(4, 153, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(5, 154, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `single_non_ac`
--

CREATE TABLE `single_non_ac` (
  `s_no` int(11) NOT NULL,
  `room_no` int(11) NOT NULL,
  `holder_name` varchar(100) NOT NULL,
  `holder_id` int(11) NOT NULL,
  `holder_mobile` varchar(100) NOT NULL,
  `holder_address` varchar(250) NOT NULL,
  `child` int(11) NOT NULL,
  `adult` int(11) NOT NULL,
  `in_date` varchar(100) NOT NULL,
  `out_date` varchar(100) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `single_non_ac`
--

INSERT INTO `single_non_ac` (`s_no`, `room_no`, `holder_name`, `holder_id`, `holder_mobile`, `holder_address`, `child`, `adult`, `in_date`, `out_date`, `status`) VALUES
(1, 101, 'soliya hit', 2147483647, 'dsfdfdfd', 'sfsdfsdfsds', 1, 0, '20-8-2021', '25-8-2021', 1),
(2, 102, 'dsdsds', 2147483647, '2345678901', 'qwertyuioplkjhhgfd', 1, 1, '25-08-21', '27-8-21', 1),
(3, 103, '', 0, '', '', 0, 0, '', '', 0),
(4, 104, '', 0, '', '', 0, 0, '', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `double_ac`
--
ALTER TABLE `double_ac`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `double_non_ac`
--
ALTER TABLE `double_non_ac`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `single_ac`
--
ALTER TABLE `single_ac`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `single_non_ac`
--
ALTER TABLE `single_non_ac`
  ADD PRIMARY KEY (`s_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `double_ac`
--
ALTER TABLE `double_ac`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `double_non_ac`
--
ALTER TABLE `double_non_ac`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `single_ac`
--
ALTER TABLE `single_ac`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `single_non_ac`
--
ALTER TABLE `single_non_ac`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
