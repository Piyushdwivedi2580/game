
-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

DROP TABLE IF EXISTS `subject`;
CREATE TABLE IF NOT EXISTS `subject` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `subject` varchar(30) DEFAULT NULL,
  `description` tinytext,
  `class_id` tinyint DEFAULT NULL,
  `category_id` tinyint NOT NULL,
  `subject_code` varchar(15) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `subject`
--

TRUNCATE TABLE `subject`;
--
-- Dumping data for table `subject`
--

INSERT DELAYED IGNORE INTO `subject` (`id`, `subject`, `description`, `class_id`, `category_id`, `subject_code`, `status`, `create_at`, `update_at`, `create_by`, `update_by`) VALUES
(1, 'mathematics', 'acc08thmth', 1, 1, 'mth', NULL, '2018-07-04 19:38:13', '2018-07-04 19:39:48', 1, NULL),
(2, 'science', 'reference site about', 1, 1, 'sci', 1, '2018-07-04 19:43:04', '2018-07-04 19:43:20', 1, 1),
(3, 'english', 'reference site about', 1, 1, 'eng', NULL, '2018-07-04 19:44:53', NULL, 1, NULL),
(4, 'social-science', 'reference site about', 1, 1, 'sos', NULL, '2018-07-04 19:46:08', NULL, 1, NULL),
(5, 'hindi', 'reference site about', 1, 1, 'hnd', NULL, '2018-07-04 19:46:34', NULL, 1, NULL),
(6, 'sanskrit', 'reference site about', 1, 1, 'san', NULL, '2018-07-04 19:48:00', NULL, 1, NULL),
(7, 'mathematics', 'reference site about', 2, 1, 'mth', 1, '2018-07-04 19:48:34', '2020-01-30 16:52:25', 1, 1),
(8, 'science', 'reference site about', 2, 1, 'sci', NULL, '2018-07-04 19:49:13', NULL, 1, NULL),
(9, 'english', 'reference site about', 2, 1, 'eng', NULL, '2018-07-04 19:49:36', NULL, 1, NULL),
(10, 'social-science', 'reference site about', 2, 1, 'sos', NULL, '2018-07-04 19:50:02', NULL, 1, NULL),
(11, 'hindi', 'reference site about', 2, 1, 'hnd', NULL, '2018-07-04 19:50:24', NULL, 1, NULL),
(12, 'sanskrit', 'reference site about', 2, 1, 'snk', NULL, '2018-07-04 19:50:53', NULL, 1, NULL),
(13, 'mathematics', 'reference site about', 3, 1, 'mth', 1, '2018-07-04 19:51:22', '2020-02-14 18:30:33', 1, 1),
(14, 'science', 'reference site about', 3, 1, 'sci', NULL, '2018-07-04 19:51:45', NULL, 1, NULL),
(15, 'english', 'reference site about', 3, 1, 'eng', NULL, '2018-07-04 19:52:05', NULL, 1, NULL),
(16, 'social-science', 'reference site about', 3, 1, 'sos', NULL, '2018-07-04 19:52:25', NULL, 1, NULL),
(17, 'hindi', 'reference site about', 3, 1, 'hnd', NULL, '2018-07-04 19:52:41', NULL, 1, NULL),
(18, 'sanskrit', 'reference site about', 3, 1, 'snk', NULL, '2018-07-04 19:52:59', NULL, 1, NULL),
(19, 'mathematics', 'reference site about', 4, 1, 'mth', 1, '2018-07-04 19:53:38', '2020-01-23 12:37:31', 1, 1),
(20, 'english', 'reference site about', 4, 1, 'eng', NULL, '2018-07-04 19:55:45', NULL, 1, NULL),
(21, 'physics', 'reference site about', 4, 1, 'phy', NULL, '2018-07-04 19:56:09', NULL, 1, NULL),
(22, 'biology', 'reference site about', 4, 1, 'bio', NULL, '2018-07-04 19:56:28', NULL, 1, NULL),
(23, 'chemistry', 'reference site about', 4, 1, 'che', NULL, '2018-07-04 19:57:54', NULL, 1, NULL),
(25, 'accountancy', 'reference site about', 4, 1, 'acc', NULL, '2018-07-04 19:59:24', NULL, 1, NULL),
(26, 'economics', 'reference site about', 4, 1, 'eco', NULL, '2018-07-04 20:00:53', NULL, 1, NULL),
(27, 'history', 'reference site about', 4, 1, 'his', NULL, '2018-07-04 20:02:05', NULL, 1, NULL),
(28, 'political-science', 'reference site about', 4, 1, 'pos', NULL, '2018-07-04 20:03:00', NULL, 1, NULL),
(29, 'sociology', 'reference site about', 4, 1, 'soc', NULL, '2018-07-04 20:03:19', NULL, 1, NULL),
(30, 'geography', 'reference site about', 4, 1, 'geo', NULL, '2018-07-04 20:03:54', NULL, 1, NULL),
(31, 'psychology', 'reference site about', 4, 1, 'psy', NULL, '2018-07-04 20:04:11', NULL, 1, NULL),
(32, 'mathematics', 'reference site about', 5, 1, 'mth', NULL, '2018-07-04 20:05:03', NULL, 1, NULL),
(33, 'english', 'reference site about', 5, 1, 'eng', NULL, '2018-07-04 20:05:22', NULL, 1, NULL),
(34, 'physics', 'reference site about', 5, 1, 'phy', NULL, '2018-07-04 20:05:53', NULL, 1, NULL),
(35, 'biology', 'reference site about', 5, 1, 'bio', NULL, '2018-07-04 20:06:14', NULL, 1, NULL),
(36, 'chemistry', 'reference site about', 5, 1, 'che', NULL, '2018-07-04 20:06:30', NULL, 1, NULL),
(37, 'accountancy', 'reference site about', 5, 1, 'acc', NULL, '2018-07-04 20:07:09', '2018-12-14 14:07:27', 1, NULL),
(38, 'economics', 'reference site about', 5, 1, 'eco', NULL, '2018-07-04 20:07:26', NULL, 1, NULL),
(39, 'history', 'reference site about', 5, 1, 'his', NULL, '2018-07-04 20:07:45', NULL, 1, NULL),
(40, 'political-science', 'reference site about', 5, 1, 'pos', NULL, '2018-07-04 20:08:07', NULL, 1, NULL),
(41, 'sociology', 'reference site about', 5, 1, 'soc', NULL, '2018-07-04 20:08:24', NULL, 1, NULL),
(42, 'geography', 'reference site about', 5, 1, 'geo', NULL, '2018-07-04 20:08:46', NULL, 1, NULL),
(43, 'psychology', 'reference site about', 5, 1, 'psy', NULL, '2018-07-04 20:09:04', NULL, 1, NULL),
(44, 'chemistry-science', 'chemistry', 5, 1, 'chem', NULL, '2018-10-16 16:22:02', NULL, 1, NULL),
(45, 'general-discussion', 'general discussion', 6, 3, 'gs', NULL, '2019-02-21 10:31:52', NULL, 1, NULL),
(46, 'general-discussion', 'general discussion', 7, 1, 'gs', NULL, '2019-02-21 10:34:51', NULL, 1, NULL),
(47, 'demo', 'developer', 8, 1, 'dms', NULL, '2019-11-14 10:20:44', NULL, 1, NULL),
(48, 'biology', 'biology', 2, 1, 'bio', 1, '2019-11-19 11:24:41', '2020-02-14 11:20:12', 1, 1),
(49, 'english-speaking', 'english speaking', 9, 1, 'esp', NULL, '2019-11-19 11:27:59', NULL, 1, NULL),
(50, 'physics', 'physsics', 2, 1, 'phy', NULL, '2019-12-16 16:19:28', NULL, 1, NULL),
(51, 'mathematics', 'maths 7th', 10, 1, 'mth', NULL, '2020-01-22 12:55:11', NULL, 1, NULL),
(52, 'mathematics', 'math', 11, 1, 'mth', NULL, '2020-02-04 12:09:14', NULL, 1, NULL),
(53, 'business-studies', 'business studies', 4, 1, 'bs', NULL, '2020-02-12 12:29:34', '2020-02-29 14:22:34', 1, NULL),
(54, 'chemistry', 'acc10thche', 3, 1, 'che', NULL, '2020-02-14 18:04:13', NULL, 1, NULL),
(55, 'mathematics', 'math', 12, 1, 'mth', NULL, '2020-02-17 18:18:02', NULL, 1, NULL),
(56, 'meeting', 'indonesia meeting', 6, 3, 'mtg', NULL, '2020-02-19 21:44:13', NULL, 1, NULL),
(57, 'hindi', 'hindi', 10, 1, 'hnd', NULL, '2020-07-20 11:21:45', '2020-08-05 04:41:06', 1, NULL),
(58, 'english', 'english', 11, 1, 'eng', NULL, '2020-07-24 17:49:14', NULL, 1, NULL),
(59, 'science', 'science', 11, 1, 'sci', NULL, '2020-07-24 17:50:03', NULL, 1, NULL),
(60, 'social-science', 'sos', 11, 1, 'sos', NULL, '2020-07-24 17:50:57', NULL, 1, NULL),
(61, 'english', 'eng', 12, 1, 'eng', NULL, '2020-07-24 17:51:34', NULL, 1, NULL),
(62, 'science', 'sci', 12, 1, 'sci', NULL, '2020-07-24 17:52:08', NULL, 1, NULL),
(63, 'social-science', 'sos', 12, 1, 'sos', NULL, '2020-07-24 17:52:38', NULL, 1, NULL),
(64, 'english', 'eng', 10, 1, 'eng', NULL, '2020-07-24 17:53:13', NULL, 1, NULL),
(65, 'science', 'sci', 10, 1, 'sci', NULL, '2020-07-24 17:53:42', NULL, 1, NULL),
(66, 'social-science', 'sos', 10, 1, 'sos', NULL, '2020-07-24 17:54:08', NULL, 1, NULL),
(67, 'economics', 'economics', 2, 1, 'econ', NULL, '2020-07-28 19:23:28', NULL, 1, NULL),
(68, 'mandarin', 'mandarin chinese', 9, 1, 'man', NULL, '2020-08-06 11:25:33', NULL, 1, NULL),
(69, 'chemistry', 'chemistry', 1, 1, 'che', NULL, '2020-09-04 10:37:04', NULL, 1, NULL),
(70, 'physics', 'phy', 3, 1, 'phy', NULL, '2021-01-02 16:59:00', NULL, 1, NULL),
(71, 'mathematics', 'math', 14, 1, 'mth', NULL, '2021-01-11 18:03:27', NULL, 1, NULL);

--
-- Triggers `subject`
--
DROP TRIGGER IF EXISTS `subject_create_trigger`;
DELIMITER $$
CREATE TRIGGER `subject_create_trigger` BEFORE INSERT ON `subject` FOR EACH ROW set NEW.create_at=NOW()
$$
DELIMITER ;
DROP TRIGGER IF EXISTS `subject_update_trigger`;
DELIMITER $$
CREATE TRIGGER `subject_update_trigger` BEFORE UPDATE ON `subject` FOR EACH ROW set NEW.update_at=NOW()
$$
DELIMITER ;
