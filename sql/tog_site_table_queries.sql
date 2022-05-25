
-- --------------------------------------------------------

--
-- Table structure for table `queries`
--

DROP TABLE IF EXISTS `queries`;
CREATE TABLE IF NOT EXISTS `queries` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `for_what` varchar(255) DEFAULT NULL,
  `query` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `queries`
--

TRUNCATE TABLE `queries`;
--
-- Dumping data for table `queries`
--

INSERT DELAYED IGNORE INTO `queries` (`id`, `for_what`, `query`) VALUES
(1, 'forignen key', 'alter table master_user add CONSTRAINT FK_usercat FOREIGN KEY (category) REFERENCES user_category(id)'),
(2, 'trigger', 'CREATE TRIGGER `user_auth_rights_create_trigger` BEFORE INSERT ON `user_auth_rights` FOR EACH ROW set NEW.create_at=NOW();\r\nCREATE TRIGGER `user_auth_rights_update_trigger` BEFORE UPDATE ON `user_auth_rights` FOR EACH ROW set NEW.update_at=NOW();'),
(3, 'json data type', 'ALTER TABLE `user_auth_rights` CHANGE `auth_rights` `auth_rights` LONGTEXT CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL;');
