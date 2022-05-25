
-- --------------------------------------------------------

--
-- Table structure for table `chapter`
--

DROP TABLE IF EXISTS `chapter`;
CREATE TABLE IF NOT EXISTS `chapter` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `chapter` varchar(100) DEFAULT NULL,
  `description` tinytext,
  `subject_id` int DEFAULT NULL,
  `class_id` tinyint NOT NULL,
  `category_id` tinyint NOT NULL,
  `chapter_code` varchar(20) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `chapter`
--

TRUNCATE TABLE `chapter`;
--
-- Triggers `chapter`
--
DROP TRIGGER IF EXISTS `chapter_create_trigger`;
DELIMITER $$
CREATE TRIGGER `chapter_create_trigger` BEFORE INSERT ON `chapter` FOR EACH ROW set NEW.create_at=NOW()
$$
DELIMITER ;
DROP TRIGGER IF EXISTS `chapter_update_trigger`;
DELIMITER $$
CREATE TRIGGER `chapter_update_trigger` BEFORE UPDATE ON `chapter` FOR EACH ROW set NEW.update_at=NOW()
$$
DELIMITER ;
