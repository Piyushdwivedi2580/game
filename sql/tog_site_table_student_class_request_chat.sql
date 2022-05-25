
-- --------------------------------------------------------

--
-- Table structure for table `student_class_request_chat`
--

DROP TABLE IF EXISTS `student_class_request_chat`;
CREATE TABLE IF NOT EXISTS `student_class_request_chat` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `request_program_id` int UNSIGNED DEFAULT NULL,
  `user_message` varchar(255) DEFAULT NULL,
  `admin_reply` varchar(255) DEFAULT NULL,
  `user_msg_date` varchar(12) DEFAULT NULL,
  `admin_reply_date` varchar(12) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `student_class_request_chat`
--

TRUNCATE TABLE `student_class_request_chat`;
--
-- Dumping data for table `student_class_request_chat`
--

INSERT DELAYED IGNORE INTO `student_class_request_chat` (`id`, `request_program_id`, `user_message`, `admin_reply`, `user_msg_date`, `admin_reply_date`, `create_at`, `update_at`) VALUES
(1, 1, 'sadaaaaaaaaaaaaasda', NULL, '2019-02-20', NULL, '2019-02-20 11:14:52', NULL),
(2, 1, 'assssssssssss', NULL, '2019-02-20', NULL, '2019-02-20 11:15:10', NULL),
(3, 2, 'dg', NULL, '2019-05-14', NULL, '2019-05-14 11:47:47', NULL),
(4, 2, 'please call me', 'we will call you by today EOD', '2019-05-14', '2019-05-14', '2019-05-14 11:48:34', '2019-05-14 11:59:05'),
(5, 3, 'i want to join class', NULL, '2019-11-01', NULL, '2019-11-01 16:15:15', NULL),
(6, 4, 'We', NULL, '2019-11-13', NULL, '2019-11-13 17:52:03', NULL),
(7, 5, 'We', NULL, '2019-11-13', NULL, '2019-11-13 17:52:05', NULL),
(8, 5, 'We ', NULL, '2019-11-13', NULL, '2019-11-13 17:52:29', NULL),
(9, 6, 'We', NULL, '2019-11-13', NULL, '2019-11-13 17:52:55', NULL),
(10, 7, 'when can i get trial class', NULL, '2019-11-14', NULL, '2019-11-14 09:37:53', NULL),
(11, 8, 'trial', NULL, '2019-11-14', NULL, '2019-11-14 10:54:38', NULL),
(12, 9, 'i want to learn eco. please contact me', NULL, '2019-11-14', NULL, '2019-11-14 11:09:10', NULL),
(13, 10, 'I am reading preapring forest guard \n', NULL, '2019-11-22', NULL, '2019-11-22 01:27:10', NULL),
(14, 11, 'I am reading preapring forest guard \n', NULL, '2019-11-22', NULL, '2019-11-22 01:27:10', NULL),
(15, 11, 'Live tution timing', NULL, '2019-11-22', NULL, '2019-11-22 01:28:04', NULL),
(16, 12, 'dskhjfbvhdsbhvjbsdhbvhjsbhvj  vv', NULL, '2019-11-22', NULL, '2019-11-22 18:17:29', NULL),
(17, 12, 'ddvchjdsv h c', NULL, '2019-11-22', NULL, '2019-11-22 18:17:53', NULL),
(18, 13, 'i want', NULL, '2019-12-02', NULL, '2019-12-02 19:02:54', NULL),
(19, 14, 'I want to enroll for the mathematics course.', NULL, '2019-12-02', NULL, '2019-12-02 19:26:34', NULL),
(20, 15, 'I want to enroll in the science course.', NULL, '2019-12-02', NULL, '2019-12-02 19:27:22', NULL),
(21, 16, 'I would like to enroll for the Biology Course.', NULL, '2019-12-02', NULL, '2019-12-02 19:28:29', NULL),
(22, 17, 'trial', NULL, '2019-12-02', NULL, '2019-12-02 20:09:22', NULL),
(23, 18, 'gfzjxfcsajhcvaj', NULL, '2019-12-04', NULL, '2019-12-04 17:07:50', NULL),
(24, 18, 'sadhgsahdgvhasgvdah', NULL, '2019-12-04', NULL, '2019-12-04 17:08:11', NULL),
(25, 19, 'i want to learn english ', NULL, '2019-12-05', NULL, '2019-12-05 17:00:50', NULL),
(26, 20, 'Want my English conversation more fluent while verbal discussions', NULL, '2019-12-21', NULL, '2019-12-21 21:24:03', NULL),
(27, 21, 'what are decimel no.? what are number system? ', NULL, '2019-12-23', NULL, '2019-12-23 20:36:04', NULL),
(28, 22, 'what are decimel no.? what are number system? ', NULL, '2019-12-23', NULL, '2019-12-23 20:36:05', NULL),
(29, 23, 'what are decimel no.? what are number system? ', NULL, '2019-12-23', NULL, '2019-12-23 20:36:05', NULL),
(30, 24, 'Describe shortly', NULL, '2019-12-30', NULL, '2019-12-30 13:11:27', NULL),
(31, 25, 'test', NULL, '2020-01-23', NULL, '2020-01-23 18:58:43', NULL),
(32, 25, 'sadhgsahdgvhasgvdah', NULL, '2020-01-23', NULL, '2020-01-23 18:58:53', NULL),
(33, 26, 'sssssssssss', NULL, '2020-01-23', NULL, '2020-01-23 18:59:04', NULL),
(34, 27, 'I am studying in Hong Kong ,IB syllabus. I am looking for Maths SL (A&A) tution kindly advise charges and timing.', NULL, '2020-01-29', NULL, '2020-01-29 17:54:21', NULL),
(35, 28, '', NULL, '2020-02-24', NULL, '2020-02-24 08:31:46', NULL),
(36, 29, '????? ??????? ???? ?????', NULL, '2020-03-27', NULL, '2020-03-27 13:15:27', NULL),
(37, 30, '', NULL, '2020-03-27', NULL, '2020-03-27 13:15:48', NULL),
(38, 31, 'Demo class', NULL, '2020-03-29', NULL, '2020-03-29 14:51:03', NULL),
(39, 32, '', NULL, '2020-03-30', NULL, '2020-03-30 12:57:29', NULL),
(40, 33, '', NULL, '2020-03-30', NULL, '2020-03-30 12:58:13', NULL),
(41, 34, 'What is procedure for Class ', NULL, '2020-04-24', NULL, '2020-04-24 16:38:29', NULL),
(42, 35, 'fuyiftyu7', NULL, '2020-05-13', NULL, '2020-05-13 14:20:58', NULL),
(43, 36, 'please update the payment details. Thanks', NULL, '2020-06-21', NULL, '2020-06-21 20:31:39', NULL),
(44, 37, '', NULL, '2020-08-06', NULL, '2020-08-06 21:01:27', NULL),
(45, 38, '', NULL, '2020-08-06', NULL, '2020-08-06 21:01:27', NULL),
(46, 39, '', NULL, '2020-08-06', NULL, '2020-08-06 21:01:27', NULL),
(47, 40, '', NULL, '2020-09-21', NULL, '2020-09-21 13:46:09', NULL),
(48, 41, '', NULL, '2020-09-21', NULL, '2020-09-21 13:46:13', NULL),
(49, 42, 'qqqqqqqqqqqqqqqqqqqqqq', NULL, '2020-11-11', NULL, '2020-11-11 14:41:28', NULL),
(50, 42, 'djkxgkjsdgksf', NULL, '2020-11-11', NULL, '2020-11-11 14:41:43', NULL),
(51, 42, 'hsdgsdkjsdsd', NULL, '2020-11-11', NULL, '2020-11-11 14:41:49', NULL),
(52, 43, '', NULL, '2020-12-07', NULL, '2020-12-07 16:17:46', NULL),
(53, 44, 'Request for Demo', NULL, '2021-01-06', NULL, '2021-01-06 20:47:07', NULL),
(54, 45, '11th Mathemayics', NULL, '2021-01-09', NULL, '2021-01-09 14:24:01', NULL);

--
-- Triggers `student_class_request_chat`
--
DROP TRIGGER IF EXISTS `v2_student_request_program_chat_create_trigger`;
DELIMITER $$
CREATE TRIGGER `v2_student_request_program_chat_create_trigger` BEFORE INSERT ON `student_class_request_chat` FOR EACH ROW set NEW.create_at=NOW()
$$
DELIMITER ;
DROP TRIGGER IF EXISTS `v2_student_request_program_chat_update_trigger`;
DELIMITER $$
CREATE TRIGGER `v2_student_request_program_chat_update_trigger` BEFORE UPDATE ON `student_class_request_chat` FOR EACH ROW set NEW.update_at=NOW()
$$
DELIMITER ;
