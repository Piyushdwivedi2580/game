-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2021 at 12:15 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `theonlinegurukul`
--

-- --------------------------------------------------------

--
-- Table structure for table `model`
--

CREATE TABLE `model` (
  `id` int(10) UNSIGNED NOT NULL,
  `c_id` int(10) UNSIGNED NOT NULL,
  `m_name` varchar(50) DEFAULT NULL,
  `mroute_name` varchar(50) DEFAULT NULL,
  `mstatus` tinyint(4) DEFAULT NULL,
  `create_by` tinyint(4) DEFAULT NULL,
  `update_by` tinyint(4) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `model`
--

INSERT INTO `model` (`id`, `c_id`, `m_name`, `mroute_name`, `mstatus`, `create_by`, `update_by`, `create_at`, `update_at`) VALUES
(15, 1, 'index', 'index', 1, NULL, NULL, NULL, NULL),
(16, 1, 'student_balance_list', 'student_balance_list', 1, 1, NULL, NULL, NULL),
(17, 1, 'student_transaction_approve', 'student_transaction_approve', 1, 1, NULL, NULL, NULL),
(18, 1, 'student_transaction_disapprove', 'student_transaction_history', 1, 1, NULL, NULL, NULL),
(19, 1, 'student_transaction_history', 'student_transaction_history', 1, 1, NULL, NULL, NULL),
(20, 1, 'student_quote_price', 'student_quote_price', 1, 1, NULL, NULL, NULL),
(21, 1, 'get_student_quote_price', 'get_student_quote_price', 1, 1, NULL, NULL, NULL),
(22, 1, 'recieved_student_quote_price_money', 'recieved_student_quote_price_money', 1, 1, NULL, NULL, NULL),
(23, 1, 'edit_student_quote_price', 'edit_student_quote_price', 1, 1, NULL, NULL, NULL),
(24, 1, 'create_student_quote_price', 'create_student_quote_price', 1, 1, NULL, NULL, NULL),
(25, 1, 'teacher_payment_history', 'teacher_payment_history', 1, 1, NULL, NULL, NULL),
(26, 1, 'get_teacher_pay_history_', 'get_teacher_pay_history_', 1, 1, NULL, NULL, NULL),
(27, 1, 'add_teacher_payment', 'add_teacher_payment', 1, 1, NULL, NULL, NULL),
(28, 1, 'add_teacher_payment', 'add_teacher_payment', 1, 1, NULL, NULL, NULL),
(29, 1, 'student_quote_price_receive', 'student_quote_price_receive', 1, 1, NULL, NULL, NULL),
(30, 1, 'student_payment_history', 'student_payment_history', 1, 1, NULL, NULL, NULL),
(31, 1, 'add_student_payment', 'add_student_payment', 1, 1, NULL, NULL, NULL),
(32, 1, 'student_wallet', 'student_wallet', 1, 1, NULL, NULL, NULL),
(33, 1, 'teacher_final_price_submit', 'teacher_final_price_submit', 1, 1, NULL, NULL, NULL),
(34, 1, 'teacher_payment_month_wise_calculate', 'teacher_payment_month_wise_calculate', 1, 1, NULL, NULL, NULL),
(35, 1, 'teacher_payment_acceptance', 'teacher_payment_acceptance', 1, 1, NULL, NULL, NULL),
(36, 1, 'teacher_payment', 'teacher_payment', 1, 1, NULL, NULL, NULL),
(37, 1, 'teacher_wallet', 'teacher_wallet', 1, 1, NULL, NULL, NULL),
(38, 1, 'assign_pay_type_teacher', 'assign_pay_type_teacher', 1, 1, NULL, NULL, NULL),
(39, 1, 'add_student_money_account', 'add_student_money_account', 1, 1, NULL, NULL, NULL),
(40, 1, 'edit_student_money_account', 'edit_student_money_account', 1, 1, NULL, NULL, NULL),
(41, 2, 'class_transfer_course', 'class_transfer_course', 1, 1, NULL, NULL, NULL),
(42, 2, 'addrow', 'addrow', 1, 1, NULL, NULL, NULL),
(43, 2, 'class_calendar', 'class_calendar', 1, 1, NULL, NULL, NULL),
(44, 2, 'class_prepare_schedule', 'class_prepare_schedule', 1, 1, NULL, NULL, NULL),
(45, 2, 'class_prepare_schedule_create', 'class_prepare_schedule_create', 1, 1, NULL, NULL, NULL),
(46, 2, 'get_course_by_student', 'get_course_by_student', 1, 1, NULL, NULL, NULL),
(47, 2, 'get_course_subject_faculty', 'get_course_subject_faculty', 1, 1, NULL, NULL, NULL),
(48, 2, 'get_course_subject_student', 'get_course_subject_student', 1, 1, NULL, NULL, NULL),
(49, 2, 'get_events', 'get_events', 1, 1, NULL, NULL, NULL),
(50, 2, 'get_events_month_calendar', 'get_events_month_calendar', 1, 1, NULL, NULL, NULL),
(51, 2, 'all_student', 'all_student', 1, 1, NULL, NULL, NULL),
(52, 2, 'get_schedule_month_calendar', 'get_schedule_month_calendar', 1, 1, NULL, NULL, NULL),
(53, 2, 'studentschedulelist_month_wise', 'studentschedulelist_month_wise', 1, 1, NULL, NULL, NULL),
(54, 2, 'studentschedulelist', 'studentschedulelist', 1, 1, NULL, NULL, NULL),
(55, 2, 'studentschedule', 'studentschedule', 1, 1, NULL, NULL, NULL),
(56, 2, 'studentschedule_search', 'studentschedule_search', 1, 1, NULL, NULL, NULL),
(57, 2, 'teacherschedulelist', 'teacherschedulelist', 1, 1, NULL, NULL, NULL),
(58, 2, 'teacher_schedule', 'teacher_schedule', 1, 1, NULL, NULL, NULL),
(59, 2, 'teacher_schedule_search', 'teacher_schedule_search', 1, 1, NULL, NULL, NULL),
(60, 2, 'index', 'index', 1, 1, NULL, NULL, NULL),
(61, 2, 'course_status_update_active', 'course_status_update_active', 1, 1, NULL, NULL, NULL),
(62, 2, 'course_status_update_inactive', 'course_status_update_inactive', 1, 1, NULL, NULL, NULL),
(63, 2, 'make_class_to_platform', 'make_class_to_platform', 1, 1, NULL, NULL, NULL),
(64, 2, 'confirm_schedule_class', 'confirm_schedule_class', 1, 1, NULL, NULL, NULL),
(65, 2, 'show_slider_', 'show_slider_', 1, 1, NULL, NULL, NULL),
(66, 2, 'not_to_show_slider', 'not_to_show_slider', 1, 1, NULL, NULL, NULL),
(67, 2, 'class_list', 'class_list', 1, 1, NULL, NULL, NULL),
(68, 2, 'class_student_current_plan_get_data', 'class_student_current_plan_get_data', 1, 1, NULL, NULL, NULL),
(69, 2, 'update_class_closure_student', 'update_class_closure_student', 1, 1, NULL, NULL, NULL),
(70, 2, 'update_student_class_price', 'update_student_class_price', 1, 1, NULL, NULL, NULL),
(71, 2, 'class_teacher_price_get_data', 'class_teacher_price_get_data', 1, 1, NULL, NULL, NULL),
(72, 2, 'update_teacher_class_price', 'update_teacher_class_price', 0, 1, NULL, NULL, NULL),
(73, 2, 'course_class_list', 'course_class_list', 1, 1, NULL, NULL, NULL),
(74, 2, 'edit', 'edit', 1, 1, NULL, NULL, NULL),
(75, 2, 'create', 'create', 1, 1, NULL, NULL, NULL),
(76, 2, 'course_student_limit', 'course_student_limit', 1, 1, NULL, NULL, NULL),
(77, 2, 'edit_course_student', 'edit_course_student', 1, 1, NULL, NULL, NULL),
(78, 2, 'week_or_custom_date', 'week_or_custom_date', 1, 1, NULL, NULL, NULL),
(79, 2, 'add_course_schedular', 'add_course_schedular', 1, 1, NULL, NULL, NULL),
(80, 2, 'add_class_as_well_student_to_course', 'add_class_as_well_student_to_course', 1, 1, NULL, NULL, NULL),
(81, 2, 'add_student_to_specific_class', 'add_student_to_specific_class', 1, 1, NULL, NULL, NULL),
(82, 2, 'modify_course_class', 'modify_course_class', 1, 1, NULL, NULL, NULL),
(83, 2, 'cancel_course_class', 'cancel_course_class', 1, 1, NULL, NULL, NULL),
(84, 2, 'class_attendance_report', 'class_attendance_report', 1, 1, NULL, NULL, NULL),
(85, 2, 'class_download_recording', 'class_download_recording', 1, 1, NULL, NULL, NULL),
(86, 2, 'course_class_student_list', 'course_class_student_list', 1, 1, NULL, NULL, NULL),
(87, 3, 'show_on_slider', 'show_on_slider', 1, 1, NULL, NULL, NULL),
(88, 3, 'remove_from_slider', 'remove_from_slider', 1, 1, NULL, NULL, NULL),
(89, 3, 'index', 'index', 1, 1, NULL, NULL, NULL),
(90, 3, 'attendee_check', 'attendee_check', 1, 1, NULL, NULL, NULL),
(91, 3, 'reset_password', 'reset_password', 1, 1, NULL, NULL, NULL),
(92, 3, 'create', 'create', 1, 1, NULL, NULL, NULL),
(93, 3, 'edit', 'edit', 1, 1, NULL, NULL, NULL),
(94, 3, 'view', 'view', 1, 1, NULL, NULL, NULL),
(95, 3, 'delete', 'delete', 1, 1, NULL, NULL, NULL),
(96, 3, 'search', 'search', 1, 1, NULL, NULL, NULL),
(97, 4, 'index', 'index', 1, 1, NULL, NULL, NULL),
(98, 4, 'chapter_check', 'chapter_check', 1, 1, NULL, NULL, NULL),
(99, 4, 'create', 'create', 1, 1, NULL, NULL, NULL),
(100, 4, 'edit', 'edit', 1, 1, NULL, NULL, NULL),
(101, 4, 'view', 'view', 1, 1, NULL, NULL, NULL),
(102, 4, 'delete', 'delete', 1, 1, NULL, NULL, NULL),
(103, 4, 'get_class_subject', 'get_class_subject', 1, 1, NULL, NULL, NULL),
(104, 4, 'get_class_subject_faculty', 'get_class_subject_faculty', 1, 1, NULL, NULL, NULL),
(105, 4, 'search', 'search', 1, 1, NULL, NULL, NULL),
(106, 5, 'index', 'index', 1, 1, NULL, NULL, NULL),
(107, 6, 'index', 'index', 1, 1, NULL, NULL, NULL),
(108, 5, 'chapter_check', 'chapter_check', 1, 1, NULL, NULL, NULL),
(109, 5, 'create', 'create', 1, 1, NULL, NULL, NULL),
(110, 6, 'create', 'create', 1, 1, NULL, NULL, NULL),
(111, 5, 'edit', 'edit', 1, 1, NULL, NULL, NULL),
(112, 6, 'edit', 'edit', 1, 1, NULL, NULL, NULL),
(113, 5, 'view', 'view', 1, 1, NULL, NULL, NULL),
(114, 6, 'view', 'view', 1, 1, NULL, NULL, NULL),
(115, 5, 'delete', 'delete', 1, 1, NULL, NULL, NULL),
(116, 6, 'delete', 'delete', 1, 1, NULL, NULL, NULL),
(117, 5, 'search', 'search', 1, 1, NULL, NULL, NULL),
(118, 6, 'search', 'search', 1, 1, NULL, NULL, NULL),
(119, 6, 'get_class_subject', 'get_class_subject', 1, 1, NULL, NULL, NULL),
(120, 6, 'class_check', 'class_check', 1, 1, NULL, NULL, NULL),
(121, 6, 'class_code_check', 'class_code_check', 1, 1, NULL, NULL, NULL),
(122, 7, 'index', 'index', 1, 1, NULL, NULL, NULL),
(123, 7, 'coupon_category_check', 'coupon_category_check', 1, 1, NULL, NULL, NULL),
(124, 7, 'create', 'create', 1, 1, NULL, NULL, NULL),
(125, 7, 'edit', 'edit', 1, 1, NULL, NULL, NULL),
(126, 7, 'view', 'view', 0, 1, NULL, NULL, NULL),
(127, 7, 'delete', 'delete', 1, 1, NULL, NULL, NULL),
(128, 7, 'search', 'search', 1, 1, NULL, NULL, NULL),
(129, 7, 'contactVerify', 'contactVerify', 1, 1, NULL, NULL, NULL),
(130, 7, 'get_class_subject', 'get_class_subject', 1, 1, NULL, NULL, NULL),
(131, 7, 'get_class_subject_faculty', 'get_class_subject_faculty', 1, 1, NULL, NULL, NULL),
(132, 8, 'index', 'index', 1, 1, NULL, NULL, NULL),
(133, 8, 'delete', 'delete', 1, 1, NULL, NULL, NULL),
(134, 8, 'search', 'search', 1, 1, NULL, NULL, NULL),
(135, 8, 'course_pricing_check', 'course_pricing_check', 1, 1, NULL, NULL, NULL),
(136, 8, 'edit', 'edit', 1, 1, NULL, NULL, NULL),
(137, 8, 'view', 'view', 1, 1, NULL, NULL, NULL),
(138, 8, 'create', 'create', 1, 1, NULL, NULL, NULL),
(139, 9, 'index', 'index', 1, 1, NULL, NULL, NULL),
(140, 9, 'demo_classes_check', 'demo_classes_check', 1, 1, NULL, NULL, NULL),
(141, 9, 'create', 'create', 1, 1, NULL, NULL, NULL),
(142, 9, 'edit', 'edit', 1, 1, NULL, NULL, NULL),
(143, 9, 'view', 'view', 1, 1, NULL, NULL, NULL),
(144, 9, 'delete', 'delete', 1, 1, NULL, NULL, NULL),
(145, 9, 'search', 'search', 1, 1, NULL, NULL, NULL),
(148, 10, 'index', 'index', 1, 1, NULL, NULL, NULL),
(149, 10, 'export_category', 'export_category', 1, 1, NULL, NULL, NULL),
(150, 10, 'export_class', 'export_class', 1, 1, NULL, NULL, NULL),
(151, 10, 'export_subject', 'export_subject', 1, 1, NULL, NULL, NULL),
(152, 10, 'export_faqulty', 'export_faqulty', 1, 1, NULL, NULL, NULL),
(153, 10, 'export_student_registration', 'export_student_registration', 1, 1, NULL, NULL, NULL),
(154, 10, 'export_chapter', 'export_chapter', 1, 1, NULL, NULL, NULL),
(155, 10, 'export_topic', 'export_topic', 1, 1, NULL, NULL, NULL),
(156, 10, 'export_student_query', 'export_student_query', 1, 1, NULL, NULL, NULL),
(157, 11, 'index', 'index', 1, 1, NULL, NULL, NULL),
(158, 11, 'faculty_check', 'faculty_check', 1, 1, NULL, NULL, NULL),
(159, 11, 'create', 'create', 1, 1, NULL, NULL, NULL),
(160, 11, 'edit', 'edit', 1, 1, NULL, NULL, NULL),
(161, 11, 'view', 'view', 1, 1, NULL, NULL, NULL),
(162, 11, 'delete', 'delete', 1, 1, NULL, NULL, NULL),
(163, 11, 'search', 'search', 1, 1, NULL, NULL, NULL),
(164, 12, 'remove_array_valuewise', 'remove_array_valuewise', 1, 1, NULL, NULL, NULL),
(165, 12, 'keep_array_valuewise', 'keep_array_valuewise', 1, 1, NULL, NULL, NULL),
(166, 12, 'remove_array_keywise', 'remove_array_keywise', 1, 1, NULL, NULL, NULL),
(167, 12, 'keep_array_keywise', 'keep_array_keywise', 1, 1, NULL, NULL, NULL),
(168, 12, 'index', 'index', 1, 1, NULL, NULL, NULL),
(169, 12, 'import_category', 'import_category', 1, 1, NULL, NULL, NULL),
(170, 13, 'index', 'index', 1, 1, NULL, NULL, NULL),
(171, 13, 'attendee_check', 'attendee_check', 1, 1, NULL, NULL, NULL),
(172, 13, 'reset_password', 'reset_password', 1, 1, NULL, NULL, NULL),
(173, 13, 'create_category', 'create_category', 1, 1, NULL, NULL, NULL),
(174, 13, 'get_question', 'get_question', 1, 1, NULL, NULL, NULL),
(175, 13, 'edit_question', 'edit_question', 1, 1, NULL, NULL, NULL),
(176, 13, 'create_multi_question', 'create_multi_question', 1, 1, NULL, NULL, NULL),
(177, 13, 'create', 'create', 1, 1, NULL, NULL, NULL),
(178, 13, 'edit', 'edit', 1, 1, NULL, NULL, NULL),
(179, 13, 'view', 'view', 1, 1, NULL, NULL, NULL),
(180, 13, 'delete', 'delete', 1, 1, NULL, NULL, NULL),
(181, 13, 'search', 'search', 1, 1, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `model`
--
ALTER TABLE `model`
  ADD PRIMARY KEY (`id`),
  ADD KEY `c_id` (`c_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `model`
--
ALTER TABLE `model`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model`
--
ALTER TABLE `model`
  ADD CONSTRAINT `model_ibfk_1` FOREIGN KEY (`c_id`) REFERENCES `controller` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
