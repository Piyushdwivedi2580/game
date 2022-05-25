
-- --------------------------------------------------------

--
-- Table structure for table `quiz_categories`
--

DROP TABLE IF EXISTS `quiz_categories`;
CREATE TABLE IF NOT EXISTS `quiz_categories` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `pic` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `quiz_categories`
--

TRUNCATE TABLE `quiz_categories`;
--
-- Dumping data for table `quiz_categories`
--

INSERT DELAYED IGNORE INTO `quiz_categories` (`id`, `title`, `description`, `pic`) VALUES
(1, 'OHS', 'ohs', ''),
(2, 'General Awareness', 'General Awareness', ''),
(3, 'TECHNICAL', 'technical', ''),
(4, 'CORONAVIRUS (COVID-19)', 'coronavirus (covid-19)', '');
