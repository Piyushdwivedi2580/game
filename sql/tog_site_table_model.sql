
-- --------------------------------------------------------

--
-- Table structure for table `model`
--

DROP TABLE IF EXISTS `model`;
CREATE TABLE IF NOT EXISTS `model` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `c_id` int UNSIGNED NOT NULL,
  `m_name` varchar(20) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `c_id` (`c_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `model`
--

TRUNCATE TABLE `model`;