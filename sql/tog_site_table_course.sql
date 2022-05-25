
-- --------------------------------------------------------

--
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
CREATE TABLE IF NOT EXISTS `course` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `course_name` varchar(30) DEFAULT NULL,
  `parallel_session_purchased` int NOT NULL,
  `category` int DEFAULT NULL,
  `class` int DEFAULT NULL,
  `subject` int DEFAULT NULL,
  `faculty` int DEFAULT NULL,
  `course_duration_hours` varchar(10) DEFAULT NULL,
  `class_unit_price` varchar(15) DEFAULT NULL,
  `course_start_from` varchar(18) DEFAULT NULL,
  `week_days` varchar(255) DEFAULT NULL,
  `remarks` tinytext,
  `time_zone` varchar(25) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `board` varchar(12) DEFAULT NULL,
  `fees_per_month` varchar(20) DEFAULT NULL,
  `fees_full_course_lump_sum` varchar(20) DEFAULT NULL,
  `course_end_date` varchar(25) DEFAULT NULL,
  `teacher_month_cost_policy` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `course`
--

TRUNCATE TABLE `course`;
--
-- Dumping data for table `course`
--

INSERT DELAYED IGNORE INTO `course` (`id`, `course_name`, `parallel_session_purchased`, `category`, `class`, `subject`, `faculty`, `course_duration_hours`, `class_unit_price`, `course_start_from`, `week_days`, `remarks`, `time_zone`, `create_at`, `update_at`, `create_by`, `update_by`, `status`, `board`, `fees_per_month`, `fees_full_course_lump_sum`, `course_end_date`, `teacher_month_cost_policy`) VALUES
(1, 'ACC12THMTHJAN011800001', 1, 1, 5, 32, 1, '200', '750', '2018-01-01', 'Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday', '750 each hour class- make 2 hour for case of exception', 'Asia/Kolkata', '2019-02-20 17:36:39', '2020-07-22 14:48:37', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(2, 'ACC12THCHEJAN011800002', 1, 1, 5, 36, 2, '200', '1000', '2018-01-01', 'Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday', '1000 rs each hour class', 'Asia/Kolkata', '2019-02-20 17:37:26', '2020-07-23 01:01:12', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(3, 'ACCMEETGSFEB011900003', 1, 1, 7, 46, 4, '100', '1', '2019-02-01', 'Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday', 'meetings decon', 'Asia/Kolkata', '2019-02-21 10:36:36', '2020-01-03 15:55:20', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(4, 'ACCDMDMSNOV011900004', 1, 1, 8, 47, 5, '90', '1', '2019-11-01', 'Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday', 'demo session', 'Asia/Kolkata', '2019-11-14 10:23:03', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(5, 'ACC09THMTHDEC051900005', 1, 1, 2, 7, 6, '50', '1066.50', '2019-12-05', 'Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday', 'class maths', 'Asia/Kolkata', '2019-12-02 16:29:16', '2020-07-29 11:22:47', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(6, 'ACCGCSESPDEC051900006', 1, 1, 9, 49, 7, '90', '250', '2019-12-05', 'Saturday,Sunday', 'sddddddddd', 'Asia/Kolkata', '2019-12-07 12:56:22', '2020-07-23 01:01:30', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(7, 'ACCGCSESPDEC061900007', 1, 1, 9, 49, 7, '90', '250', '2019-12-06', 'Saturday,Sunday', '', 'Asia/Kolkata', '2019-12-07 12:57:07', '2020-07-23 01:02:05', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(8, 'ACCGCSESPDEC121900008', 1, 1, 9, 49, 7, '90', '250', '2019-12-12', 'Saturday,Sunday', '', 'Asia/Kolkata', '2019-12-07 12:57:39', '2020-07-23 01:02:18', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(9, 'ACCGCSESPNOV301900009', 1, 1, 9, 49, 7, '90', '250', '2019-11-30', 'Saturday,Sunday', '', 'Asia/Kolkata', '2019-12-07 12:58:11', '2020-07-23 01:02:33', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(10, 'ACCGCSESPDEC031900010', 1, 1, 9, 49, 7, '90', '250', '2019-12-03', 'Saturday,Sunday', '', 'Asia/Kolkata', '2019-12-07 12:58:37', '2020-07-23 01:02:44', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(11, 'ACCGCSESPDEC051900011', 1, 1, 9, 49, 7, '90', '250', '2019-12-05', 'Saturday,Sunday', '', 'Asia/Kolkata', '2019-12-07 12:59:12', '2020-07-23 01:01:46', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(12, 'ACC11THPHYDEC141900012', 1, 1, 4, 21, 8, '100', '1', '2019-12-14', 'Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday', 'test', 'Asia/Kolkata', '2019-12-09 16:39:24', '2020-01-03 15:52:35', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(13, 'ACC09THBIODEC051900013', 1, 1, 2, 48, 10, '50', '1100', '2019-12-05', 'Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday', 'bio class', 'Asia/Kolkata', '2019-12-14 12:32:57', '2020-07-23 06:40:12', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(14, 'ACC09THPHYDEC161900014', 1, 1, 2, 50, 11, '1', '1', '2019-12-16', 'Monday,Wednesday,Friday', '', 'Asia/Kolkata', '2019-12-16 16:23:40', '2020-08-11 14:55:20', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(15, 'ACC11THCHEDEC191900015', 1, 1, 4, 23, 12, '50', '1000', '2019-12-19', 'Tuesday', 'chemistry', 'Asia/Kolkata', '2019-12-17 15:02:46', '2020-08-11 16:55:33', NULL, NULL, 1, 'ib', '8000', '40000', '1970-01-01', NULL),
(16, 'ACC08THMTHJAN022000016', 1, 1, 1, 1, 13, '90', '1', '2020-01-02', 'Monday', '', 'Asia/Kolkata', '2020-01-20 18:14:40', '2020-07-23 12:26:47', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(17, 'ACC07THMTHJAN222000017', 1, 1, 10, 51, 14, '1', '1', '2020-01-22', 'Tuesday,Wednesday', '', 'Asia/Kolkata', '2020-01-22 13:00:41', '2020-07-29 11:23:39', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(18, 'ACC11THMTHJAN212000018', 1, 1, 4, 19, 15, '50', '800', '2020-01-21', 'Tuesday,Thursday,Friday', '', 'Asia/Kolkata', '2020-01-23 12:38:38', '2020-08-11 17:02:57', NULL, NULL, 1, 'ib', '7000', '30000', '2020-12-31', NULL),
(19, 'ACC09THMTHFEB202000019', 1, 1, 2, 7, 16, '90', '1', '2020-02-20', 'Wednesday', 'mathematics 9th', 'Asia/Kolkata', '2020-02-01 13:38:28', '2020-07-23 12:27:09', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(20, 'ACC11THMTHFEB042000020', 1, 1, 4, 19, 15, '20', '1', '2020-02-04', 'Tuesday,Wednesday,Thursday,Friday,Saturday', '', 'Asia/Kolkata', '2020-02-03 17:19:11', '2020-08-11 07:46:31', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(21, 'ACC05THMTHJAN312000021', 1, 1, 11, 52, 17, '90', '275', '2020-01-31', 'Monday,Tuesday', 'test', 'Asia/Kolkata', '2020-02-04 12:11:17', '2020-07-23 12:26:21', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(22, 'ACC09THMTHFEB102000022', 1, 1, 2, 7, 16, '50', '400', '2020-02-10', 'Monday,Wednesday', '', 'Asia/Kolkata', '2020-02-10 12:14:58', '2020-07-23 12:27:32', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(23, 'ACC09THBIOFEB112000023', 1, 1, 2, 48, 18, '40', '1', '2020-02-11', 'Tuesday,Thursday,Friday', '', 'Asia/Kolkata', '2020-02-14 11:25:54', '2020-07-23 12:27:46', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(24, 'ACC10THCHEFEB142000024', 1, 1, 3, 54, 19, '40', '0', '2020-02-14', 'Tuesday,Thursday,Saturday', '', 'Asia/Kolkata', '2020-02-14 18:13:50', '2020-12-18 16:27:20', NULL, NULL, 0, 'cbse', '3000', '30000', '2020-12-31', NULL),
(25, 'ACC10THMTHFEB152000025', 1, 1, 3, 13, 20, '40', '400', '2020-04-01', 'Tuesday,Friday', '', 'Asia/Kolkata', '2020-02-14 18:35:50', '2020-08-12 11:28:17', NULL, NULL, 0, 'cbse', '3000', '24000', '1970-01-01', NULL),
(26, 'ACC06THMTHFEB172000026', 1, 1, 12, 55, 22, '50', '1', '2020-02-17', 'Monday,Tuesday,Friday', '', 'Asia/Kolkata', '2020-02-17 18:21:37', '2020-07-23 16:26:42', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(27, 'ACC11THBSFEB122000027', 1, 1, 4, 53, 23, '40', '1', '2020-02-12', 'Wednesday,Friday', '', 'Asia/Kolkata', '2020-02-18 12:31:06', '2020-08-06 14:14:30', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(28, 'ACCDMDMSFEB202000028', 1, 3, 8, 47, 24, '50', '1', '2020-02-20', 'Tuesday,Wednesday,Friday', '', 'Asia/Kolkata', '2020-02-21 13:06:44', '2020-08-07 14:51:04', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(29, 'ACC09THMTHMAR302000029', 1, 1, 2, 7, 6, '50', '400', '2020-03-30', 'Monday,Wednesday,Thursday', '9th math group class', 'Asia/Kolkata', '2020-03-30 12:34:13', '2020-08-20 16:07:12', NULL, NULL, 1, 'cbse', '2500', '25000', '2020-12-31', '1'),
(30, 'ACC12THMTHAPR012000030', 1, 1, 5, 32, 30, '50', '1', '2020-04-01', 'Tuesday,Friday', 'group class', 'Asia/Kolkata', '2020-04-01 15:29:56', '2020-07-29 11:24:19', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(31, 'ACC11THACCJUN152000031', 1, 1, 4, 25, 31, '50', '1', '2020-06-15', 'Monday,Tuesday,Wednesday', 'accountancy', 'Asia/Kolkata', '2020-06-15 11:23:18', '2020-08-19 18:14:51', NULL, NULL, 1, 'cbse', '2000', '18000', '1970-01-01', '1'),
(32, 'ACC09THSCIJUN172000032', 1, 1, 2, 8, 32, '60', '400', '2020-06-17', 'Monday,Wednesday,Friday', '', 'Asia/Kolkata', '2020-06-17 10:39:39', '2020-08-20 16:04:57', NULL, NULL, 1, 'cbse', '2500', '20000', '2020-12-31', '1'),
(33, 'ACC10THMTHJUN152000033', 1, 1, 3, 13, 33, '50', '0', '2020-06-15', 'Tuesday,Thursday,Friday', '', 'Asia/Kolkata', '2020-06-19 11:51:05', '2020-10-06 13:36:05', NULL, NULL, 0, 'cbse', '3000', '25000', '2020-12-31', NULL),
(34, 'ACC11THACCJUN152000034', 1, 1, 4, 25, 31, '100', '400', '2020-06-15', 'Tuesday,Wednesday,Friday', '', 'Asia/Kolkata', '2020-06-22 15:28:48', '2020-08-11 14:54:58', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(35, 'ACC09THMTHJUN252000035', 1, 1, 2, 7, 35, '100', '500', '2020-06-25', 'Tuesday,Wednesday,Friday', '', 'Asia/Kolkata', '2020-06-25 11:08:24', '2020-08-11 16:54:16', NULL, NULL, 1, 'igcse', '4000', '20000', '2020-12-31', NULL),
(36, 'ACC11THMTHJUN152000036', 1, 1, 4, 19, 36, '50', '800', '2020-06-15', 'Tuesday,Friday,Saturday', '', 'Asia/Kolkata', '2020-06-25 11:21:56', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(37, 'ACC10THCHEJUL022000037', 1, 1, 3, 54, 19, '50', '1000', '2020-07-02', 'Thursday,Saturday', '', 'Asia/Kolkata', '2020-07-02 07:57:03', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(38, 'ACC09THSCIJUL042000038', 1, 1, 2, 8, 32, '50', '1', '2020-07-04', 'Tuesday,Thursday', '', 'Asia/Kolkata', '2020-07-04 11:08:33', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL),
(39, 'ACC11THPHYJUL082000039', 1, 1, 4, 21, 37, '50', '800', '2020-07-08', 'Monday', '', 'Asia/Kolkata', '2020-07-08 05:55:32', '2020-08-11 14:47:40', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(40, 'ACC11THPHYJUL152000040', 1, 1, 4, 21, 39, '50', '1', '2020-07-15', 'Monday,Wednesday,Sunday', '', 'Asia/Kolkata', '2020-07-15 00:25:43', '2020-07-29 11:25:16', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(41, 'ACC11THMTHJUL172000041', 1, 1, 4, 19, 36, '60', '250', '2020-07-17', 'Monday,Tuesday,Wednesday', '', 'Asia/Kolkata', '2020-07-17 11:40:18', '2020-08-19 18:08:42', NULL, NULL, 1, 'cbse', '2500', '25000', '2021-02-28', '1'),
(42, 'ACC11THPHYJUL132000042', 1, 1, 4, 21, 37, '100', '300', '2020-07-13', 'Tuesday,Thursday,Saturday', '', 'Asia/Kolkata', '2020-07-18 18:31:49', '2020-08-20 15:54:58', NULL, NULL, 1, 'cbse', '3500', '30000', '1970-01-01', '1'),
(43, 'ACC07THHNDJUL132000043', 1, 1, 10, 57, 40, '50', '400', '2020-07-13', 'Monday,Wednesday,Friday', '', 'Asia/Kolkata', '2020-07-20 11:25:32', '2020-12-02 13:00:20', NULL, NULL, 0, 'ib', '5000', '20000', '2020-12-31', NULL),
(44, 'ACC11THECOJUL202000044', 1, 1, 4, 26, 41, '50', '800', '2020-07-20', 'Monday,Wednesday', '', 'Asia/Kolkata', '2020-07-20 12:55:32', '2020-08-20 16:05:39', NULL, NULL, 1, 'ib', '6400', '30000', '2020-12-31', NULL),
(45, 'ACC11THCHEJUL102000045', 1, 1, 4, 23, 12, '50', '250', '2020-07-10', 'Wednesday,Friday', '', 'Asia/Kolkata', '2020-07-22 13:01:22', '2020-08-19 18:08:07', NULL, NULL, 1, 'cbse', '2500', '25000', '2021-02-28', '1'),
(51, 'ACC09THECONJUL282000046', 1, 1, 2, 67, 42, '50', '400', '2020-07-28', 'Tuesday,Saturday', '', 'Asia/Kolkata', '2020-07-30 17:44:12', '2020-12-18 16:32:49', NULL, NULL, 0, 'cbse', '3200', '16000', '2020-12-31', NULL),
(52, 'ACC09THMTHJUL012000047', 1, 1, 2, 7, 6, '50', '400', '2020-07-01', NULL, '', 'Asia/Kolkata', '2020-08-04 18:50:39', '2020-11-03 10:40:29', NULL, NULL, 0, 'cbse', '3000', '24000', '2021-01-30', NULL),
(53, 'ACC10THSCIAUG032000048', 1, 1, 3, 14, 43, '50', '450', '2020-08-03', NULL, '', 'Asia/Kolkata', '2020-08-05 18:05:37', NULL, NULL, NULL, 1, 'igcse', '7200', '30000', '2020-12-31', NULL),
(54, 'ACCGCSMANAUG032000049', 1, 1, 9, 68, 44, '30', '625', '2020-08-03', NULL, 'indonesia', 'Asia/Kolkata', '2020-08-06 12:36:24', '2020-10-06 13:30:48', NULL, NULL, 0, 'ib', '7500', '22500', '2020-11-03', NULL),
(55, 'ACC11THECOAUG012000050', 1, 1, 4, 26, 41, '50', '400', '2020-08-01', NULL, '', 'Asia/Kolkata', '2020-08-06 14:16:14', '2020-08-20 16:00:01', NULL, NULL, 1, 'cbse', '2000', '15000', '2021-01-31', '1'),
(56, 'ACC10THSCIJUL282000051', 1, 1, 3, 14, 43, '50', '400', '2020-07-28', NULL, '', 'Asia/Kolkata', '2020-08-06 15:29:18', '2021-01-13 17:59:53', NULL, NULL, 1, 'cbse', '5000', '25000', '2020-12-31', NULL),
(57, 'ACC08THHNDAUG092000052', 1, 1, 1, 5, 45, '50', '400', '2020-08-09', NULL, '', 'Asia/Kolkata', '2020-08-09 18:37:23', '2021-01-12 11:37:41', NULL, NULL, 0, 'igcse', '6000', '20000', '2020-12-31', NULL),
(58, 'ACC10THMTHJUN132000053', 1, 1, 3, 13, 20, '50', '1000', '2020-06-13', NULL, '', 'Asia/Kolkata', '2020-08-10 10:55:16', '2020-08-11 16:55:01', NULL, NULL, 1, 'igcse', '4000', '20000', '2020-12-31', NULL),
(59, 'ACC11THBSAUG102000054', 1, 1, 4, 53, 46, '50', '400', '2020-08-10', NULL, '', 'Asia/Kolkata', '2020-08-10 13:56:21', '2020-10-19 10:55:57', NULL, NULL, 0, 'cbse', '3600', '15000', '2020-12-31', NULL),
(60, 'ACC11THBIOMAY012000055', 1, 1, 4, 22, 47, '50', '300', '2020-05-01', NULL, '', 'Asia/Kolkata', '2020-08-11 17:23:13', '2020-08-20 16:03:41', NULL, NULL, 1, 'cbse', '3500', '25000', '2020-12-31', '1'),
(61, 'ACC10THMTHJUN012000056', 1, 1, 3, 13, 20, '100', '400', '2020-06-01', NULL, '', 'Asia/Kolkata', '2020-08-11 18:05:27', '2020-11-02 12:41:45', NULL, NULL, 0, 'cbse', '3000', '25000', '2021-02-28', '1'),
(62, 'ACC10THSCIMAY162000057', 1, 1, 3, 14, 49, '100', '400', '2020-05-16', NULL, '', 'Asia/Kolkata', '2020-08-12 11:09:37', '2020-08-20 16:00:53', NULL, NULL, 1, 'cbse', '3000', '24000', '2020-12-31', '1'),
(63, 'ACC10THMTHAPR022000058', 1, 1, 3, 13, 20, '100', '400', '2020-04-02', NULL, '', 'Asia/Kolkata', '2020-08-12 11:21:26', '2020-08-22 13:22:52', NULL, NULL, 1, 'cbse', '3000', '24000', '2020-12-31', '1'),
(64, 'ACC10THSCIAUG142000059', 1, 1, 3, 14, 48, '50', '400', '2020-08-14', NULL, '', 'Asia/Kolkata', '2020-08-13 18:07:23', '2020-12-02 15:00:23', NULL, NULL, 0, 'cbse', '5000', '25000', '2020-12-31', NULL),
(65, 'ACC10THSCIAUG142000060', 1, 1, 3, 14, 48, '50', '400', '2020-08-14', NULL, '', 'Asia/Kolkata', '2020-08-15 10:12:05', '2020-12-18 16:26:18', NULL, NULL, 0, 'cbse', '5000', '25000', '2020-12-31', NULL),
(66, 'ACC07THMTHAUG152000061', 1, 1, 10, 51, 14, '100', '375', '2020-08-15', NULL, '', 'Asia/Kolkata', '2020-08-15 14:25:11', '2020-08-23 14:23:02', NULL, NULL, 1, 'cbse', '6000', '30000', '2020-12-31', NULL),
(67, 'ACC11THPHYAUG042000062', 1, 1, 4, 21, 37, '100', '400', '2020-08-04', NULL, '', 'Asia/Kolkata', '2020-08-15 14:29:12', '2020-12-02 12:58:27', NULL, NULL, 0, 'cbse', '3000', '24000', '2021-02-28', '1'),
(68, 'ACC11THPHYJAN232000063', 1, 1, 4, 21, 8, '100', '1000', '2020-01-23', NULL, '', 'Asia/Kolkata', '2020-08-15 14:43:02', NULL, NULL, NULL, 1, 'ib', '5000', '40000', '2021-02-28', NULL),
(69, 'ACC12THECOAUG182000064', 1, 1, 5, 38, 50, '50', '900', '2020-08-18', NULL, '', 'Asia/Kolkata', '2020-08-18 17:22:10', '2021-01-12 12:59:56', NULL, NULL, 1, 'ib', '9000', '30000', '2020-12-31', NULL),
(70, 'ACC11THPHYAUG202000065', 1, 1, 4, 21, 51, '84', '400', '2020-08-20', NULL, '', 'Asia/Kolkata', '2020-08-20 09:39:36', '2020-08-20 14:31:19', NULL, NULL, 1, 'cbse', '3000', '24000', '2021-02-28', '1'),
(71, 'ACC11THBIOAUG222000066', 1, 1, 4, 22, 47, '50', '400', '2020-08-22', NULL, '', 'Asia/Kolkata', '2020-08-22 16:23:16', '2020-10-23 14:55:16', NULL, NULL, 0, 'cbse', '4000', '25000', '2021-02-28', NULL),
(72, 'ACC11THMTHMAY262000067', 1, 1, 4, 19, 15, '100', '400', '2020-05-26', NULL, '', 'Asia/Kolkata', '2020-08-22 16:33:24', '2020-12-02 12:55:00', NULL, NULL, 0, 'cbse', '4800', '25000', '2021-02-28', NULL),
(73, 'ACC10THSCIJUL012000068', 1, 1, 3, 14, 52, '100', '400', '2020-07-01', NULL, '', 'Asia/Kolkata', '2020-08-24 15:39:42', '2021-01-12 17:21:28', NULL, NULL, 0, 'cbse', '3000', '24000', '2021-02-28', '1'),
(74, 'ACC11THCHEAUG262000069', 1, 1, 4, 23, 12, '100', '800', '2020-08-26', NULL, '', 'Asia/Kolkata', '2020-08-26 12:31:39', NULL, NULL, NULL, 1, 'ib', '6000', '30000', '2021-02-28', NULL),
(75, 'ACC12THMTHSEP032000070', 1, 1, 5, 32, 30, '50', '860', '2020-09-03', NULL, '', 'Asia/Kolkata', '2020-09-03 12:36:08', '2020-10-19 10:52:12', NULL, NULL, 0, 'ib', '15500', '50000', '2021-02-28', NULL),
(76, 'ACC07THMTHSEP032000071', 1, 1, 10, 51, 53, '100', '350', '2020-09-03', NULL, '', 'Asia/Kolkata', '2020-09-03 16:29:09', NULL, NULL, NULL, 1, 'cbse', '4200', '25000', '2021-02-28', NULL),
(77, 'ACC08THCHESEP042000072', 1, 1, 1, 69, 54, '50', '700', '2020-09-04', NULL, '', 'Asia/Kolkata', '2020-09-04 10:39:00', NULL, NULL, NULL, 1, 'igcse', '6000', '30000', '2021-02-28', NULL),
(78, 'ACC08THMTHSEP052000073', 1, 1, 1, 1, 55, '50', '600', '2020-09-05', NULL, '', 'Asia/Kolkata', '2020-09-05 10:34:56', '2020-10-06 10:35:14', NULL, NULL, 0, 'igcse', '5000', '30000', '2021-02-28', NULL),
(79, 'ACC10THMTHSEP052000074', 1, 1, 3, 13, 20, '50', '450', '2020-09-05', NULL, '', 'Asia/Kolkata', '2020-09-05 14:38:35', '2020-10-23 14:56:17', NULL, NULL, 0, 'cbse', '3000', '25000', '2021-02-28', NULL),
(80, 'ACC11THPHYSEP082000075', 1, 1, 4, 21, 37, '50', '350', '2020-09-08', NULL, '', 'Asia/Kolkata', '2020-09-08 19:16:25', '2020-10-05 15:22:26', NULL, NULL, 0, 'cbse', '4000', '15000', '2020-12-31', NULL),
(81, 'ACC09THPHYSEP092000076', 1, 1, 2, 50, 56, '25', '350', '2020-09-09', NULL, '', 'Asia/Kolkata', '2020-09-09 17:20:26', '2020-10-23 12:41:59', NULL, NULL, 1, 'cbse', '4200', '10000', '2020-12-31', NULL),
(82, 'ACC10THSCISEP162000077', 1, 1, 3, 14, 48, '50', '400', '2020-09-16', NULL, '', 'Asia/Kolkata', '2020-09-16 13:09:09', NULL, NULL, NULL, 1, 'cbse', '4000', '25000', '2021-02-28', NULL),
(83, 'ACC12THMTHSEP232000078', 1, 1, 5, 32, 30, '50', '600', '2020-09-23', NULL, '', 'Asia/Kolkata', '2020-09-23 12:17:30', '2020-11-04 14:53:28', NULL, NULL, 0, 'cbse', '6000', '30000', '2020-12-31', NULL),
(84, 'ACC10THENGSEP082000079', 1, 1, 3, 15, 57, '50', '300', '2020-09-08', NULL, '', 'Asia/Kolkata', '2020-09-28 17:54:10', '2020-10-23 14:53:41', NULL, NULL, 0, 'cbse', '4000', '25000', '2021-02-28', NULL),
(85, 'ACC11THENGSEP262000080', 1, 1, 4, 20, 58, '50', '1000', '2020-09-26', NULL, '', 'Asia/Kolkata', '2020-09-30 17:57:48', NULL, NULL, NULL, 1, 'ib', '6000', '30000', '2021-02-28', NULL),
(86, 'ACC09THSCIOCT022000081', 1, 1, 2, 8, 59, '50', '350', '2020-10-02', NULL, '', 'Asia/Kolkata', '2020-10-05 11:36:38', '2020-10-05 13:58:50', NULL, NULL, 0, 'cbse', '3200', '24000', '2021-02-28', NULL),
(87, 'ACC09THSCIOCT012000082', 1, 1, 2, 8, 59, '50', '350', '2020-10-01', NULL, '', 'Asia/Kolkata', '2020-10-12 11:09:49', '2020-10-19 10:51:22', NULL, NULL, 0, 'cbse', '4000', '24000', '2021-02-28', NULL),
(88, 'ACC12THPHYOCT122000083', 1, 1, 5, 34, 60, '50', '350', '2020-10-12', NULL, '', 'Asia/Kolkata', '2020-10-12 14:17:24', NULL, NULL, NULL, 1, 'cbse', '4000', '24000', '2021-02-28', NULL),
(89, 'ACC07THMTHOCT202000084', 1, 1, 10, 51, 53, '50', '415', '2020-10-20', NULL, '', 'Asia/Kolkata', '2020-10-19 10:58:28', NULL, NULL, NULL, 1, 'cbse', '5000', '20000', '2021-02-28', NULL),
(90, 'ACC12THACCOCT192000085', 1, 1, 5, 37, 61, '50', '400', '2020-10-19', NULL, '', 'Asia/Kolkata', '2020-10-19 11:00:47', NULL, NULL, NULL, 1, 'cbse', '5000', '20000', '2021-02-28', NULL),
(91, 'ACC05THSCIOCT192000086', 1, 1, 11, 59, 62, '100', '250', '2020-10-19', NULL, '', 'Asia/Kolkata', '2020-10-19 11:53:41', NULL, NULL, NULL, 1, 'cbse', '4000', '15000', '2021-02-28', NULL),
(92, 'ACC11THACCOCT192000087', 1, 1, 4, 25, 31, '50', '300', '2020-10-19', NULL, '', 'Asia/Kolkata', '2020-10-19 15:06:00', NULL, NULL, NULL, 1, 'cbse', '3000', '18000', '2021-02-28', NULL),
(93, 'ACC10THSCIOCT202000088', 1, 1, 3, 14, 63, '50', '300', '2020-10-20', NULL, '', 'Asia/Kolkata', '2020-10-20 17:30:26', NULL, NULL, NULL, 1, 'cbse', '2400', '15000', '2021-02-28', NULL),
(94, 'ACC10THMTHOCT212000089', 1, 1, 3, 13, 20, '50', '300', '2020-10-21', NULL, '', 'Asia/Kolkata', '2020-10-21 16:24:13', NULL, NULL, NULL, 1, 'cbse', '5000', '20000', '2021-02-28', NULL),
(95, 'ACC12THMTHOCT212000090', 1, 1, 5, 32, 30, '50', '450', '2020-10-21', NULL, '', 'Asia/Kolkata', '2020-10-21 17:12:48', NULL, NULL, NULL, 1, 'cbse', '5000', '25000', '2021-02-28', NULL),
(96, 'ACC11THACCOCT232000091', 1, 1, 4, 25, 31, '50', '400', '2020-10-23', NULL, '', 'Asia/Kolkata', '2020-10-23 13:52:55', NULL, NULL, NULL, 1, 'cbse', '5000', '25000', '2021-02-28', NULL),
(97, 'ACC11THMTHOCT242000092', 1, 1, 4, 19, 64, '50', '700', '2020-10-24', NULL, '', 'Asia/Kolkata', '2020-10-24 11:49:30', NULL, NULL, NULL, 1, 'cbse', '8000', '30000', '2021-02-28', NULL),
(98, 'ACC11THECOOCT272000093', 1, 1, 4, 26, 41, '50', '1000', '2020-10-27', NULL, '', 'Asia/Kolkata', '2020-10-26 18:11:10', NULL, NULL, NULL, 1, 'ib', '4000', '25000', '2021-02-28', NULL),
(99, 'ACC12THMTHOCT282000094', 1, 1, 5, 32, 65, '50', '1000', '2020-10-28', NULL, '', 'Asia/Kolkata', '2020-10-28 12:48:05', NULL, NULL, NULL, 1, 'ib', '8000', '24000', '2021-02-28', NULL),
(100, 'ACC12THECOOCT312000095', 1, 1, 5, 38, 50, '50', '400', '2020-10-31', NULL, '', 'Asia/Kolkata', '2020-10-31 16:25:37', NULL, NULL, NULL, 1, 'cbse', '5500', '20000', '2021-02-28', NULL),
(101, 'ACC10THMTHNOV032000096', 1, 1, 3, 13, 66, '50', '900', '2020-11-03', NULL, '', 'Asia/Kolkata', '2020-11-03 11:20:51', '2021-01-09 15:47:45', NULL, NULL, 0, 'igcse', '7200', '35000', '2021-03-31', NULL),
(102, 'ACC09THMTHNOV032000097', 1, 1, 2, 7, 67, '50', '350', '2020-11-03', NULL, '', 'Asia/Kolkata', '2020-11-03 14:50:41', NULL, NULL, NULL, 1, 'cbse', '4200', '24000', '2021-03-31', NULL),
(103, 'ACC12THPHYNOV042000098', 1, 1, 5, 34, 60, '50', '400', '2020-11-04', NULL, '', 'Asia/Kolkata', '2020-11-04 15:05:56', NULL, NULL, NULL, 1, 'cbse', '5000', '20000', '2021-02-28', NULL),
(104, 'ACC12THECONOV042000099', 1, 1, 5, 38, 50, '100', '400', '2020-11-04', NULL, '', 'Asia/Kolkata', '2020-11-04 15:22:30', '2020-11-04 15:22:30', NULL, NULL, 1, 'ib', '4800', '30000', '2021-02-28', '1'),
(105, 'ACC12THBIONOV032000100', 1, 1, 5, 35, 68, '50', '400', '2020-11-03', NULL, '', 'Asia/Kolkata', '2020-11-06 14:48:42', NULL, NULL, NULL, 1, 'cbse', '4800', '20000', '2021-02-28', NULL),
(106, 'ACC12THACCNOV092000101', 1, 1, 5, 37, 69, '50', '350', '2020-11-09', NULL, '', 'Asia/Kolkata', '2020-11-10 10:57:03', NULL, NULL, NULL, 1, 'cbse', '5000', '25000', '2021-02-28', NULL),
(107, 'ACC10THSCINOV112000102', 1, 1, 3, 14, 48, '50', '350', '2020-11-11', NULL, '', 'Asia/Kolkata', '2020-11-10 11:59:47', NULL, NULL, NULL, 1, 'cbse', '2800', '20000', '2021-02-28', NULL),
(108, 'ACC10THSCINOV092000103', 1, 1, 3, 14, 70, '50', '400', '2020-11-09', NULL, '', 'Asia/Kolkata', '2020-11-10 12:10:29', NULL, NULL, NULL, 1, 'cbse', '5000', '25000', '2021-02-28', NULL),
(109, 'ACC12THPHYNOV112000104', 1, 1, 5, 34, 60, '50', '400', '2020-11-11', NULL, '', 'Asia/Kolkata', '2020-11-11 15:18:47', NULL, NULL, NULL, 1, 'cbse', '5000', '20000', '2021-02-28', NULL),
(110, 'ACC12THMTHNOV112000105', 1, 1, 5, 32, 30, '50', '400', '2020-11-11', NULL, '', 'Asia/Kolkata', '2020-11-11 16:30:36', NULL, NULL, NULL, 1, 'cbse', '4800', '25000', '2021-05-31', NULL),
(111, 'ACC12THBIONOV072000106', 1, 1, 5, 35, 68, '50', '400', '2020-11-07', NULL, '', 'Asia/Kolkata', '2020-11-12 15:15:11', NULL, NULL, NULL, 1, 'cbse', '4800', '20000', '2021-03-31', NULL),
(112, 'ACC12THCHENOV092000107', 1, 1, 5, 36, 71, '60', '300', '2020-11-09', NULL, '', 'Asia/Kolkata', '2020-11-19 15:16:11', '2020-12-28 18:54:56', NULL, NULL, 0, 'cbse', '4000', '20000', '2021-03-31', NULL),
(113, 'ACC12THPHYNOV102000108', 1, 1, 5, 34, 72, '50', '400', '2020-11-10', NULL, '', 'Asia/Kolkata', '2020-11-21 16:17:24', NULL, NULL, NULL, 1, 'cbse', '4800', '20000', '2021-03-31', NULL),
(114, 'ACC12THPHYNOV242000109', 1, 1, 5, 34, 72, '50', '600', '2020-11-24', NULL, '', 'Asia/Kolkata', '2020-11-24 16:45:26', NULL, NULL, NULL, 1, 'cbse', '7200', '30000', '2021-03-31', NULL),
(115, 'ACC12THPHYNOV272000110', 1, 1, 5, 34, 60, '50', '600', '2020-11-27', NULL, '', 'Asia/Kolkata', '2020-11-27 16:22:07', NULL, NULL, NULL, 1, 'cbse', '7200', '35000', '2021-02-28', NULL),
(116, 'ACC11THBIODEC072000111', 1, 1, 4, 22, 73, '60', '333', '2020-12-07', NULL, '', 'Asia/Kolkata', '2020-12-07 17:57:50', NULL, NULL, NULL, 1, 'cbse', '5000', '2000', '2021-03-31', NULL),
(117, 'ACC09THPHYDEC102000112', 1, 1, 2, 50, 74, '50', '560', '2020-12-10', NULL, '', 'Asia/Kolkata', '2020-12-10 15:29:42', NULL, NULL, NULL, 1, 'cbse', '4500', '25000', '2021-03-31', NULL),
(118, 'ACC10THSCIDEC182000113', 1, 1, 3, 14, 70, '60', '400', '2020-12-18', NULL, '', 'Asia/Kolkata', '2020-12-18 13:20:08', NULL, NULL, NULL, 1, 'cbse', '4800', '20000', '2021-02-28', NULL),
(119, 'ACC12THCHEDEC182000114', 1, 1, 5, 36, 75, '40', '350', '2020-12-18', NULL, '', 'Asia/Kolkata', '2020-12-18 18:37:52', NULL, NULL, NULL, 1, 'cbse', '5000', '20000', '2021-02-28', NULL),
(120, 'ACC06THMTHDEC222000115', 1, 1, 12, 55, 77, '50', '400', '2020-12-22', NULL, '', 'Asia/Kolkata', '2020-12-22 14:50:56', NULL, NULL, NULL, 1, 'ib', '4800', '25000', '2021-04-30', NULL),
(121, 'ACC12THCHEDEC302000116', 1, 1, 5, 36, 75, '50', '500', '2020-12-30', NULL, '', 'Asia/Kolkata', '2021-01-02 16:54:57', NULL, NULL, NULL, 1, 'cbse', '6000', '24000', '2021-05-31', NULL),
(122, 'ACC10THPHYJAN022100117', 1, 1, 3, 70, 78, '50', '1200', '2021-01-02', NULL, '', 'Asia/Kolkata', '2021-01-02 17:03:16', NULL, NULL, NULL, 1, 'ib', '8000', '50000', '2021-04-30', NULL),
(123, 'ACC10THSCIJAN042100118', 1, 1, 3, 14, 63, '50', '430', '2021-01-04', NULL, '', 'Asia/Kolkata', '2021-01-04 14:56:33', NULL, NULL, NULL, 1, 'cbse', '5600', '20000', '2021-04-30', NULL),
(124, 'ACC05THSCIJAN042100119', 1, 1, 11, 59, 79, '50', '600', '2021-01-04', NULL, '', 'Asia/Kolkata', '2021-01-04 15:03:43', NULL, NULL, NULL, 1, 'ib', '7200', '30000', '2021-05-31', NULL),
(125, 'ACC12THCHEJAN032100120', 1, 1, 5, 36, 75, '50', '475', '2021-01-03', NULL, '', 'Asia/Kolkata', '2021-01-04 15:18:35', NULL, NULL, NULL, 1, 'cbse', '10000', '30000', '2021-04-30', NULL),
(126, 'ACC08THMTHJAN042100121', 1, 1, 1, 1, 80, '100', '250', '2021-01-04', NULL, '', 'Asia/Kolkata', '2021-01-04 15:30:59', NULL, NULL, NULL, 1, 'cbse', '6000', '20000', '2021-05-31', NULL),
(127, 'ACC10THSCIJAN032100122', 1, 1, 3, 14, 49, '50', '1300', '2021-01-03', NULL, '', 'Asia/Kolkata', '2021-01-04 15:39:54', NULL, NULL, NULL, 1, 'ib', '13000', '40000', '2021-04-30', NULL),
(128, 'ACC08THSCIJAN062100123', 1, 1, 1, 2, 81, '50', '350', '2021-01-06', NULL, '', 'Asia/Kolkata', '2021-01-04 15:51:26', NULL, NULL, NULL, 1, 'ib', '2800', '15000', '2021-04-30', NULL),
(129, 'ACC12THACCJAN092100124', 1, 1, 5, 37, 61, '50', '700', '2021-01-09', NULL, '', 'Asia/Kolkata', '2021-01-09 15:10:47', NULL, NULL, NULL, 1, 'cbse', '8400', '30000', '2021-05-31', NULL),
(130, 'ACC12THCHEJAN082100125', 1, 1, 5, 36, 76, '50', '450', '2021-01-08', NULL, '', 'Asia/Kolkata', '2021-01-09 15:12:34', NULL, NULL, NULL, 1, 'cbse', '5400', '25000', '2021-05-31', NULL),
(131, 'ACC10THMTHJAN092100126', 1, 1, 3, 13, 82, '50', '300', '2021-01-09', NULL, '', 'Asia/Kolkata', '2021-01-11 11:14:01', NULL, NULL, NULL, 1, 'cbse', '3600', '30000', '2021-05-31', NULL),
(132, 'ACC11THPHYJAN092100127', 1, 1, 4, 21, 83, '50', '500', '2021-01-09', NULL, '', 'Asia/Kolkata', '2021-01-11 12:12:10', NULL, NULL, NULL, 1, 'cbse', '6000', '30000', '2021-04-30', NULL),
(133, 'ACC12THPHYJAN092100128', 1, 1, 5, 34, 60, '50', '450', '2021-01-09', NULL, '', 'Asia/Kolkata', '2021-01-11 12:16:38', NULL, NULL, NULL, 1, 'cbse', '5400', '25000', '2021-05-31', NULL),
(134, 'ACC04THMTHJAN112100129', 1, 1, 14, 71, 84, '60', '300', '2021-01-11', NULL, '', 'Asia/Kolkata', '2021-01-11 18:05:17', NULL, NULL, NULL, 1, 'cbse', '4800', '20000', '2021-05-31', NULL);

--
-- Triggers `course`
--
DROP TRIGGER IF EXISTS `course_create_trigger`;
DELIMITER $$
CREATE TRIGGER `course_create_trigger` BEFORE INSERT ON `course` FOR EACH ROW set NEW.create_at=NOW()
$$
DELIMITER ;
DROP TRIGGER IF EXISTS `course_update_trigger`;
DELIMITER $$
CREATE TRIGGER `course_update_trigger` BEFORE UPDATE ON `course` FOR EACH ROW set NEW.update_at=NOW()
$$
DELIMITER ;
