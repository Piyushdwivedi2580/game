
-- --------------------------------------------------------

--
-- Table structure for table `parallel_session_purchased`
--

DROP TABLE IF EXISTS `parallel_session_purchased`;
CREATE TABLE IF NOT EXISTS `parallel_session_purchased` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `session_tag_id` varchar(20) DEFAULT NULL,
  `total_attendee` tinyint DEFAULT NULL,
  `attendee_limit` tinyint DEFAULT NULL,
  `count_month` tinyint DEFAULT NULL,
  `from_date` varchar(15) DEFAULT NULL,
  `todate` varchar(15) DEFAULT NULL,
  `date_purchased` varchar(15) DEFAULT NULL,
  `cost_basic` varchar(10) DEFAULT NULL,
  `cgst` varchar(10) DEFAULT NULL,
  `sgst` varchar(10) DEFAULT NULL,
  `igst` varchar(10) DEFAULT NULL,
  `our_gstin` varchar(30) NOT NULL,
  `customer_gstin` varchar(30) NOT NULL,
  `cost_per_year` varchar(10) DEFAULT NULL,
  `cost_per_month` varchar(10) DEFAULT NULL,
  `cost_per_day` varchar(10) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  `create_at` varchar(22) NOT NULL,
  `update_at` varchar(22) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `parallel_session_purchased`
--

TRUNCATE TABLE `parallel_session_purchased`;
--
-- Dumping data for table `parallel_session_purchased`
--

INSERT DELAYED IGNORE INTO `parallel_session_purchased` (`id`, `session_tag_id`, `total_attendee`, `attendee_limit`, `count_month`, `from_date`, `todate`, `date_purchased`, `cost_basic`, `cgst`, `sgst`, `igst`, `our_gstin`, `customer_gstin`, `cost_per_year`, `cost_per_month`, `cost_per_day`, `create_by`, `update_by`, `create_at`, `update_at`, `status`) VALUES
(1, 'sess2nd', 10, 9, 8, '2019-12-01', '2020-07-18', '2019-12-01', '20000', '0', '0', '0', 'yuty', 'tyty', '456', '456', '56', NULL, NULL, '2020-01-03 14:06:05', '2020-01-23 13:20:21', 1),
(2, 'sess1st', 10, 9, 18, '2018-01-18', '2019-07-18', '2018-01-18', '30000', '0', '0', '3600', '342342sdfs', 'dsfsdfs4353', '20000', '1666', '55', NULL, NULL, '2018-05-27 12:55:46', '2020-01-23 13:20:17', 1);

--
-- Triggers `parallel_session_purchased`
--
DROP TRIGGER IF EXISTS `parallel_session_purchased_create_trigger`;
DELIMITER $$
CREATE TRIGGER `parallel_session_purchased_create_trigger` BEFORE INSERT ON `parallel_session_purchased` FOR EACH ROW set NEW.create_at=NOW()
$$
DELIMITER ;
DROP TRIGGER IF EXISTS `parallel_session_purchased_update_trigger`;
DELIMITER $$
CREATE TRIGGER `parallel_session_purchased_update_trigger` BEFORE UPDATE ON `parallel_session_purchased` FOR EACH ROW set NEW.update_at=NOW()
$$
DELIMITER ;
