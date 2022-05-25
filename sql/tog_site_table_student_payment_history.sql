
-- --------------------------------------------------------

--
-- Table structure for table `student_payment_history`
--

DROP TABLE IF EXISTS `student_payment_history`;
CREATE TABLE IF NOT EXISTS `student_payment_history` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `student_id` int DEFAULT NULL,
  `sender_account_name` varchar(50) DEFAULT NULL,
  `sender_account_no` varchar(50) DEFAULT NULL,
  `sender_bank` varchar(255) DEFAULT NULL,
  `sender_bank_ifsc` varchar(20) DEFAULT NULL,
  `mode_of_payment` tinyint NOT NULL DEFAULT '0',
  `amount_receive_date` varchar(22) DEFAULT NULL,
  `company_bank` varchar(200) DEFAULT NULL,
  `transaction_no` varchar(255) DEFAULT NULL,
  `gstin` varchar(35) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `amount_receive` varchar(50) DEFAULT NULL,
  `remarks` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `student_payment_history`
--

TRUNCATE TABLE `student_payment_history`;
--
-- Dumping data for table `student_payment_history`
--

INSERT DELAYED IGNORE INTO `student_payment_history` (`id`, `student_id`, `sender_account_name`, `sender_account_no`, `sender_bank`, `sender_bank_ifsc`, `mode_of_payment`, `amount_receive_date`, `company_bank`, `transaction_no`, `gstin`, `company`, `amount_receive`, `remarks`) VALUES
(5, 216, '', '', '', '', 2, '01-01-1970', '', '', '', '', '8500', '');
