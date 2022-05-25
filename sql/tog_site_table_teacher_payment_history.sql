
-- --------------------------------------------------------

--
-- Table structure for table `teacher_payment_history`
--

DROP TABLE IF EXISTS `teacher_payment_history`;
CREATE TABLE IF NOT EXISTS `teacher_payment_history` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `teacher_id` int DEFAULT NULL,
  `receiver_account_no` varchar(50) DEFAULT NULL,
  `mode_of_payemnt` varchar(20) DEFAULT NULL,
  `payment_date` varchar(22) DEFAULT NULL,
  `transaction_no` varchar(255) DEFAULT NULL,
  `payment` varchar(50) DEFAULT NULL,
  `remarks` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `teacher_payment_history`
--

TRUNCATE TABLE `teacher_payment_history`;
--
-- Dumping data for table `teacher_payment_history`
--

INSERT DELAYED IGNORE INTO `teacher_payment_history` (`id`, `teacher_id`, `receiver_account_no`, `mode_of_payemnt`, `payment_date`, `transaction_no`, `payment`, `remarks`) VALUES
(1, 306, NULL, 'online transaction', '13-12-2019', '', '1600', 'bio class advance payment'),
(2, 306, NULL, 'online transaction', '06-12-2019', '', '1600', 'bio class advance payment'),
(3, 306, NULL, 'online transaction', '30-11-2019', '', '1600', 'bio class advance payment');
