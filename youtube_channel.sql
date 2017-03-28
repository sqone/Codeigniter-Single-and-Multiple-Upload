-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2017 at 12:27 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `youtube_channel`
--

-- --------------------------------------------------------

--
-- Table structure for table `multiple_upload`
--

CREATE TABLE `multiple_upload` (
  `multiple_upload_ID` int(11) NOT NULL,
  `file_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `single_upload`
--

CREATE TABLE `single_upload` (
  `single_upload_ID` int(11) NOT NULL,
  `file_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `multiple_upload`
--
ALTER TABLE `multiple_upload`
  ADD PRIMARY KEY (`multiple_upload_ID`);

--
-- Indexes for table `single_upload`
--
ALTER TABLE `single_upload`
  ADD PRIMARY KEY (`single_upload_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `multiple_upload`
--
ALTER TABLE `multiple_upload`
  MODIFY `multiple_upload_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `single_upload`
--
ALTER TABLE `single_upload`
  MODIFY `single_upload_ID` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
