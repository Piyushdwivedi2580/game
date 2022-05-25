
-- --------------------------------------------------------

--
-- Table structure for table `teacher_wallet`
--

DROP TABLE IF EXISTS `teacher_wallet`;
CREATE TABLE IF NOT EXISTS `teacher_wallet` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `course_id` varchar(50) DEFAULT NULL,
  `class_id` varchar(50) DEFAULT NULL,
  `faculty_id` varchar(30) DEFAULT NULL,
  `teacher_id` varchar(30) DEFAULT NULL,
  `fees_plan` varchar(50) DEFAULT NULL,
  `first_month_fees_plan_start_date` varchar(100) DEFAULT NULL,
  `first_month_fees_plan_close_date` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `first_lumpsump_fees_plan_start_date` varchar(100) DEFAULT NULL,
  `first_lumpsump_fees_plan_close_date` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `balance` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `teacher_wallet`
--

TRUNCATE TABLE `teacher_wallet`;