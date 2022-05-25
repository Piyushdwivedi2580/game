
-- --------------------------------------------------------

--
-- Table structure for table `qualification_list`
--

DROP TABLE IF EXISTS `qualification_list`;
CREATE TABLE IF NOT EXISTS `qualification_list` (
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
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `qualification_list`
--

TRUNCATE TABLE `qualification_list`;
--
-- Dumping data for table `qualification_list`
--

INSERT DELAYED IGNORE INTO `qualification_list` (`id`, `sort_name`, `full_name`, `for_student`, `for_teacher`, `create_at`, `update_at`, `create_by`, `update_by`) VALUES
(1, '10th', '10th', 1, 1, NULL, NULL, NULL, NULL),
(2, '12th', '12th', 1, 1, NULL, NULL, NULL, NULL),
(3, 'ba', 'B.A', 1, 1, NULL, NULL, NULL, NULL),
(4, 'ma', 'M.A', 1, 1, NULL, NULL, NULL, NULL),
(5, 'be', 'B.E', 1, 1, NULL, NULL, NULL, NULL),
(6, 'me', 'M.E', 1, 1, NULL, NULL, NULL, NULL),
(7, 'btech', 'B.TECH', 1, 1, NULL, NULL, NULL, NULL),
(8, 'mtech', 'M.TECH', 1, 1, NULL, NULL, NULL, NULL),
(9, 'bsc', 'B.SC', 1, 1, NULL, NULL, NULL, NULL),
(10, 'msc', 'M.SC', 1, 1, NULL, NULL, NULL, NULL),
(11, 'bba', 'BBA', 1, 1, NULL, NULL, NULL, NULL),
(12, 'mba', 'MBA', 1, 1, NULL, NULL, NULL, NULL),
(13, 'bca', 'BCA', 1, 1, NULL, NULL, NULL, NULL),
(14, 'mca', 'MCA', 1, 1, NULL, NULL, NULL, NULL),
(15, 'phd', 'PH.D', 1, 1, NULL, NULL, NULL, NULL),
(16, 'mphil', 'M.PHIL', 1, 1, NULL, NULL, NULL, NULL),
(17, 'barch', 'B.ARCH', 1, 1, NULL, NULL, NULL, NULL),
(18, 'mbbs', 'MBBS', 1, 1, NULL, NULL, NULL, NULL),
(19, 'md', 'MD', 1, 1, NULL, NULL, NULL, NULL),
(20, 'bds', 'BDS', 1, 1, NULL, NULL, NULL, NULL),
(21, 'mds', 'MDS', 1, 1, NULL, NULL, NULL, NULL),
(22, 'bpt', 'BPT', 1, 1, NULL, NULL, NULL, NULL),
(23, 'bpharm', 'B.PHARM', 1, 1, NULL, NULL, NULL, NULL),
(24, 'mpharm', 'M.PHARM', 1, 1, NULL, NULL, NULL, NULL),
(25, 'bcom', 'B.COM', 1, 1, NULL, NULL, NULL, NULL),
(26, 'mcom', 'M.COM', 1, 1, NULL, NULL, NULL, NULL),
(27, 'icwa', 'ICWA', 1, 1, NULL, NULL, NULL, NULL),
(28, 'bcs', 'B.CS', 1, 1, NULL, NULL, NULL, NULL),
(29, 'llb', 'LLB', 1, 1, NULL, NULL, NULL, NULL),
(30, 'ms', 'M.S', 1, 1, NULL, NULL, NULL, NULL);
