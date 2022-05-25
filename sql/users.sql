-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2020 at 07:05 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `theonlinegurukul`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Class` varchar(100) NOT NULL,
  `Subject` varchar(100) NOT NULL,
  `Location` varchar(100) NOT NULL,
  `Board` varchar(100) NOT NULL,
  `C_Number` text NOT NULL,
  `Referance` varchar(100) NOT NULL,
  `Status` varchar(100) NOT NULL,
  `Remarks` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `Feedback` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `Name`, `Class`, `Subject`, `Location`, `Board`, `C_Number`, `Referance`, `Status`, `Remarks`, `date`, `Feedback`) VALUES
(13, 'Piyush Dwivedi', '5th', 'Math', 'gurugram', 'HSEB', '9989789873', 'instagram', 'Call not reachable?', 'qwqwqw', '2020-08-17', 'ok 			'),
(14, 'Piyush Dwivedi', '12th', 'Math', 'delhi', 'BSEB', '9875476820', 'Facebook', 'Call not reachable?', 'Just how does each one of these work?														', '2020-08-17', 'bbcc'),
(15, 'Praveen', '10th', 'Physics', 'gurugram', 'HSEB', '8989789873', 'instagram', 'Call not reachable?', 'each one of these work?Just how does 														', '2020-08-17', 'aaa'),
(16, 'Piyush', '5th', 'science', 'west bangal', 'Bangal board', '9989789873', 'Friend', 'Call not reachable?', 'each one of these work?																											', '2020-08-17', 'qw'),
(17, 'Rajni singh', '12th', 'science', 'west bangal', 'BSEB', '9768658923', 'online', 'Call not reachable?', 'each one of these work?Just how does 																												', '2020-08-17', 'wertywerty							'),
(18, 'Praveen', '10th', 'Physics', 'gurugram', 'HSEB', '9768658923', 'instagram', 'Call not reachable?', 'aaaaaaa														', '2020-08-17', 'a			'),
(19, 'Piyush Dwivedi', '12th', 'Physics', 'delhi', 'BSEB', '8989789873', 'instagram', 'Call not reachable?', 'asdfdghjk												', '2020-08-17', 'b					'),
(21, 'Piyush Dwivedi', '10th', 'Math', 'delhi', 'BSEB', '8989789873', 'Facebook', 'Call not reachable?', 'asaddddddddddddddddddddddd							<p>The Remarks field is required.</p>							', '2020-08-22', 'qw		');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
