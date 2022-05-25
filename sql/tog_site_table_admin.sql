
-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `first_name` varchar(12) DEFAULT NULL,
  `last_name` varchar(12) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `last_login` varchar(150) DEFAULT NULL,
  `profile_image` varchar(255) NOT NULL,
  `designation` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `admin`
--

TRUNCATE TABLE `admin`;
--
-- Dumping data for table `admin`
--

INSERT DELAYED IGNORE INTO `admin` (`id`, `first_name`, `last_name`, `email`, `password`, `created_at`, `last_login`, `profile_image`, `designation`) VALUES
(1, 'narender', 'rathore', 'narender.rathore@deconglobalsolutions.com', '$2a$08$qf1HxkdXEeUGVHwcFyYvCOpmfGVJhHD6zWRWki.vlwh/kPT4O96iK', '2018-03-13 11:52:57', NULL, './uploads/admin/images/1/profile/IMG_20180314_141840.jpg', 'software enggr');
