
-- --------------------------------------------------------

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
CREATE TABLE IF NOT EXISTS `category` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `category` varchar(20) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `category_code` varchar(5) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `category`
--

TRUNCATE TABLE `category`;
--
-- Dumping data for table `category`
--

INSERT DELAYED IGNORE INTO `category` (`id`, `category`, `description`, `category_code`, `status`, `create_at`, `update_at`, `create_by`, `update_by`) VALUES
(1, 'academic', 'academic cbse /icse/igcs/ib board tuition', 'acc', 1, '2018-05-06 01:36:30', '2020-07-30 19:41:54', NULL, 1),
(2, 'competitive-exams', 'special classes competative exams', 'ces', 1, '2018-05-06 01:45:12', '2018-05-06 01:50:05', NULL, NULL),
(3, 'non-academic', 'special event seminars', 'nac', 1, '2018-05-06 01:48:35', '2018-05-06 01:58:20', 1, 1);

--
-- Triggers `category`
--
DROP TRIGGER IF EXISTS `category_create_trigger`;
DELIMITER $$
CREATE TRIGGER `category_create_trigger` BEFORE INSERT ON `category` FOR EACH ROW set NEW.create_at=NOW()
$$
DELIMITER ;
DROP TRIGGER IF EXISTS `category_update_trigger`;
DELIMITER $$
CREATE TRIGGER `category_update_trigger` BEFORE UPDATE ON `category` FOR EACH ROW set NEW.update_at=NOW()
$$
DELIMITER ;
