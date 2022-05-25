
-- --------------------------------------------------------

--
-- Table structure for table `demo_classes`
--

DROP TABLE IF EXISTS `demo_classes`;
CREATE TABLE IF NOT EXISTS `demo_classes` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `class_date` varchar(15) DEFAULT NULL,
  `class_start_time` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `faculty` int DEFAULT NULL,
  `class` int DEFAULT NULL,
  `subject` int DEFAULT NULL,
  `video_link` varchar(255) DEFAULT NULL,
  `remarks` text,
  `status` tinyint(1) NOT NULL,
  `category` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `demo_classes`
--

TRUNCATE TABLE `demo_classes`;