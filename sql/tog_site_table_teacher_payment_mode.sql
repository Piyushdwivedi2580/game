
-- --------------------------------------------------------

--
-- Table structure for table `teacher_payment_mode`
--

DROP TABLE IF EXISTS `teacher_payment_mode`;
CREATE TABLE IF NOT EXISTS `teacher_payment_mode` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `teacher_id` int UNSIGNED DEFAULT NULL,
  `category_id` int NOT NULL,
  `class_id` int NOT NULL,
  `subject_id` int NOT NULL,
  `pay_mode` tinyint DEFAULT NULL,
  `salary_unit_price` varchar(10) DEFAULT NULL,
  `mode_start_at` varchar(12) DEFAULT NULL,
  `mode_end_at` varchar(12) DEFAULT NULL,
  `create_at` varchar(18) DEFAULT NULL,
  `update_at` varchar(18) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  `remarks` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `teacher_payment_mode`
--

TRUNCATE TABLE `teacher_payment_mode`;
--
-- Dumping data for table `teacher_payment_mode`
--

INSERT DELAYED IGNORE INTO `teacher_payment_mode` (`id`, `teacher_id`, `category_id`, `class_id`, `subject_id`, `pay_mode`, `salary_unit_price`, `mode_start_at`, `mode_end_at`, `create_at`, `update_at`, `create_by`, `update_by`, `remarks`) VALUES
(1, 36, 0, 0, 0, 2, '750', '01-01-2018', '25-01-2020', NULL, NULL, NULL, NULL, 'per hour price'),
(2, 35, 0, 0, 0, 2, '1000', '01-01-2018', '25-01-2020', NULL, NULL, NULL, NULL, 'per hour price'),
(3, 306, 0, 0, 0, 2, '800', '01-10-2019', '16-01-2020', NULL, NULL, NULL, NULL, 'bio class');
