
-- --------------------------------------------------------

--
-- Table structure for table `teacher_monthly_cost`
--

DROP TABLE IF EXISTS `teacher_monthly_cost`;
CREATE TABLE IF NOT EXISTS `teacher_monthly_cost` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `from_date` varchar(30) DEFAULT NULL,
  `to_date` varchar(30) DEFAULT NULL,
  `cost_calc_date_month` varchar(5) DEFAULT NULL,
  `remarks` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `teacher_monthly_cost`
--

TRUNCATE TABLE `teacher_monthly_cost`;
--
-- Dumping data for table `teacher_monthly_cost`
--

INSERT DELAYED IGNORE INTO `teacher_monthly_cost` (`id`, `from_date`, `to_date`, `cost_calc_date_month`, `remarks`) VALUES
(1, '01-01-2018', '31-12-2020', '20', '{\"student_count_cost_percent\":{\"=1\":\"90%\",\"=2\":\"80%\",\"=3\":\"70%\",\"=4\":\"70%\",\"=5\":\"65%\",\">5\":\"65%\"}}');
