
-- --------------------------------------------------------

--
-- Table structure for table `mode_of_payment`
--

DROP TABLE IF EXISTS `mode_of_payment`;
CREATE TABLE IF NOT EXISTS `mode_of_payment` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `mode_of_pay` varchar(50) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `mode_of_payment`
--

TRUNCATE TABLE `mode_of_payment`;
--
-- Dumping data for table `mode_of_payment`
--

INSERT DELAYED IGNORE INTO `mode_of_payment` (`id`, `mode_of_pay`, `type`, `create_at`, `update_at`, `create_by`, `update_by`) VALUES
(1, 'upi-transfer', 'upi', NULL, NULL, NULL, NULL),
(2, 'account-transfer', 'neft/rtgs', NULL, NULL, NULL, NULL),
(3, 'tog-gateway', 'tog payment gateway', NULL, NULL, NULL, NULL);
