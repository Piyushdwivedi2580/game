
-- --------------------------------------------------------

--
-- Table structure for table `class_registration`
--

DROP TABLE IF EXISTS `class_registration`;
CREATE TABLE IF NOT EXISTS `class_registration` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `active_status` varchar(100) NOT NULL,
  `email_verification_code` varchar(10) NOT NULL,
  `occupation` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Truncate table before insert `class_registration`
--

TRUNCATE TABLE `class_registration`;
--
-- Dumping data for table `class_registration`
--

INSERT DELAYED IGNORE INTO `class_registration` (`id`, `name`, `email`, `phone`, `active_status`, `email_verification_code`, `occupation`) VALUES
(4, 'Piyush Dwivedi', 'piyushdwivedi2580@gmail.com', '9643528992', '1', 'zGbXfZpsBe', 'student'),
(5, 'Piyush Dwivedi', 'piyush.dwivedi@deconglobalsolutions.com', '9643528992', '1', 'GW5cqbwo62', 'teacher'),
(8, 'Piyush Dwivedi', 'p911445@gmail.com', '9643528992', '1', 's1tXq7RpV', 'student'),
(9, 'Piyush Dwivedi', 'pkraj25802580@gmail.com', '9643528992', '1', 'kEvzdOBNsK', 'teacher'),
(10, 'Piyush Dwivedi', 'Piyushraj351@gmail.com', '9643528992', '1', 'GK8DtOLdJf', 'other'),
(16, 'Piyush Dwivedi', 'jprahul56@gmail.com', '9711494919', '1', '8aRS2umPeb', ''),
(17, 'atul jain', 'atuljain3@gmail.com', '09312697800', '1', 'BRGrQ3ZHIg', ''),
(18, 'barakpardeep12@gmail.com', 'barakpardeep12@gmail.com', '9017520560', '1', '48avMnRTZX', ''),
(19, 'pardeep barak', 'pardeep.barak@deconglobalsolutions.com', '9017520560', '1', 'cXo4T6PlOm', ''),
(20, 'Beerpal Singh', 'beerpal.singh@deconglobalsolutions.com', '9643812405', '1', 'wf1mkaRpsK', ''),
(21, 'Prajesh Kumar Singh', 'prajesh.singh@deconglobalsolutions.com', '09935158833', '1', 'qNB6cU81xu', ''),
(22, 'Rajni singh', 'shajuraj51@gmail.com', '9211115518', '0', 'Ark16Z8h4', ''),
(23, 'Praveen', 'rdr89886@gmail.com', '901752056', '1', 'B7HZaGu9tS', ''),
(24, 'Adesh Pathak', 'adesh.pathak@deconglobalsolutions.com', '7017351186', '1', 'T63qHI4fms', '');
