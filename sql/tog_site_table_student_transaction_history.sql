
-- --------------------------------------------------------

--
-- Table structure for table `student_transaction_history`
--

DROP TABLE IF EXISTS `student_transaction_history`;
CREATE TABLE IF NOT EXISTS `student_transaction_history` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `student_id` int NOT NULL,
  `payment_mode` tinyint DEFAULT NULL,
  `upi_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `payee_name` varchar(60) DEFAULT NULL,
  `payee_bank_name` varchar(30) DEFAULT NULL,
  `payee_account_no` varchar(30) DEFAULT NULL,
  `paid_amount` varchar(20) DEFAULT NULL,
  `transaction_no` varchar(100) DEFAULT NULL,
  `payment_date` varchar(35) NOT NULL,
  `payment_time` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `payment_screenshot` varchar(255) DEFAULT NULL,
  `payment_remarks` tinytext,
  `payment_confirm_status` tinyint(1) DEFAULT '0',
  `payment_confirm_person` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `student_transaction_history`
--

TRUNCATE TABLE `student_transaction_history`;
--
-- Dumping data for table `student_transaction_history`
--

INSERT DELAYED IGNORE INTO `student_transaction_history` (`id`, `student_id`, `payment_mode`, `upi_id`, `payee_name`, `payee_bank_name`, `payee_account_no`, `paid_amount`, `transaction_no`, `payment_date`, `payment_time`, `payment_screenshot`, `payment_remarks`, `payment_confirm_status`, `payment_confirm_person`) VALUES
(2, 20, 1, 'narender.rathore@upiaxis', 'narender', NULL, NULL, '200', 'ab1255940fgj23', '11/11/2020', '08:00 PM', './uploads/user/images/20/transaction/search_-_Copy.png', 'testing payment ', 0, NULL),
(3, 20, 3, NULL, NULL, NULL, NULL, '200', '34', '12/10/2020', '01:00 AM', './uploads/user/images/20/transaction/home.png', 'jjj', 0, NULL),
(4, 28, 2, NULL, 'varun', 'icici', '12345678', '10000', '123456', '12/10/2020', '06:52 PM', './uploads/user/images/28/transaction/vh20-cirno4388-caie-gr-a_level-prelim-exam_time_table.pdf', 'Varun', 0, NULL);
