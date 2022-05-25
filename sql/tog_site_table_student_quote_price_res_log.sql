
-- --------------------------------------------------------

--
-- Table structure for table `student_quote_price_res_log`
--

DROP TABLE IF EXISTS `student_quote_price_res_log`;
CREATE TABLE IF NOT EXISTS `student_quote_price_res_log` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `log` text,
  `create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `student_quote_price_res_log`
--

TRUNCATE TABLE `student_quote_price_res_log`;
--
-- Dumping data for table `student_quote_price_res_log`
--

INSERT DELAYED IGNORE INTO `student_quote_price_res_log` (`id`, `log`) VALUES
(1, '[\"order_id=63\",\"tracking_id=310006735577\",\"bank_ref_no=1610187434569\",\"order_status=Success\",\"failure_message=\",\"payment_mode=Net Banking\",\"card_name=AvenuesTest\",\"status_code=null\",\"status_message=Y\",\"currency=INR\",\"amount=3200.00\",\"billing_name=narender rathore TOGS\",\"billing_address=plot no 116,first floor,ma towers,udhyog vihar phase 4,gurgaon,haryana\",\"billing_city=Gurgaon\",\"billing_state=Haryana\",\"billing_zip=122015\",\"billing_country=India\",\"billing_tel=703965558\",\"billing_email=user1@theonlinegurukul.com\",\"delivery_name=narender rathore\",\"delivery_address=plot no 116,first floor,ma towers,udhyog vihar phase 4,gurgaon,haryana\",\"delivery_city=Gurgaon\",\"delivery_state=Haryana\",\"delivery_zip=122015\",\"delivery_country=India\",\"delivery_tel=703965558\",\"merchant_param1=theOnlineGurukul\",\"merchant_param2=20\",\"merchant_param3=\",\"merchant_param4=\",\"merchant_param5=\",\"vault=N\",\"offer_type=null\",\"offer_code=null\",\"discount_value=0.0\",\"mer_amount=3200.00\",\"eci_value=null\",\"retry=N\",\"response_code=0\",\"billing_notes=\",\"trans_date=09\\/01\\/2021 15:47:32\",\"bin_country=\"]');
