
-- --------------------------------------------------------

--
-- Table structure for table `student_wallet_history`
--

DROP TABLE IF EXISTS `student_wallet_history`;
CREATE TABLE IF NOT EXISTS `student_wallet_history` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `current_wallet_id` int UNSIGNED NOT NULL,
  `wallet_add_date_time` varchar(22) DEFAULT NULL,
  `wallet_amount` varchar(15) DEFAULT '0',
  `mode_of_payment` tinyint NOT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `create_at` varchar(22) DEFAULT NULL,
  `update_at` varchar(22) DEFAULT NULL,
  `create_by` tinyint DEFAULT NULL,
  `update_by` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=173 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `student_wallet_history`
--

TRUNCATE TABLE `student_wallet_history`;
--
-- Dumping data for table `student_wallet_history`
--

INSERT DELAYED IGNORE INTO `student_wallet_history` (`id`, `current_wallet_id`, `wallet_add_date_time`, `wallet_amount`, `mode_of_payment`, `remarks`, `create_at`, `update_at`, `create_by`, `update_by`) VALUES
(1, 1, '1596538768', '2500', 3, '', NULL, NULL, NULL, NULL),
(2, 2, '1596545307', '1500', 3, '', NULL, NULL, NULL, NULL),
(3, 2, '1596545307', '1500', 3, '', NULL, NULL, NULL, NULL),
(4, 3, '1596545327', '2000', 3, '', NULL, NULL, NULL, NULL),
(5, 4, '1596545361', '5600', 3, '', NULL, NULL, NULL, NULL),
(6, 5, '1596545622', '6000', 3, '', NULL, NULL, NULL, NULL),
(7, 6, '1596546698', '5000', 3, '', NULL, NULL, NULL, NULL),
(8, 7, '1596546738', '4000', 3, '', NULL, NULL, NULL, NULL),
(9, 8, '1596546760', '4600', 3, '', NULL, NULL, NULL, NULL),
(10, 9, '1596546783', '3500', 3, '', NULL, NULL, NULL, NULL),
(11, 1, '1596546815', '6000', 3, '', NULL, NULL, NULL, NULL),
(12, 10, '1596546815', '6000', 3, '', NULL, NULL, NULL, NULL),
(13, 11, '1596546836', '6700', 3, '', NULL, NULL, NULL, NULL),
(14, 12, '1596614266', '6000', 3, '', NULL, NULL, NULL, NULL),
(15, 12, '1596614295', '800', 3, '', NULL, NULL, NULL, NULL),
(16, 13, '1596701399', '2400', 3, '', NULL, NULL, NULL, NULL),
(17, 13, '1596701399', '2400', 3, '', NULL, NULL, NULL, NULL),
(18, 14, '1596701425', '7200', 3, '', NULL, NULL, NULL, NULL),
(19, 15, '1596701450', '6000', 3, '', NULL, NULL, NULL, NULL),
(20, 16, '1596701483', '2500', 3, '', NULL, NULL, NULL, NULL),
(21, 17, '1596701509', '5000', 3, '', NULL, NULL, NULL, NULL),
(22, 18, '1596701617', '12000', 3, '', NULL, NULL, NULL, NULL),
(23, 4, '1596701617', '12000', 3, '', NULL, NULL, NULL, NULL),
(24, 19, '1596781684', '2000', 3, '', NULL, NULL, NULL, NULL),
(25, 20, '1596988634', '2000', 3, '', NULL, NULL, NULL, NULL),
(26, 12, '1596989094', '6000', 3, '', NULL, NULL, NULL, NULL),
(27, 21, '1596989151', '7200', 3, '', NULL, NULL, NULL, NULL),
(28, 22, '1596989172', '2000', 3, '', NULL, NULL, NULL, NULL),
(29, 15, '1596989618', '6000', 3, '', NULL, NULL, NULL, NULL),
(30, 23, '1596989647', '3000', 3, '', NULL, NULL, NULL, NULL),
(31, 17, '1596989682', '1500', 3, '', NULL, NULL, NULL, NULL),
(32, 12, '1596989710', '800', 3, '', NULL, NULL, NULL, NULL),
(33, 8, '1596989734', '4600', 3, '', NULL, NULL, NULL, NULL),
(34, 5, '1596989764', '6000', 3, '', NULL, NULL, NULL, NULL),
(35, 14, '1596989784', '1800', 3, '', NULL, NULL, NULL, NULL),
(36, 9, '1596989819', '6000', 3, '', NULL, NULL, NULL, NULL),
(37, 5, '1596990131', '6000', 3, '', NULL, NULL, NULL, NULL),
(38, 9, '1596990170', '3000', 3, '', NULL, NULL, NULL, NULL),
(39, 9, '1596990170', '3000', 3, '', NULL, NULL, NULL, NULL),
(40, 24, '1596990196', '4200', 3, '', NULL, NULL, NULL, NULL),
(41, 25, '1596990222', '5000', 3, '', NULL, NULL, NULL, NULL),
(42, 26, '1596990619', '8400', 3, '', NULL, NULL, NULL, NULL),
(43, 27, '1596990658', '400', 3, '', NULL, NULL, NULL, NULL),
(44, 24, '1596990700', '3000', 3, '', NULL, NULL, NULL, NULL),
(45, 5, '1596990722', '6000', 3, '', NULL, NULL, NULL, NULL),
(46, 26, '1596990752', '11500', 3, '', NULL, NULL, NULL, NULL),
(47, 24, '1596990779', '7800', 3, '', NULL, NULL, NULL, NULL),
(48, 28, '1596990804', '5700', 3, '', NULL, NULL, NULL, NULL),
(49, 27, '1596991282', '800', 3, '', NULL, NULL, NULL, NULL),
(50, 27, '1596991312', '400', 3, '', NULL, NULL, NULL, NULL),
(51, 28, '1596991350', '8400', 3, '', NULL, NULL, NULL, NULL),
(52, 29, '1596991381', '20300', 3, '', NULL, NULL, NULL, NULL),
(53, 30, '1596991556', '8800', 3, '', NULL, NULL, NULL, NULL),
(54, 30, '1596991556', '8800', 3, '', NULL, NULL, NULL, NULL),
(55, 30, '1596991627', '14400', 3, '', NULL, NULL, NULL, NULL),
(56, 2, '1597142701', '1500', 3, '', NULL, NULL, NULL, NULL),
(57, 23, '1597142738', '4000', 3, '', NULL, NULL, NULL, NULL),
(58, 26, '1597142765', '3000', 3, '', NULL, NULL, NULL, NULL),
(59, 31, '1597142786', '2000', 3, '', NULL, NULL, NULL, NULL),
(60, 32, '1597147411', '4400', 3, '', NULL, NULL, NULL, NULL),
(61, 32, '1597147440', '3500', 3, '', NULL, NULL, NULL, NULL),
(62, 32, '08/12/2020', '3500', 0, '', NULL, NULL, NULL, NULL),
(63, 33, '08/11/2020', '3600', 3, '', NULL, NULL, NULL, NULL),
(64, 34, '08/16/2020', '2000', 0, '', NULL, NULL, NULL, NULL),
(65, 15, '08/15/2020', '6000', 3, '', NULL, NULL, NULL, NULL),
(66, 8, '08/16/2020', '4600', 3, '', NULL, NULL, NULL, NULL),
(67, 6, '08/18/2020', '5000', 3, '', NULL, NULL, NULL, NULL),
(68, 6, '08/18/2020', '5000', 3, '', NULL, NULL, NULL, NULL),
(69, 7, '08/20/2020', '5500', 3, '', NULL, NULL, NULL, NULL),
(70, 19, '08/19/2020', '2000', 3, '', NULL, NULL, NULL, NULL),
(71, 35, '08/19/2020', '3000', 3, '', NULL, NULL, NULL, NULL),
(72, 36, '3000', '3000', 3, '', NULL, NULL, NULL, NULL),
(73, 1, '08/25/2020', '2500', 3, '', NULL, NULL, NULL, NULL),
(74, 17, '08/25/2020', '5000', 3, '', NULL, NULL, NULL, NULL),
(75, 34, '08/25/2020', '1200', 3, '', NULL, NULL, NULL, NULL),
(76, 37, '08/25/2020', '2000', 3, '', NULL, NULL, NULL, NULL),
(77, 38, '08/24/2020', '2400', 3, '', NULL, NULL, NULL, NULL),
(78, 39, '08/05/2020', '7600', 3, '', NULL, NULL, NULL, NULL),
(79, 39, '07/02/2020', '7600', 3, '', NULL, NULL, NULL, NULL),
(80, 39, '06/15/2020', '4000', 3, '', NULL, NULL, NULL, NULL),
(81, 40, '08/22/2020', '1500', 3, '', NULL, NULL, NULL, NULL),
(82, 41, '09/01/2020', '5000', 3, '000279100338', NULL, NULL, NULL, NULL),
(83, 41, '09/01/2020', '5000', 3, '000279100338', NULL, NULL, NULL, NULL),
(84, 41, '09/01/2020', '5000', 3, '000279100338', NULL, NULL, NULL, NULL),
(85, 41, '09/01/2020', '5000', 3, '000279100338', NULL, NULL, NULL, NULL),
(86, 41, '09/01/2020', '5000', 3, '000279100338', NULL, NULL, NULL, NULL),
(87, 41, '09/01/2020', '5000', 3, '000279100338', NULL, NULL, NULL, NULL),
(88, 41, '09/01/2020', '5000', 3, '000279100338', NULL, NULL, NULL, NULL),
(89, 41, '09/01/2020', '5000', 3, '000279100338', NULL, NULL, NULL, NULL),
(90, 41, '09/01/2020', '5000', 3, '000279100338', NULL, NULL, NULL, NULL),
(91, 41, '09/01/2020', '5000', 3, '000279100338', NULL, NULL, NULL, NULL),
(92, 41, '09/01/2020', '5000', 3, '000279100338', NULL, NULL, NULL, NULL),
(93, 42, '09/02/2020', '15500', 3, '', NULL, NULL, NULL, NULL),
(94, 43, '09/03/2020', '5266', 3, '', NULL, NULL, NULL, NULL),
(95, 39, '09/07/2020', '7600', 3, '', NULL, NULL, NULL, NULL),
(96, 34, '09/09/2020', '800', 3, '', NULL, NULL, NULL, NULL),
(97, 44, '09/12/2020', '450', 3, '', NULL, NULL, NULL, NULL),
(98, 45, '09/12/2020', '2100', 3, '', NULL, NULL, NULL, NULL),
(99, 7, '09/13/2020', '5500', 3, '', NULL, NULL, NULL, NULL),
(100, 40, '09/12/2020', '1500', 3, '', NULL, NULL, NULL, NULL),
(101, 5, '09/13/2020', '3000', 3, '', NULL, NULL, NULL, NULL),
(102, 21, '09/09/2020', '3200', 3, '', NULL, NULL, NULL, NULL),
(103, 2, '09/23/2020', '1500', 3, '026791610119', NULL, NULL, NULL, NULL),
(104, 18, '09/23/2020', '2000', 3, '026713782235', NULL, NULL, NULL, NULL),
(105, 46, '09/25/2020', '2400', 3, '026900838483', NULL, NULL, NULL, NULL),
(106, 4, '09/24/2020', '4000', 3, '026814987819', NULL, NULL, NULL, NULL),
(107, 17, '09/23/2020', '5000', 3, 'SAA90273308', NULL, NULL, NULL, NULL),
(108, 6, '09/22/2020', '5000', 3, 'AXMB202669630881', NULL, NULL, NULL, NULL),
(109, 40, '09/25/2020', '3850', 3, 'Cash Deposit', NULL, NULL, NULL, NULL),
(110, 22, '09/21/2020', '2000', 3, 'AXMB202659281219', NULL, NULL, NULL, NULL),
(111, 34, '09/19/2020', '800', 3, '026339100852', NULL, NULL, NULL, NULL),
(112, 44, '09/19/2020', '450', 3, '026364326335', NULL, NULL, NULL, NULL),
(113, 44, '09/19/2020', '450', 3, '026364326335', NULL, NULL, NULL, NULL),
(114, 15, '09/17/2020', '6000', 3, '026111594798', NULL, NULL, NULL, NULL),
(115, 20, '09/19/2020', '2000', 3, '026334100921', NULL, NULL, NULL, NULL),
(116, 44, '09/13/2020', '450', 3, '025714629013', NULL, NULL, NULL, NULL),
(117, 25, '09/14/20202', '13750', 3, '025818373428', NULL, NULL, NULL, NULL),
(118, 14, '09/15/2020', '4500', 3, '000110229418', NULL, NULL, NULL, NULL),
(119, 47, '10/06/2020', '9925', 3, 'SBIG100004572492', NULL, NULL, NULL, NULL),
(120, 16, '10/01/2020', '8000', 3, '027519180771', NULL, NULL, NULL, NULL),
(121, 31, '10/05/2020', '7200', 3, '000153369630', NULL, NULL, NULL, NULL),
(122, 31, '10/05/2020', '7200', 3, '000153369630', NULL, NULL, NULL, NULL),
(123, 33, '10/05/2020', '6000', 3, '027921695908', NULL, NULL, NULL, NULL),
(124, 48, '10/05/2020', '1200', 3, '000162393415', NULL, NULL, NULL, NULL),
(125, 32, '10/02/2020', '3750', 3, '027615328095', NULL, NULL, NULL, NULL),
(126, 43, '09/30/2020', '4605', 3, '0811OP0004493304', NULL, NULL, NULL, NULL),
(127, 43, '09/30/2020', '6339', 3, '0811OP0004493214', NULL, NULL, NULL, NULL),
(128, 8, '09/15/2020', '4600', 3, 'AXIR202596620398', NULL, NULL, NULL, NULL),
(129, 14, '10/24/2020', '3000', 3, '', NULL, NULL, NULL, NULL),
(130, 8, '10/24/2020', '4600', 3, '', NULL, NULL, NULL, NULL),
(131, 49, '10/27/2020', '7000', 3, '', NULL, NULL, NULL, NULL),
(132, 29, '10/24/2020', '32000', 3, '', NULL, NULL, NULL, NULL),
(133, 50, '10/27/2020', '2250', 3, '', NULL, NULL, NULL, NULL),
(134, 51, '10/27/2020', '2000', 3, '', NULL, NULL, NULL, NULL),
(135, 39, '10/23/2020', '4000', 3, '', NULL, NULL, NULL, NULL),
(136, 52, '10/22/2020', '3200', 3, '', NULL, NULL, NULL, NULL),
(137, 53, '10/21/2020', '7000', 3, '', NULL, NULL, NULL, NULL),
(138, 54, '10/19/2020', '7000', 0, '', NULL, NULL, NULL, NULL),
(139, 11, '10/20/2020', '29700', 3, '', NULL, NULL, NULL, NULL),
(140, 55, '10/19/2020', '4000', 3, '', NULL, NULL, NULL, NULL),
(141, 40, '10/19/2020', '4000', 3, '', NULL, NULL, NULL, NULL),
(142, 56, '10/27/2020', '15000', 3, '', NULL, NULL, NULL, NULL),
(143, 56, '10/27/2020', '15000', 3, '', NULL, NULL, NULL, NULL),
(144, 34, '10/18/2020', '400', 3, '', NULL, NULL, NULL, NULL),
(145, 34, '10/18/2020', '400', 3, '', NULL, NULL, NULL, NULL),
(146, 57, '10/15/2020', '1400', 3, '', NULL, NULL, NULL, NULL),
(147, 46, '10/12/2020', '2400', 3, '', NULL, NULL, NULL, NULL),
(148, 21, '10/12/2020', '3200', 3, '', NULL, NULL, NULL, NULL),
(149, 7, '10/11/2020', '5500', 3, '', NULL, NULL, NULL, NULL),
(150, 15, '10/10/2020', '6000', 3, '', NULL, NULL, NULL, NULL),
(151, 58, '10/08/2020', '1050', 3, '', NULL, NULL, NULL, NULL),
(152, 36, '10/07/2020', '3000', 3, '', NULL, NULL, NULL, NULL),
(153, 59, '10/30/2020', '3000', 3, '', NULL, NULL, NULL, NULL),
(154, 35, '10/29/2020', '6000', 3, '', NULL, NULL, NULL, NULL),
(155, 1, '10/29/2020', '2500', 3, '', NULL, NULL, NULL, NULL),
(156, 60, '09/01/2020', '5000', 3, '', NULL, NULL, NULL, NULL),
(157, 60, '10/06/2020', '500', 3, '', NULL, NULL, NULL, NULL),
(158, 60, '10/06/2020', '4500', 3, '', NULL, NULL, NULL, NULL),
(159, 20, '10/27/2020', '2000', 3, '', NULL, NULL, NULL, NULL),
(160, 61, '11/11/2020', '850', 1, 'test', NULL, NULL, NULL, NULL),
(161, 62, '11/16/2020', '2000', 2, '', NULL, NULL, NULL, NULL),
(162, 63, '11/16/2020', '1800', 0, '', NULL, NULL, NULL, NULL),
(163, 64, '11/12/2020', '1200', 2, '', NULL, NULL, NULL, NULL),
(164, 65, '11/24/2020', '2400', 0, '', NULL, NULL, NULL, NULL),
(165, 66, '11/09/2020', '5000', 2, '', NULL, NULL, NULL, NULL),
(166, 67, '11/09/2020', '4200', 2, '', NULL, NULL, NULL, NULL),
(167, 68, '11/09/2020', '1750', 2, '', NULL, NULL, NULL, NULL),
(168, 69, '11/06/2020', '1200', 2, '', NULL, NULL, NULL, NULL),
(169, 70, '11/05/2020', '2400', 2, '', NULL, NULL, NULL, NULL),
(170, 71, '11/03/2020', '20000', 2, '', NULL, NULL, NULL, NULL),
(171, 43, '11/02/2020', '6335', 2, '', NULL, NULL, NULL, NULL),
(172, 72, '11/02/2020', '2000', 2, '', NULL, NULL, NULL, NULL);