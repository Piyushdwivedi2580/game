
-- --------------------------------------------------------

--
-- Table structure for table `class_prepare_schedule`
--

DROP TABLE IF EXISTS `class_prepare_schedule`;
CREATE TABLE IF NOT EXISTS `class_prepare_schedule` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `course_id` int UNSIGNED DEFAULT NULL,
  `faculty_id` int UNSIGNED DEFAULT NULL,
  `student_id` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `class_date` varchar(15) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `start_time` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `end_time` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `remarks` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `created_at` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Truncate table before insert `class_prepare_schedule`
--

TRUNCATE TABLE `class_prepare_schedule`;
--
-- Dumping data for table `class_prepare_schedule`
--

INSERT DELAYED IGNORE INTO `class_prepare_schedule` (`id`, `course_id`, `faculty_id`, `student_id`, `class_date`, `start_time`, `end_time`, `remarks`, `status`, `created_at`) VALUES
(1, 28, 24, '514', '03/01/2020', '17:10', '18:10', 'test', 1, '29-02-2020 17:19:30'),
(2, 3, 4, '20,21', '03/02/2020', '19:35', '20:35', '222', 1, '02-03-2020 19:38:50'),
(3, 10, 9, '340,344', '2020-03-03', '00:40', '01:40', '888', 1, '03-03-2020 00:40:54');
