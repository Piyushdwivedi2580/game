
-- --------------------------------------------------------

--
-- Table structure for table `course_name`
--

DROP TABLE IF EXISTS `course_name`;
CREATE TABLE IF NOT EXISTS `course_name` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `category` int DEFAULT NULL,
  `course_code` varchar(10) DEFAULT '0',
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `course_name`
--

TRUNCATE TABLE `course_name`;
--
-- Dumping data for table `course_name`
--

INSERT DELAYED IGNORE INTO `course_name` (`id`, `category`, `course_code`, `create_at`, `update_at`, `create_by`, `update_by`) VALUES
(1, 1, '00129', '2019-02-20 17:23:00', '2021-01-11 18:05:17', NULL, NULL),
(2, 2, '0', '2019-02-20 17:23:00', NULL, NULL, NULL),
(3, 3, '0', '2019-02-20 17:23:00', NULL, NULL, NULL),
(4, 4, '0', '2019-02-20 17:23:00', NULL, NULL, NULL);

--
-- Triggers `course_name`
--
DROP TRIGGER IF EXISTS `course_name_create_trigger`;
DELIMITER $$
CREATE TRIGGER `course_name_create_trigger` BEFORE INSERT ON `course_name` FOR EACH ROW set NEW.create_at=NOW()
$$
DELIMITER ;
DROP TRIGGER IF EXISTS `course_name_update_trigger`;
DELIMITER $$
CREATE TRIGGER `course_name_update_trigger` BEFORE UPDATE ON `course_name` FOR EACH ROW set NEW.update_at=NOW()
$$
DELIMITER ;
