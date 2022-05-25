
-- --------------------------------------------------------

--
-- Table structure for table `classroom_details`
--

DROP TABLE IF EXISTS `classroom_details`;
CREATE TABLE IF NOT EXISTS `classroom_details` (
  `Email` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Date_Time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ID` int NOT NULL AUTO_INCREMENT,
  `Class_id` varchar(100) NOT NULL,
  `Class_End_Time` varchar(100) NOT NULL,
  `Class_Action` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Truncate table before insert `classroom_details`
--

TRUNCATE TABLE `classroom_details`;
--
-- Dumping data for table `classroom_details`
--

INSERT DELAYED IGNORE INTO `classroom_details` (`Email`, `Name`, `Password`, `Date_Time`, `ID`, `Class_id`, `Class_End_Time`, `Class_Action`) VALUES
('Piyushraj351@gmail.com', 'Piyush', 'pk900110', '2020-12-26 05:25:47', 1, 'TOG0001', '2020-12-26 10:56:58', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', '12345', '2020-12-26 05:47:55', 2, 'TOG0002', '2020-12-26 11:23:16', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', '12345', '2020-12-26 05:54:03', 3, 'TOG0003', '2020-12-26 11:24:41', 'False'),
('Piyushraj351@gmail.com', 'Piyush', '12345', '2020-12-26 06:40:00', 4, 'TOG0004', '2020-12-26 12:31:31', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', '12345', '2020-12-26 07:01:40', 5, 'TOG0005', '2020-12-26 13:31:40', 'False'),
('atuljain3@gmail.com', 'atul jain', '12345', '2020-12-26 08:22:53', 6, 'TOG0006', '2020-12-26 14:52:53', 'False'),
('pkraj25802580@gmail.com', 'Piyush', '12345', '2020-12-26 08:53:35', 7, 'TOG0007', '2020-12-26 15:23:35', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', '12345', '2020-12-26 09:50:18', 8, 'TOG0008', '2020-12-26 16:20:18', 'False'),
('piyushdwivedi2580@gmail.com', 'piyush', 'tyui', '2020-12-26 10:19:55', 9, 'TOG0009', '2020-12-26 16:06:20', 'False'),
('piyushdwivedi2580@gmail.com', 'piyush', 'tyui', '2020-12-26 10:36:32', 10, 'TOG00010', '2020-12-26 17:06:32', 'False'),
('Piyushraj351@gmail.com', 'teacher1@theonlinegurukul.com', 'ratedr_123#', '2020-12-28 06:48:21', 11, 'TOG00011', '2020-12-28 12:18:27', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', '12345', '2020-12-28 06:56:23', 12, 'TOG00012', '2020-12-28 13:26:23', 'False'),
('barakpardeep12@gmail.com', 'pardeep barak', '1212', '2020-12-28 07:26:50', 13, 'TOG00013', '2020-12-28 13:56:50', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', '12345', '2020-12-28 08:14:37', 14, 'TOG00014', '2020-12-28 14:44:37', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', '12345', '2020-12-28 10:22:42', 15, 'TOG00015', '2020-12-28 16:52:42', 'False'),
('piyushdwivedi2580@gmail.com', 'Piyush Kumar Dwivedi', '12345', '2020-12-28 11:17:21', 16, 'TOG00016', '2020-12-28 17:47:21', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', '12345', '2020-12-28 12:24:21', 17, 'TOG00017', '2020-12-28 17:55:41', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', '12345', '2020-12-28 12:25:45', 18, 'TOG00018', '2020-12-28 18:55:45', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', 'qwqw', '2020-12-28 13:51:08', 19, 'TOG00019', '2020-12-28 20:21:08', 'False'),
('pkraj25802580@gmail.com', 'Piyush Dwivedi', '12345', '2020-12-29 04:37:39', 20, 'TOG00020', '2020-12-29 11:07:39', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', '12345', '2020-12-29 06:27:42', 21, 'TOG00021', '2020-12-29 12:57:42', 'False'),
('pardeep.barak@deconglobalsolutions.com', 'pardeep barak', '1212', '2020-12-29 09:23:39', 22, 'TOG00022', '2020-12-29 15:53:39', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', '12345', '2020-12-29 09:46:07', 23, 'TOG00023', '2020-12-29 16:16:07', 'False'),
('pkraj25802580@gmail.com', 'Piyush ', '12345', '2020-12-29 09:46:21', 24, 'TOG00024', '2020-12-29 15:16:50', 'False'),
('pkraj25802580@gmail.com', 'Piyush ', '12345', '2020-12-29 09:46:56', 25, 'TOG00025', '2020-12-29 16:16:56', 'False'),
('Piyushraj351@gmail.com', 'piyush', '1212', '2020-12-29 12:38:08', 26, 'TOG00026', '2020-12-29 19:08:08', 'False'),
('atuljain3@gmail.com', 'pardeep barak', '1212', '2020-12-29 13:15:55', 27, 'TOG00027', '2020-12-29 19:45:55', 'False'),
('Piyushraj351@gmail.com', 'Praveen', 'asdasda', '2020-12-29 13:42:53', 28, 'TOG00028', '2020-12-29 20:12:53', 'False'),
('Piyushraj351@gmail.com', 'Piyush', '12345qwe', '2020-12-30 05:49:38', 29, 'TOG00029', '2020-12-30 12:19:38', 'False'),
('Piyushraj351@gmail.com', 'subham', 'asdasdasdas', '2020-12-30 07:12:34', 30, 'TOG00030', '2020-12-30 13:42:34', 'False'),
('pardeep.barak@deconglobalsolutions.com', 'pardeep barak', '1212', '2020-12-30 07:13:54', 31, 'TOG00031', '2020-12-30 13:43:54', 'False'),
('pardeep.barak@deconglobalsolutions.com', 'pardeep barak', '1212', '2020-12-30 10:03:20', 32, 'TOG00032', '2020-12-30 16:33:20', 'False'),
('pardeep.barak@deconglobalsolutions.com', 'pardeep barak', '1212', '2020-12-30 11:10:16', 33, 'TOG00033', '2020-12-30 17:40:16', 'False'),
('pardeep.barak@deconglobalsolutions.com', 'pardeep barak', '1212', '2020-12-30 12:12:46', 34, 'TOG00034', '2020-12-30 18:42:45', 'False'),
('Piyushraj351@gmail.com', 'Praveen', 'asdasd', '2020-12-30 12:42:52', 35, 'TOG00035', '2020-12-30 19:12:52', 'False'),
('pardeep.barak@deconglobalsolutions.com', 'pardeep barak', '1212', '2020-12-30 13:15:28', 36, 'TOG00036', '2020-12-30 19:45:28', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', '12345', '2020-12-30 13:56:04', 37, 'TOG00037', '2020-12-30 20:26:04', 'False'),
('Piyushraj351@gmail.com', 'pardeep', 'asdasd', '2020-12-30 16:46:54', 38, 'TOG00038', '2020-12-30 22:22:36', 'False'),
('Piyushraj351@gmail.com', 'Piyush', 'ewewerwer', '2020-12-31 06:40:08', 39, 'TOG00039', '2020-12-31 13:10:08', 'False'),
('pardeep.barak@deconglobalsolutions.com', 'pardeep barak', '1212', '2020-12-31 07:57:05', 40, 'TOG00040', '2020-12-31 14:27:05', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', 'asdasdasdad', '2020-12-31 08:22:35', 41, 'TOG00041', '2020-12-31 14:52:35', 'False'),
('pkraj25802580@gmail.com', 'Piyush', '12345', '2020-12-31 08:27:42', 42, 'TOG00042', '2020-12-31 14:57:42', 'True'),
('piyush.dwivedi@deconglobalsolutions.com', 'Praveen', '12345', '2020-12-31 08:36:15', 43, 'TOG00043', '2020-12-31 15:06:15', 'True'),
('pardeep.barak@deconglobalsolutions.com', 'pardeep barak', '1212', '2020-12-31 09:07:56', 44, 'TOG00044', '2020-12-31 15:37:55', 'False'),
('pardeep.barak@deconglobalsolutions.com', 'pardeep barak', '1212', '2020-12-31 10:12:35', 45, 'TOG00045', '2020-12-31 16:42:35', 'False'),
('Piyushraj351@gmail.com', 'Praveen', '1234512345', '2020-12-31 12:15:04', 46, 'TOG00046', '2020-12-31 17:47:23', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', '1234', '2020-12-31 12:17:56', 47, 'TOG00047', '2020-12-31 17:51:51', 'False'),
('pardeep.barak@deconglobalsolutions.com', 'pardeep barak', '1212', '2020-12-31 12:22:48', 48, 'TOG00048', '2020-12-31 18:52:48', 'True'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', '12345', '2021-01-05 08:12:50', 49, 'TOG00049', '2021-01-05 14:42:50', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', '123451', '2021-01-05 09:28:53', 50, 'TOG00050', '2021-01-05 15:58:53', 'False'),
('Piyushraj351@gmail.com', 'Piyush Dwivedi', '23232323', '2021-01-05 11:11:05', 51, 'TOG00051', '2021-01-05 16:41:28', 'False'),
('Piyushraj351@gmail.com', 'Piyush', '12345', '2021-01-09 05:29:06', 52, 'TOG00052', '2021-01-09 11:02:22', 'False'),
('p911445@gmail.com', 'pardeep', '12345', '2021-01-09 05:33:08', 53, 'TOG00053', '2021-01-09 12:03:08', 'True'),
('Piyushraj351@gmail.com', 'Praveen', '123456', '2021-01-09 08:34:40', 54, 'TOG00054', '2021-01-09 15:04:40', 'True'),
('rdr89886@gmail.com', 'Rajni singh', '`12345', '2021-01-12 08:27:28', 55, 'TOG00055', '2021-01-12 14:57:28', 'True');
