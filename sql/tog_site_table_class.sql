
-- --------------------------------------------------------

--
-- Table structure for table `class`
--

DROP TABLE IF EXISTS `class`;
CREATE TABLE IF NOT EXISTS `class` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `class` varchar(30) DEFAULT NULL,
  `description` tinytext,
  `category_id` tinyint UNSIGNED DEFAULT NULL,
  `class_code` varchar(10) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `class`
--

TRUNCATE TABLE `class`;
--
-- Dumping data for table `class`
--

INSERT DELAYED IGNORE INTO `class` (`id`, `class`, `description`, `category_id`, `class_code`, `status`, `create_at`, `update_at`, `create_by`, `update_by`) VALUES
(1, '8th-standard', '8th', 1, '08th', 1, '2018-07-04 19:18:36', '2018-07-04 19:41:22', 1, NULL),
(2, '9th-standard', '9th', 1, '09th', 1, '2018-07-04 19:19:32', '2018-07-04 19:41:28', 1, NULL),
(3, '10th-standard', '10th', 1, '10th', 1, '2018-07-04 19:20:14', NULL, 1, NULL),
(4, '11th-standard', '11th', 1, '11th', 1, '2018-07-04 19:20:46', NULL, 1, NULL),
(5, '12th-standard', '12th', 1, '12th', 1, '2018-07-04 19:21:12', NULL, 1, NULL),
(6, 'meeting', 'meetings', 3, 'mee', 1, '2019-02-21 10:31:06', NULL, 1, NULL),
(7, 'meeting', 'meeting', 1, 'meet', 1, '2019-02-21 10:34:19', NULL, 1, NULL),
(8, 'demo', 'demo', 1, 'dm', 1, '2019-11-14 10:20:12', NULL, 1, NULL),
(9, 'general--classes', 'general  classes', 1, 'gcs', 1, '2019-11-19 11:27:06', NULL, 1, NULL),
(10, '7th-standard', '7th', 1, '07th', 1, '2020-01-22 12:15:47', '2020-01-22 12:54:03', 1, NULL),
(11, '5th-standard', '5th', 1, '05th', 1, '2020-02-04 12:08:15', NULL, 1, NULL),
(12, '6th-standard', '6th', 1, '06th', 1, '2020-02-17 18:17:22', NULL, 1, NULL),
(13, 'demo2', 'demo', 3, 'dm2', 1, '2020-02-21 13:03:32', '2020-08-05 04:38:24', 1, NULL),
(14, '4th-standard', 'class 4', 1, '04th', 1, '2020-07-30 19:46:29', '2020-08-05 04:37:59', 1, NULL);

--
-- Triggers `class`
--
DROP TRIGGER IF EXISTS `class_create_trigger`;
DELIMITER $$
CREATE TRIGGER `class_create_trigger` BEFORE INSERT ON `class` FOR EACH ROW set NEW.create_at=NOW()
$$
DELIMITER ;
DROP TRIGGER IF EXISTS `class_update_trigger`;
DELIMITER $$
CREATE TRIGGER `class_update_trigger` BEFORE UPDATE ON `class` FOR EACH ROW set NEW.update_at=NOW()
$$
DELIMITER ;
