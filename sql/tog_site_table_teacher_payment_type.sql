
-- --------------------------------------------------------

--
-- Table structure for table `teacher_payment_type`
--

DROP TABLE IF EXISTS `teacher_payment_type`;
CREATE TABLE IF NOT EXISTS `teacher_payment_type` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `payment_mode` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `payment_mode` (`payment_mode`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `teacher_payment_type`
--

TRUNCATE TABLE `teacher_payment_type`;
--
-- Dumping data for table `teacher_payment_type`
--

INSERT DELAYED IGNORE INTO `teacher_payment_type` (`id`, `payment_mode`) VALUES
(1, 'per-class'),
(2, 'per-hour'),
(3, 'per-month');
