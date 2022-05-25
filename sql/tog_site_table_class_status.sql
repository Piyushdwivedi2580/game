
-- --------------------------------------------------------

--
-- Table structure for table `class_status`
--

DROP TABLE IF EXISTS `class_status`;
CREATE TABLE IF NOT EXISTS `class_status` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `class_id` varchar(10) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `log_path` tinytext,
  `attendance_report_status` varchar(20) DEFAULT NULL,
  `recording_status` varchar(20) DEFAULT NULL,
  `create_at` varchar(30) DEFAULT NULL,
  `update_at` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `class_status`
--

TRUNCATE TABLE `class_status`;
--
-- Triggers `class_status`
--
DROP TRIGGER IF EXISTS `class_status_create_trigger`;
DELIMITER $$
CREATE TRIGGER `class_status_create_trigger` BEFORE INSERT ON `class_status` FOR EACH ROW set NEW.create_at=NOW()
$$
DELIMITER ;
DROP TRIGGER IF EXISTS `class_status_update_trigger`;
DELIMITER $$
CREATE TRIGGER `class_status_update_trigger` BEFORE UPDATE ON `class_status` FOR EACH ROW set NEW.update_at=NOW()
$$
DELIMITER ;
