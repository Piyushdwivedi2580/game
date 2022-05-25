
-- --------------------------------------------------------

--
-- Table structure for table `student_class_request`
--

DROP TABLE IF EXISTS `student_class_request`;
CREATE TABLE IF NOT EXISTS `student_class_request` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` int UNSIGNED DEFAULT NULL,
  `category_id` tinyint DEFAULT NULL,
  `class_id` tinyint DEFAULT NULL,
  `subject_id` tinyint DEFAULT NULL,
  `subject_code` varchar(30) DEFAULT NULL,
  `month` varchar(5) DEFAULT NULL,
  `year` varchar(4) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `student_class_request`
--

TRUNCATE TABLE `student_class_request`;
--
-- Dumping data for table `student_class_request`
--

INSERT DELAYED IGNORE INTO `student_class_request` (`id`, `user_id`, `category_id`, `class_id`, `subject_id`, `subject_code`, `month`, `year`, `create_at`, `update_at`) VALUES
(1, 40, 1, 1, 1, NULL, 'Feb', '2019', '2019-02-20 11:14:52', NULL),
(2, 70, 1, 1, 1, NULL, 'May', '2019', '2019-05-14 11:47:47', NULL),
(3, 20, 1, 1, 2, NULL, 'Nov', '2019', '2019-11-01 16:15:15', NULL),
(4, 188, 1, 1, 1, NULL, 'Nov', '2019', '2019-11-13 17:52:03', NULL),
(5, 188, 1, 1, 1, NULL, 'Nov', '2019', '2019-11-13 17:52:05', NULL),
(6, 188, 1, 1, 2, NULL, 'Nov', '2019', '2019-11-13 17:52:55', NULL),
(7, 191, 1, 5, 36, NULL, 'Nov', '2019', '2019-11-14 09:37:53', NULL),
(8, 191, 1, 4, 26, NULL, 'Nov', '2019', '2019-11-14 10:54:38', NULL),
(9, 20, 1, 5, 38, NULL, 'Nov', '2019', '2019-11-14 11:09:10', NULL),
(10, 231, 1, 3, 13, NULL, 'Nov', '2019', '2019-11-22 01:27:10', NULL),
(11, 231, 1, 3, 13, NULL, 'Nov', '2019', '2019-11-22 01:27:10', NULL),
(12, 192, 1, 1, 1, NULL, 'Nov', '2019', '2019-11-22 18:17:29', NULL),
(13, 191, 1, 1, 1, NULL, 'Dec', '2019', '2019-12-02 19:02:54', NULL),
(14, 217, 1, 2, 7, NULL, 'Dec', '2019', '2019-12-02 19:26:34', NULL),
(15, 217, 1, 2, 8, NULL, 'Dec', '2019', '2019-12-02 19:27:22', NULL),
(16, 217, 1, 2, 48, NULL, 'Dec', '2019', '2019-12-02 19:28:29', NULL),
(17, 191, 1, 2, 8, NULL, 'Dec', '2019', '2019-12-02 20:09:22', NULL),
(18, 268, 1, 9, 49, NULL, 'Dec', '2019', '2019-12-04 17:07:50', NULL),
(19, 269, 1, 9, 49, NULL, 'Dec', '2019', '2019-12-05 17:00:50', NULL),
(20, 369, 1, 6, 45, NULL, 'Dec', '2019', '2019-12-21 21:24:03', NULL),
(21, 373, 1, 1, 1, NULL, 'Dec', '2019', '2019-12-23 20:36:04', NULL),
(22, 373, 1, 1, 1, NULL, 'Dec', '2019', '2019-12-23 20:36:05', NULL),
(23, 373, 1, 1, 1, NULL, 'Dec', '2019', '2019-12-23 20:36:05', NULL),
(24, 420, 1, 8, 47, NULL, 'Dec', '2019', '2019-12-30 13:11:26', NULL),
(25, 21, 1, 2, 8, NULL, 'Jan', '2020', '2020-01-23 18:58:43', NULL),
(26, 21, 1, 1, 1, NULL, 'Jan', '2020', '2020-01-23 18:59:04', NULL),
(27, 455, 1, 4, 19, NULL, 'Jan', '2020', '2020-01-29 17:54:21', NULL),
(28, 510, 1, 5, 32, NULL, 'Feb', '2020', '2020-02-24 08:31:46', NULL),
(29, 591, 1, 3, 13, NULL, 'Mar', '2020', '2020-03-27 13:15:27', NULL),
(30, 591, 1, 8, 47, NULL, 'Mar', '2020', '2020-03-27 13:15:48', NULL),
(31, 596, 1, 5, 36, NULL, 'Mar', '2020', '2020-03-29 14:51:03', NULL),
(32, 600, 1, 2, 7, NULL, 'Mar', '2020', '2020-03-30 12:57:29', NULL),
(33, 600, 1, 2, 8, NULL, 'Mar', '2020', '2020-03-30 12:58:13', NULL),
(34, 660, 1, 5, 32, NULL, 'Apr', '2020', '2020-04-24 16:38:29', NULL),
(35, 670, 1, 10, 51, NULL, 'May', '2020', '2020-05-13 14:20:58', NULL),
(36, 714, 1, 4, 25, NULL, 'Jun', '2020', '2020-06-21 20:31:39', NULL),
(37, 786, 1, 5, 32, NULL, 'Aug', '2020', '2020-08-06 21:01:27', NULL),
(38, 786, 1, 5, 32, NULL, 'Aug', '2020', '2020-08-06 21:01:27', NULL),
(39, 786, 1, 5, 32, NULL, 'Aug', '2020', '2020-08-06 21:01:27', NULL),
(40, 863, 1, 5, 32, NULL, 'Sep', '2020', '2020-09-21 13:46:09', NULL),
(41, 863, 1, 5, 32, NULL, 'Sep', '2020', '2020-09-21 13:46:13', NULL),
(42, 20, 1, 1, 2, NULL, 'Nov', '2020', '2020-11-11 14:41:28', NULL),
(43, 975, 1, 12, 55, NULL, 'Dec', '2020', '2020-12-07 16:17:46', NULL),
(44, 1019, 1, 11, 59, NULL, 'Jan', '2021', '2021-01-06 20:47:07', NULL),
(45, 1032, 1, 8, 47, NULL, 'Jan', '2021', '2021-01-09 14:24:01', NULL);

--
-- Triggers `student_class_request`
--
DROP TRIGGER IF EXISTS `v2_student_request_program_create_trigger`;
DELIMITER $$
CREATE TRIGGER `v2_student_request_program_create_trigger` BEFORE INSERT ON `student_class_request` FOR EACH ROW set NEW.create_at=NOW()
$$
DELIMITER ;
DROP TRIGGER IF EXISTS `v2_student_request_program_update_trigger`;
DELIMITER $$
CREATE TRIGGER `v2_student_request_program_update_trigger` BEFORE UPDATE ON `student_class_request` FOR EACH ROW set NEW.update_at=NOW()
$$
DELIMITER ;
