
-- --------------------------------------------------------

--
-- Table structure for table `topic`
--

DROP TABLE IF EXISTS `topic`;
CREATE TABLE IF NOT EXISTS `topic` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `topic` varchar(255) DEFAULT NULL,
  `description` tinytext,
  `chapter_id` int DEFAULT NULL,
  `subject_id` tinyint NOT NULL,
  `class_id` tinyint NOT NULL,
  `category_id` tinyint NOT NULL,
  `topic_code` varchar(25) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `topic`
--

TRUNCATE TABLE `topic`;
--
-- Triggers `topic`
--
DROP TRIGGER IF EXISTS `topic_create_trigger`;
DELIMITER $$
CREATE TRIGGER `topic_create_trigger` BEFORE INSERT ON `topic` FOR EACH ROW set NEW.create_at=NOW()
$$
DELIMITER ;
DROP TRIGGER IF EXISTS `topic_update_trigger`;
DELIMITER $$
CREATE TRIGGER `topic_update_trigger` BEFORE UPDATE ON `topic` FOR EACH ROW set NEW.update_at=NOW()
$$
DELIMITER ;
