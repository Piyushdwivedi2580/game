
-- --------------------------------------------------------

--
-- Table structure for table `chat_user_message_history`
--

DROP TABLE IF EXISTS `chat_user_message_history`;
CREATE TABLE IF NOT EXISTS `chat_user_message_history` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `message` tinytext,
  `userid` int UNSIGNED DEFAULT NULL,
  `username` varchar(20) NOT NULL,
  `time` varchar(10) NOT NULL,
  `dated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `chat_user_message_history`
--

TRUNCATE TABLE `chat_user_message_history`;
--
-- Dumping data for table `chat_user_message_history`
--

INSERT DELAYED IGNORE INTO `chat_user_message_history` (`id`, `message`, `userid`, `username`, `time`) VALUES
(1, 'Hi Alok', 2, 'Telecaller', '11:23 AM'),
(2, 'where r u', 1, 'Alok', '11:23 AM'),
(3, 'hi', 2, 'Telecaller', '12:19 PM'),
(4, 'why worried', 2, 'Telecaller', '12:19 PM'),
(5, 'nothing here', 1, 'Alok', '12:19 PM'),
(6, 'we got', 1, 'Alok', '12:20 PM'),
(7, 'hi', 1, 'Alok', '12:31 PM'),
(8, 'dbgdgb', 2, 'Telecaller', '12:31 PM');
