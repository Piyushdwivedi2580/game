
-- --------------------------------------------------------

--
-- Table structure for table `teacher_final_price_acceptance`
--

DROP TABLE IF EXISTS `teacher_final_price_acceptance`;
CREATE TABLE IF NOT EXISTS `teacher_final_price_acceptance` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `course_id` int UNSIGNED NOT NULL,
  `class_id_list` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `count_class` varchar(10) DEFAULT NULL,
  `month` varchar(15) DEFAULT NULL,
  `year` varchar(7) DEFAULT NULL,
  `teacher_id` varchar(15) DEFAULT NULL,
  `faculty_id` varchar(20) DEFAULT NULL,
  `student_count_month` varchar(20) DEFAULT NULL,
  `student_count_on_20` varchar(20) DEFAULT NULL,
  `course_type` varchar(20) DEFAULT NULL,
  `teacher_final_price` varchar(20) DEFAULT NULL,
  `teacher_confrmation` tinyint(1) DEFAULT '0',
  `admin_confirmation` tinyint(1) DEFAULT (0),
  `remarks` text,
  `teacher_remarks` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `teacher_final_price_acceptance`
--

TRUNCATE TABLE `teacher_final_price_acceptance`;
--
-- Dumping data for table `teacher_final_price_acceptance`
--

INSERT DELAYED IGNORE INTO `teacher_final_price_acceptance` (`id`, `course_id`, `class_id_list`, `count_class`, `month`, `year`, `teacher_id`, `faculty_id`, `student_count_month`, `student_count_on_20`, `course_type`, `teacher_final_price`, `teacher_confrmation`, `admin_confirmation`, `remarks`, `teacher_remarks`) VALUES
(1, 15, '555,559,585,595,612,617,623', '7', '4', '2020', '360', '12', '359', '359', 'hourly', '800', 1, 0, NULL, '{\"remarks\":\"Aquena vergies, grade 11th IB board\"}'),
(2, 57, '1272,1292,1305,1324,1338,1367,1378,1393,1413,1463,1468,1486,1537', '13', '8', '2020', '749', '45', '', '', 'hourly', '3000', 1, 0, NULL, '{\"remarks\":\"\"}'),
(3, 43, '1234,1271,1291,1329,1345,1366,1392,1418,1455,1481,1509,1542,1637', '13', '8', '2020', '749', '40', '763', '763', 'hourly', '3250', 1, 0, NULL, '{\"remarks\":\"\"}'),
(4, 56, '1245,1249,1304,1323,1337,1381,1407,1421,1501,1514,1651,1652', '12', '8', '2020', '769', '43', '784', '784', 'hourly', '3840', 1, 0, NULL, '{\"remarks\":\"\"}'),
(5, 53, '1236,1252,1263,1294,1313,1336,1347,1368,1394,1419,1437,1454,1480,1500,1513,1531,1541', '17', '8', '2020', '769', '43', '775', '775', 'hourly', '5780', 1, 0, NULL, '{\"remarks\":\"\"}'),
(6, 70, '1412,1423,1462,1483,1487,1519,1543', '7', '8', '2020', '769', '51', '806,802,744', '806,802,744', 'monthly', '2927', 1, 0, NULL, '{\"remarks\":\"\"}'),
(7, 59, '1288,1330,1372,1374,1396,1452,1477,1546', '8', '8', '2020', '793', '46', '714', '714', 'hourly', '1950', 2, 0, NULL, '{\"remarks\":\"\"}'),
(8, 55, '1244,1262,1302,1351,1410,1439,1499,1535', '8', '8', '2020', '504', '41', '706,756', '706,756', 'monthly', '3200', 2, 0, NULL, '{\"remarks\":\"payment is incomplete\"}'),
(9, 69, '1387,1447,1502,1524', '4', '8', '2020', '504', '50', '359', '359', 'hourly', '1350', 0, 0, NULL, '');
