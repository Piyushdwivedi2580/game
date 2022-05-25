
-- --------------------------------------------------------

--
-- Table structure for table `user_category`
--

DROP TABLE IF EXISTS `user_category`;
CREATE TABLE IF NOT EXISTS `user_category` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `category` varchar(20) DEFAULT NULL,
  `code` int NOT NULL DEFAULT '0',
  `main_code` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `user_category`
--

TRUNCATE TABLE `user_category`;
--
-- Dumping data for table `user_category`
--

INSERT DELAYED IGNORE INTO `user_category` (`id`, `category`, `code`, `main_code`) VALUES
(1, 'teacher', 31, 'TOGT'),
(2, 'student', 377, 'TOGS');
