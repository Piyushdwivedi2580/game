
-- --------------------------------------------------------

--
-- Table structure for table `platform`
--

DROP TABLE IF EXISTS `platform`;
CREATE TABLE IF NOT EXISTS `platform` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `platform` varchar(20) DEFAULT NULL,
  `class_number` varchar(50) NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  `platform_code` varchar(5) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `platform`
--

TRUNCATE TABLE `platform`;
--
-- Dumping data for table `platform`
--

INSERT DELAYED IGNORE INTO `platform` (`id`, `platform`, `class_number`, `description`, `platform_code`, `status`, `create_at`, `update_at`, `create_by`, `update_by`) VALUES
(4, 'zoom', '00001969', 'ss', 'zoom', 1, NULL, NULL, 1, NULL),
(5, 'wiziq', '0', 'ss', 'wiziq', 1, NULL, NULL, 1, NULL),
(6, 'tog', '00000141', 'ss', 'tog', 1, NULL, NULL, 1, NULL);
