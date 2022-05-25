
-- --------------------------------------------------------

--
-- Table structure for table `chat_users`
--

DROP TABLE IF EXISTS `chat_users`;
CREATE TABLE IF NOT EXISTS `chat_users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `type` varchar(20) NOT NULL DEFAULT 'customer',
  `chatting_with` int NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `gender` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `chat_users`
--

TRUNCATE TABLE `chat_users`;
--
-- Dumping data for table `chat_users`
--

INSERT DELAYED IGNORE INTO `chat_users` (`id`, `username`, `email`, `type`, `chatting_with`, `password`, `status`, `gender`) VALUES
(1, 'ananomous', 'Alok', 'customer', 0, '', 'idle', ''),
(2, 'ananomous', 'Telecaller', 'customer', 0, '', 'idle', '');
