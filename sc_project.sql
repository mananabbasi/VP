-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2021 at 01:18 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sc project`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabledetails`
--

CREATE TABLE `tabledetails` (
  `id` int(2) NOT NULL,
  `Name` char(25) NOT NULL,
  `Table Number` char(3) NOT NULL,
  `Seat Number` char(2) NOT NULL,
  `Date` char(100) NOT NULL,
  `from` char(10) NOT NULL,
  `To` char(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabledetails`
--

INSERT INTO `tabledetails` (`id`, `Name`, `Table Number`, `Seat Number`, `Date`, `from`, `To`) VALUES
(2, 'Premium', '1', '1', 'Wednesday, 13 January 2021', '1am', '4pm'),
(3, 'Standard', '1', '1', 'Monday, 4 January 2021', '2pm', '3pm'),
(4, 'Standard', '1', '1', 'Wednesday, 13 January 2021', '1pm', '5pm'),
(5, 'Standard', '1', '1', 'Wednesday, 6 January 2021', '3pm', '2pm'),
(6, 'hhd', '1', '1', 'Friday, 15 January 2021', '0am', '2'),
(7, 'faiz', '1', '1', 'Thursday, 7 January 2021', '1pm', '3am'),
(8, 'hhhu', '1', '1', 'Sunday, 17 January 2021', '1am', '4pm'),
(9, 'manan', '1', '1', '', '0pm', '3am'),
(10, 'hhgd', '1', '1', '', '1pm', '2am'),
(11, 'jjj', '1', '1', 'Thursday, 14 January 2021', '1am', '1pm'),
(12, 'jjd', '1', '1', '', '1pm', '1am'),
(13, 'jjd', '1', '1', '', '1pm', '1am'),
(14, 'jjd', '1', '1', '', '1pm', '1am'),
(15, 'ddd', '1', '1', 'Friday, 9 April 2021', '1pm', '2am'),
(16, 'rdx', '1', '1', 'Thursday, 7 January 2021', '0am', '2am'),
(17, 'yyr', '1', '1', '', '', ''),
(18, '34567', '1', '1', 'Wednesday, 20 January 2021', '0pm', '3pm'),
(19, 'abbasi', '1', '1', 'Thursday, 14 January 2021', '1pm', '3pm'),
(20, 'abbasi', '1', '1', 'Thursday, 14 January 2021', '1pm', '3pm'),
(21, 'tilo', '1', '1', '', '', ''),
(22, 'ttt', '1', '1', 'Wednesday, 6 January 2021', '1am', '2am'),
(23, '3342', '1', '1', '', '', ''),
(24, 'ss', '1', '1', '', '', ''),
(25, 'yye', '1', '1', '', '', ''),
(26, 'er', '1', '1', 'Wednesday, 13 January 2021', '2pm', '4am'),
(27, 'jgh', '1', '1', 'Wednesday, 30 December 2020', '1pm', '2am'),
(28, 'j', '1', '1', '', '', ''),
(29, 'hj', '1', '1', '', '1pm', '2pm'),
(30, 'ddd', '1', '1', 'Saturday, 23 January 2021', '1am', '2pm'),
(31, 'hgf', '1', '1', 'Thursday, 7 January 2021', '1pm', '3pm'),
(32, 'hgf', '1', '1', 'Thursday, 7 January 2021', '1pm', '3pm'),
(33, 'ngfgj', '1', '1', '', '0', ''),
(34, 'sfssssssssss', '1', '1', 'Thursday, 21 January 2021', '4pm', '3pm'),
(35, 'gjnb', '1', '1', '', '', ''),
(36, 'ishbk', '1', '1', '', '1pm', '1pm'),
(37, 'faiz', '1', '1', 'Wednesday, 6 January 2021', '1pm', '2pm'),
(38, 'sjhv', '1', '1', 'Friday, 8 January 2021', '0pm', '1am'),
(39, 'hbk', '1', '1', '', '0pm', '1am'),
(40, 'iusd', '1', '1', 'Monday, 4 January 2021', '1am', '5pm');

-- --------------------------------------------------------

--
-- Table structure for table `user detail`
--

CREATE TABLE `user detail` (
  `ID` int(2) NOT NULL,
  `Table_booked_by` char(25) NOT NULL,
  `Full Name` char(25) NOT NULL,
  `CNIC` char(15) NOT NULL,
  `Phone Number` char(11) NOT NULL,
  `Gmail` char(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user detail`
--

INSERT INTO `user detail` (`ID`, `Table_booked_by`, `Full Name`, `CNIC`, `Phone Number`, `Gmail`) VALUES
(0, 'yuyu', 'hjf', '6789', 'hjk', '6yhnm'),
(3, 'hhd', 'njddksk', 'uhd', 'bdj', 'njd'),
(4, 'faiz', 'faizsohail', '345678', 't6789', 'faiz'),
(5, 'hhhu', 'hhijks', 'hks', 'kusb', 'hhi'),
(6, 'manan', 'libems', 'jdhd', 'jd', 'libe'),
(7, 'jjd', 'jdidsd', '23456', 'jjjjd', ''),
(8, 'jjd', 'jdidsd', '23456', 'jjjjd', ''),
(9, 'yyr', 'hhueb', 'yyer', 'hhhc', ' faiz01 @ gmai.com'),
(10, '34567', '45674567', '567', '6789', 'faizsohail01      @gmail.'),
(12, 'tilo', 'hhshhss', 'hhhx', 'j', ''),
(13, 'yye', 'hhdhhd', 'hh', 'hs', 'mananw25@gmai.com'),
(14, 'er', 'rfewrrr', 'jjd', 'rte', ' mananw2@ gma.com'),
(15, 'jgh', 'hfkjf', 'hgg', 'hggf', ''),
(16, 'sfssssssssss', 'reekre', '', '', ''),
(17, 'ishbk', 'jhvhbhskjhgf', '16348-7127321-7', '    -', ''),
(18, 'faiz', 'hbjhjhjvg', '12345-6782345-6', '2345-673456', ''),
(444, '', 'ff', 'f', 'f', ''),
(445, 'hbk', 'bkhkjn', '12345-6789234-5', '2345-678567', 'hkhg@miah.com'),
(446, 'iusd', 'jkskbk', '12345-6789056-7', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabledetails`
--
ALTER TABLE `tabledetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user detail`
--
ALTER TABLE `user detail`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabledetails`
--
ALTER TABLE `tabledetails`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `user detail`
--
ALTER TABLE `user detail`
  MODIFY `ID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=447;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
