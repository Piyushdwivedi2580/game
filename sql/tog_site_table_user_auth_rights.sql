
-- --------------------------------------------------------

--
-- Table structure for table `user_auth_rights`
--

DROP TABLE IF EXISTS `user_auth_rights`;
CREATE TABLE IF NOT EXISTS `user_auth_rights` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` tinyint UNSIGNED DEFAULT NULL,
  `auth_rights` longtext,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `user_auth_rights`
--

TRUNCATE TABLE `user_auth_rights`;
--
-- Dumping data for table `user_auth_rights`
--

INSERT DELAYED IGNORE INTO `user_auth_rights` (`id`, `user_id`, `auth_rights`, `create_at`, `update_at`, `create_by`, `update_by`) VALUES
(1, NULL, '{\'red\':\'red\'}', '2018-11-13 17:08:31', NULL, NULL, NULL);

--
-- Triggers `user_auth_rights`
--
DROP TRIGGER IF EXISTS `user_auth_rights_create_trigger`;
DELIMITER $$
CREATE TRIGGER `user_auth_rights_create_trigger` BEFORE INSERT ON `user_auth_rights` FOR EACH ROW set NEW.create_at=NOW()
$$
DELIMITER ;
DROP TRIGGER IF EXISTS `user_auth_rights_update_trigger`;
DELIMITER $$
CREATE TRIGGER `user_auth_rights_update_trigger` BEFORE UPDATE ON `user_auth_rights` FOR EACH ROW set NEW.update_at=NOW()
$$
DELIMITER ;
