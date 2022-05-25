
-- --------------------------------------------------------

--
-- Table structure for table `course_pricing_sub`
--

DROP TABLE IF EXISTS `course_pricing_sub`;
CREATE TABLE IF NOT EXISTS `course_pricing_sub` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `cp_id` int UNSIGNED NOT NULL,
  `batch_strength` varchar(15) DEFAULT NULL,
  `course_pricing` varchar(15) DEFAULT NULL,
  `discount_type` varchar(15) DEFAULT NULL,
  `discount_amount` varchar(15) DEFAULT NULL,
  `final_course_price` varchar(15) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `course_pricing_sub`
--

TRUNCATE TABLE `course_pricing_sub`;
--
-- Dumping data for table `course_pricing_sub`
--

INSERT DELAYED IGNORE INTO `course_pricing_sub` (`id`, `cp_id`, `batch_strength`, `course_pricing`, `discount_type`, `discount_amount`, `final_course_price`, `status`) VALUES
(19, 19, '10', '48000', 'percent', '12.5', '42000', 1),
(2, 2, '10', '15000', 'percent', '12.5', '13125', 1),
(3, 3, '10', '30000', 'percent', '25', '22500', 1),
(4, 4, '10', '28000', 'percent', '12.5', '24500', 1),
(5, 5, '10', '84000', 'percent', '25', '63000', 1),
(6, 6, '10', '28000', 'percent', '12.5', '24500', 1),
(7, 7, '10', '28000', 'percent', '12.5', '24500', 1),
(8, 8, '10', '28000', 'percent', '12.5', '24500', 1),
(9, 9, '10', '28000', 'percent', '12.5', '24500', 1),
(10, 10, '10', '84000', 'percent', '25', '63000', 1),
(11, 11, '10', '28000', 'percent', '12.5', '24500', 1),
(12, 12, '10', '28000', 'percent', '12.5', '24500', 1),
(13, 13, '10', '28000', 'percent', '12.5', '24500', 1),
(14, 14, '10', '28000', 'percent', '12.5', '24500', 1),
(15, 15, '10', '28000', 'percent', '12.5', '24500', 1),
(16, 16, '10', '28000', 'percent', '12.5', '24500', 1),
(17, 17, '10', '28000', 'percent', '12.5', '24500', 1),
(18, 18, '10', '28000', 'percent', '12.5', '24500', 1),
(20, 20, '10', '30000', 'percent', '25', '22500', 1),
(21, 21, '10', '15000', 'percent', '12.5', '13125', 1),
(22, 22, '10', '15000', 'percent', '12.5', '13125', 1),
(23, 23, '10', '15000', 'percent', '12.5', '13125', 1),
(24, 24, '10', '48000', 'percent', '12.5', '42000', 1),
(25, 25, '10', '48000', 'percent', '12.5', '42000', 1),
(26, 26, '10', '48000', 'percent', '12.5', '42000', 1),
(44, 44, '10', 'Array', 'percent', 'Array', 'Array', 1),
(27, 27, '10', '15000', 'percent', '12.5', '13125', 1),
(28, 28, '10', '30000', 'percent', '25', '22500', 1),
(29, 29, '10', '28000', 'percent', '12.5', '24500', 1),
(30, 30, '10', '84000', 'percent', '25', '63000', 1),
(31, 31, '10', '28000', 'percent', '12.5', '24500', 1),
(32, 32, '10', '28000', 'percent', '12.5', '24500', 1),
(33, 33, '10', '28000', 'percent', '12.5', '24500', 1),
(34, 34, '10', '28000', 'percent', '12.5', '24500', 1),
(35, 35, '10', '84000', 'percent', '25', '63000', 1),
(36, 36, '10', '28000', 'percent', '12.5', '24500', 1),
(37, 37, '10', '28000', 'percent', '12.5', '24500', 1),
(38, 38, '10', '28000', 'percent', '12.5', '24500', 1),
(39, 39, '10', '28000', 'percent', '12.5', '24500', 1),
(40, 40, '10', '28000', 'percent', '12.5', '24500', 1),
(41, 41, '10', '28000', 'percent', '12.5', '24500', 1),
(42, 42, '10', '28000', 'percent', '12.5', '24500', 1),
(43, 43, '10', '28000', 'percent', '12.5', '24500', 1),
(45, 45, '10', '30000', 'percent', '25', '22500', 1),
(46, 46, '10', '15000', 'percent', '12.5', '13125', 1),
(47, 47, '10', '15000', 'percent', '12.5', '13125', 1),
(48, 48, '10', '15000', 'percent', '12.5', '13125', 1),
(49, 49, '10', '48000', 'percent', '12.5', '42000', 1),
(50, 50, '10', '48000', 'percent', '12.5', '42000', 1),
(51, 51, '10', '48000', 'percent', '12.5', '42000', 1);
