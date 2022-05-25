
-- --------------------------------------------------------

--
-- Table structure for table `controller`
--

DROP TABLE IF EXISTS `controller`;
CREATE TABLE IF NOT EXISTS `controller` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `c_name` varchar(20) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `controller`
--

TRUNCATE TABLE `controller`;