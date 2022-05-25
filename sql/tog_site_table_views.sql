
-- --------------------------------------------------------

--
-- Table structure for table `views`
--

DROP TABLE IF EXISTS `views`;
CREATE TABLE IF NOT EXISTS `views` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `m_id` int UNSIGNED NOT NULL,
  `v_name` varchar(20) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `m_id` (`m_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `views`
--

TRUNCATE TABLE `views`;