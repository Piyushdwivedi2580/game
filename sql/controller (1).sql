-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2021 at 12:15 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

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
-- Table structure for table `controller`
--

CREATE TABLE `controller` (
  `id` int(10) UNSIGNED NOT NULL,
  `c_name` varchar(50) DEFAULT NULL,
  `croute_name` varchar(50) DEFAULT NULL,
  `cstatus` tinyint(1) DEFAULT NULL,
  `create_by` tinyint(4) DEFAULT NULL,
  `update_by` tinyint(4) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `controller`
--

INSERT INTO `controller` (`id`, `c_name`, `croute_name`, `cstatus`, `create_by`, `update_by`, `create_at`, `update_at`) VALUES
(1, 'Account', 'Account', 1, 1, NULL, NULL, NULL),
(2, 'Course', 'Course', 1, 1, NULL, NULL, NULL),
(3, 'Attendee', 'Attendee', 1, 1, NULL, NULL, NULL),
(4, 'Category', 'Category', 1, 1, NULL, NULL, NULL),
(5, 'Chapter', 'Chapter', 1, 1, NULL, NULL, NULL),
(6, 'Classes', 'Classes', 1, 1, NULL, NULL, NULL),
(7, 'Coupon_category', 'Coupon_category', 1, 1, NULL, NULL, NULL),
(8, 'Course_pricing', 'Course_pricing', 1, 1, NULL, NULL, NULL),
(9, 'Demo_classes', 'Demo_classes', 1, 1, NULL, NULL, NULL),
(10, 'Export', 'Export', 1, 1, NULL, NULL, NULL),
(11, 'Faculty', 'Faculty', 1, 1, NULL, NULL, NULL),
(12, 'Import', 'Import', 1, 1, NULL, NULL, NULL),
(13, 'MockTest', 'MockTest', 1, 1, NULL, NULL, NULL),
(14, 'Subject', 'Subject', 1, 1, NULL, NULL, NULL),
(15, 'Platform', 'Platform', 1, 1, NULL, NULL, NULL),
(16, 'Presenter', 'Presenter', 1, 1, NULL, NULL, NULL),
(17, 'Teacher_monthly_cost', 'Teacher_monthly_cost', 1, 1, NULL, NULL, NULL),
(18, 'Parallel_session_purchased', 'Parallel_session_purchased', 1, 1, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `controller`
--
ALTER TABLE `controller`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `controller`
--
ALTER TABLE `controller`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
