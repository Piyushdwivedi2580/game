
-- --------------------------------------------------------

--
-- Table structure for table `class_status_detail_attendee`
--

DROP TABLE IF EXISTS `class_status_detail_attendee`;
CREATE TABLE IF NOT EXISTS `class_status_detail_attendee` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `class_id` int UNSIGNED DEFAULT NULL,
  `class_duration` varchar(5) DEFAULT NULL,
  `available_status` varchar(8) DEFAULT NULL,
  `attendee_id` varchar(10) DEFAULT NULL,
  `attendee_name` varchar(30) DEFAULT NULL,
  `entry_time` varchar(100) DEFAULT NULL,
  `exit_time` varchar(100) DEFAULT NULL,
  `attended_minutes` varchar(10) DEFAULT NULL,
  `create_at` varchar(30) DEFAULT NULL,
  `update_at` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `class_status_detail_attendee`
--

TRUNCATE TABLE `class_status_detail_attendee`;
--
-- Triggers `class_status_detail_attendee`
--
DROP TRIGGER IF EXISTS `class_status_detail_attendee_create_trigger`;
DELIMITER $$
CREATE TRIGGER `class_status_detail_attendee_create_trigger` BEFORE INSERT ON `class_status_detail_attendee` FOR EACH ROW set NEW.create_at=NOW()
$$
DELIMITER ;
DROP TRIGGER IF EXISTS `class_status_detail_attendee_update_trigger`;
DELIMITER $$
CREATE TRIGGER `class_status_detail_attendee_update_trigger` BEFORE UPDATE ON `class_status_detail_attendee` FOR EACH ROW set NEW.update_at=NOW()
$$
DELIMITER ;
