
-- --------------------------------------------------------

--
-- Table structure for table `teacher_as_faculty`
--

DROP TABLE IF EXISTS `teacher_as_faculty`;
CREATE TABLE IF NOT EXISTS `teacher_as_faculty` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `faculty_code` varchar(20) DEFAULT NULL,
  `category_id` int NOT NULL,
  `class_id` int NOT NULL,
  `subject_id` varchar(20) DEFAULT NULL,
  `teacher_id` varchar(5) DEFAULT NULL,
  `description` varchar(100) NOT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `teacher_as_faculty`
--

TRUNCATE TABLE `teacher_as_faculty`;
--
-- Dumping data for table `teacher_as_faculty`
--

INSERT DELAYED IGNORE INTO `teacher_as_faculty` (`id`, `faculty_code`, `category_id`, `class_id`, `subject_id`, `teacher_id`, `description`, `status`, `create_at`, `update_at`, `create_by`, `update_by`) VALUES
(1, NULL, 1, 5, '32', '36', 'math class 750 each hour', 1, '2019-02-20 17:32:28', NULL, 1, NULL),
(2, NULL, 1, 5, '36', '35', 'chemistry class 1000 rs each hour', 1, '2019-02-20 17:33:09', NULL, 1, NULL),
(4, NULL, 1, 7, '46', '29', 'general discussion', 0, '2019-02-21 10:35:35', NULL, 1, NULL),
(5, NULL, 1, 8, '47', '30', 'demo teacher', 1, '2019-11-14 10:21:53', NULL, 1, NULL),
(6, NULL, 1, 2, '7', '265', 'teacher', 1, '2019-12-02 16:28:29', NULL, 1, NULL),
(7, NULL, 1, 9, '49', '212', 'english speaking', 1, '2019-12-07 12:55:15', NULL, 1, NULL),
(8, NULL, 1, 4, '21', '313', 'physics', 1, '2019-12-09 16:38:05', NULL, 1, NULL),
(9, NULL, 1, 9, '49', '29', 'test', 1, '2019-12-13 15:50:36', NULL, 1, NULL),
(10, NULL, 1, 2, '48', '306', 'developer', 1, '2019-12-14 12:32:12', NULL, 1, NULL),
(11, NULL, 1, 2, '50', '313', 'physsics', 1, '2019-12-16 16:20:11', NULL, 1, NULL),
(12, NULL, 1, 4, '23', '360', 'chemistry', 1, '2019-12-17 15:01:38', NULL, 1, NULL),
(13, NULL, 1, 1, '1', '446', 'maths 8th', 1, '2020-01-20 18:13:27', NULL, 1, NULL),
(14, NULL, 1, 10, '51', '265', 'maths 7th', 1, '2020-01-22 12:55:56', NULL, 1, NULL),
(15, NULL, 1, 4, '19', '265', 'maths 11th', 1, '2020-01-22 12:57:48', NULL, 1, NULL),
(16, NULL, 1, 2, '7', '446', 'maths', 1, '2020-02-01 13:36:32', NULL, 1, NULL),
(17, NULL, 1, 11, '52', '446', 'math', 1, '2020-02-04 12:10:06', NULL, 1, NULL),
(18, NULL, 1, 2, '48', '495', 'biology', 1, '2020-02-14 11:24:32', NULL, 1, NULL),
(19, NULL, 1, 3, '54', '360', 'acc10thche', 1, '2020-02-14 18:12:45', NULL, 1, NULL),
(20, NULL, 1, 3, '13', '265', 'math', 1, '2020-02-14 18:31:43', NULL, 1, NULL),
(21, NULL, 1, 9, '49', '497', 'english', 1, '2020-02-16 10:25:14', NULL, 1, NULL),
(22, NULL, 1, 12, '55', '446', 'math', 1, '2020-02-17 18:20:33', NULL, 1, NULL),
(23, NULL, 1, 4, '53', '504', 'business studies', 1, '2020-02-18 12:30:11', NULL, 1, NULL),
(24, NULL, 1, 8, '47', '31', 'math', 1, '2020-02-18 17:49:30', NULL, 1, NULL),
(25, NULL, 1, 8, '47', '29', 'math', 1, '2020-02-18 17:51:39', NULL, 1, NULL),
(30, NULL, 1, 5, '32', '265', 'math', 1, '2020-04-01 15:28:48', NULL, 1, NULL),
(31, NULL, 1, 4, '25', '504', 'accountancy', 1, '2020-06-15 11:20:54', NULL, 1, NULL),
(32, NULL, 1, 2, '8', '360', 'science', 1, '2020-06-17 10:38:43', NULL, 1, NULL),
(33, NULL, 1, 3, '13', '36', 'math', 1, '2020-06-19 11:49:39', NULL, 1, NULL),
(34, NULL, 1, 4, '25', '504', 'acc11thacc', 1, '2020-06-22 15:26:58', NULL, 1, NULL),
(35, NULL, 1, 2, '7', '36', 'math', 1, '2020-06-25 11:07:07', NULL, 1, NULL),
(36, NULL, 1, 4, '19', '36', 'math', 1, '2020-06-25 11:21:10', NULL, 1, NULL),
(37, NULL, 1, 4, '21', '265', 'phy', 1, '2020-07-08 05:54:23', NULL, 1, NULL),
(38, NULL, 1, 4, '53', '748', 'business studies', 1, '2020-07-11 09:11:46', NULL, 1, NULL),
(39, NULL, 1, 4, '21', '751', 'phy', 1, '2020-07-15 00:23:18', NULL, 1, NULL),
(40, NULL, 1, 10, '57', '749', 'hindi', 1, '2020-07-20 11:24:36', NULL, 1, NULL),
(41, NULL, 1, 4, '26', '504', 'economics', 1, '2020-07-20 12:54:27', NULL, 1, NULL),
(42, NULL, 1, 2, '67', '504', 'economics', 1, '2020-07-28 19:24:02', NULL, 1, NULL),
(43, NULL, 1, 3, '14', '769', 'science', 1, '2020-07-28 19:25:28', NULL, 1, NULL),
(44, NULL, 1, 9, '68', '33', 'mandarin chinese', 1, '2020-08-06 12:33:33', NULL, 1, NULL),
(45, NULL, 1, 1, '5', '749', 'tog hindi', 1, '2020-08-09 18:30:47', NULL, 1, NULL),
(46, NULL, 1, 4, '53', '793', 'business studies', 1, '2020-08-10 13:55:01', NULL, 1, NULL),
(47, NULL, 1, 4, '22', '795', 'biology', 1, '2020-08-11 17:21:08', NULL, 1, NULL),
(48, NULL, 1, 3, '14', '795', 'science', 1, '2020-08-11 17:21:31', NULL, 1, NULL),
(49, NULL, 1, 3, '14', '360', '10th science', 1, '2020-08-12 11:08:07', NULL, 1, NULL),
(50, NULL, 1, 5, '38', '504', 'economics', 1, '2020-08-18 17:21:03', NULL, 1, NULL),
(51, NULL, 1, 4, '21', '769', 'physics', 1, '2020-08-20 09:37:11', NULL, 1, NULL),
(52, NULL, 1, 3, '14', '265', 'science', 1, '2020-08-24 15:38:23', NULL, 1, NULL),
(53, NULL, 1, 10, '51', '793', 'math', 1, '2020-09-03 16:27:47', NULL, 1, NULL),
(54, NULL, 1, 1, '69', '793', 'chemistry', 1, '2020-09-04 10:37:47', NULL, 1, NULL),
(55, NULL, 1, 1, '1', '265', 'math', 1, '2020-09-05 10:34:03', NULL, 1, NULL),
(56, NULL, 1, 2, '50', '793', 'phy', 1, '2020-09-09 17:10:02', NULL, 1, NULL),
(57, NULL, 1, 3, '15', '497', 'english', 1, '2020-09-28 17:51:27', NULL, 1, NULL),
(58, NULL, 1, 4, '20', '877', 'english', 1, '2020-09-30 17:56:41', NULL, 1, NULL),
(59, NULL, 1, 2, '8', '793', 'science', 1, '2020-10-05 11:35:00', NULL, 1, NULL),
(60, NULL, 1, 5, '34', '265', 'physics', 1, '2020-10-12 14:16:33', NULL, 1, NULL),
(61, NULL, 1, 5, '37', '504', 'accountancy', 1, '2020-10-19 10:59:43', NULL, 1, NULL),
(62, NULL, 1, 11, '59', '899', 'science', 1, '2020-10-19 11:31:51', NULL, 1, NULL),
(63, NULL, 1, 3, '14', '793', 'science', 1, '2020-10-20 17:29:31', NULL, 1, NULL),
(64, NULL, 1, 4, '19', '910', 'math', 1, '2020-10-24 11:47:54', NULL, 1, NULL),
(65, NULL, 1, 5, '32', '910', 'math', 1, '2020-10-28 12:46:56', NULL, 1, NULL),
(66, NULL, 1, 3, '13', '910', 'math', 1, '2020-11-03 11:19:52', NULL, 1, NULL),
(67, NULL, 1, 2, '7', '793', 'math', 1, '2020-11-03 14:49:06', NULL, 1, NULL),
(68, NULL, 1, 5, '35', '926', 'biology', 1, '2020-11-06 14:46:32', NULL, 1, NULL),
(69, NULL, 1, 5, '37', '497', 'accountancy', 1, '2020-11-10 10:53:09', NULL, 1, NULL),
(70, NULL, 1, 3, '14', '926', 'science', 1, '2020-11-10 12:04:10', NULL, 1, NULL),
(71, NULL, 1, 5, '36', '941', 'chemistry', 1, '2020-11-19 15:12:30', NULL, 1, NULL),
(72, NULL, 1, 5, '34', '769', 'physics', 1, '2020-11-21 16:16:20', NULL, 1, NULL),
(73, NULL, 1, 4, '22', '926', 'biology', 1, '2020-12-07 17:30:52', NULL, 1, NULL),
(74, NULL, 1, 2, '50', '265', 'physics', 1, '2020-12-10 15:27:03', NULL, 1, NULL),
(75, NULL, 1, 5, '36', '992', 'chemistry', 1, '2020-12-18 18:35:13', NULL, 1, NULL),
(76, NULL, 1, 5, '36', '992', 'chemistry', 1, '2020-12-18 18:35:50', NULL, 1, NULL),
(77, NULL, 1, 12, '55', '999', 'math', 1, '2020-12-22 14:40:35', NULL, 1, NULL),
(78, NULL, 1, 3, '70', '265', 'phy', 1, '2021-01-02 16:59:42', NULL, 1, NULL),
(79, NULL, 1, 11, '59', '793', 'science', 1, '2021-01-04 14:50:49', NULL, 1, NULL),
(80, NULL, 1, 1, '1', '999', 'math', 1, '2021-01-04 15:29:52', NULL, 1, NULL),
(81, NULL, 1, 1, '2', '793', 'science', 1, '2021-01-04 15:47:17', NULL, 1, NULL),
(82, NULL, 1, 3, '13', '1033', 'math', 1, '2021-01-11 11:03:30', NULL, 1, NULL),
(83, NULL, 1, 4, '21', '1026', 'phy', 1, '2021-01-11 11:18:44', NULL, 1, NULL),
(84, NULL, 1, 14, '71', '999', 'math', 1, '2021-01-11 18:03:56', NULL, 1, NULL);

--
-- Triggers `teacher_as_faculty`
--
DROP TRIGGER IF EXISTS `v2_faculty_create_trigger`;
DELIMITER $$
CREATE TRIGGER `v2_faculty_create_trigger` BEFORE INSERT ON `teacher_as_faculty` FOR EACH ROW set NEW.create_at=NOW()
$$
DELIMITER ;
DROP TRIGGER IF EXISTS `v2_faculty_update_trigger`;
DELIMITER $$
CREATE TRIGGER `v2_faculty_update_trigger` BEFORE UPDATE ON `teacher_as_faculty` FOR EACH ROW set NEW.update_at=NOW()
$$
DELIMITER ;
