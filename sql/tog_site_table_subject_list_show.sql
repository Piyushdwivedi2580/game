
-- --------------------------------------------------------

--
-- Table structure for table `subject_list_show`
--

DROP TABLE IF EXISTS `subject_list_show`;
CREATE TABLE IF NOT EXISTS `subject_list_show` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `sort_name` varchar(15) DEFAULT NULL,
  `full_name` varchar(30) DEFAULT NULL,
  `for_student` tinyint(1) DEFAULT NULL,
  `for_teacher` tinyint(1) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `subject_list_show`
--

TRUNCATE TABLE `subject_list_show`;
--
-- Dumping data for table `subject_list_show`
--

INSERT DELAYED IGNORE INTO `subject_list_show` (`id`, `sort_name`, `full_name`, `for_student`, `for_teacher`, `create_at`, `update_at`, `create_by`, `update_by`) VALUES
(1, 'math', 'Mathematics', 1, 1, NULL, NULL, NULL, NULL),
(2, 'phy', 'Physics', 1, 1, NULL, NULL, NULL, NULL),
(3, 'chem', 'Chemistry', 1, 1, NULL, NULL, NULL, NULL),
(4, 'bio', 'Biology', 1, 1, NULL, NULL, NULL, NULL),
(5, 'sci', 'Science', 1, 1, NULL, NULL, NULL, NULL),
(6, 'eng', 'English', 1, 1, NULL, NULL, NULL, NULL),
(7, 'hnd', 'Hindi', 1, 1, NULL, NULL, NULL, NULL),
(8, 'sos', 'Social-Science', 1, 1, NULL, NULL, NULL, NULL),
(9, 'snk', 'Sanskrit', 1, 1, NULL, NULL, NULL, NULL),
(10, 'acc', 'Accountancy', 1, 1, NULL, NULL, NULL, NULL),
(11, 'eco', 'Economics', 1, 1, NULL, NULL, NULL, NULL),
(12, 'hst', 'History', 1, 1, NULL, NULL, NULL, NULL),
(13, 'pls', 'Political-Science', 1, 1, NULL, NULL, NULL, NULL),
(14, 'psy', 'Psychology', 1, 1, NULL, NULL, NULL, NULL),
(15, 'geo', 'Geography', 1, 1, NULL, NULL, NULL, NULL),
(16, 'scg', 'Sociology', 1, 1, NULL, NULL, NULL, NULL),
(17, 'eps', 'English-Speaking', 1, 1, NULL, NULL, NULL, NULL);
