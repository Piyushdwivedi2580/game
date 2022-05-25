
-- --------------------------------------------------------

--
-- Table structure for table `teachers_on_site`
--

DROP TABLE IF EXISTS `teachers_on_site`;
CREATE TABLE IF NOT EXISTS `teachers_on_site` (
  `id` int UNSIGNED NOT NULL,
  `fname` varchar(15) DEFAULT NULL,
  `lname` varchar(15) DEFAULT NULL,
  `from_location` varchar(50) DEFAULT NULL,
  `speaks` varchar(50) DEFAULT NULL,
  `teaching_experience` varchar(4) DEFAULT NULL,
  `qualification` varchar(100) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `teaching_subject` varchar(100) NOT NULL,
  `teaching_class` varchar(100) NOT NULL,
  `country` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `teachers_on_site`
--

TRUNCATE TABLE `teachers_on_site`;
--
-- Dumping data for table `teachers_on_site`
--

INSERT DELAYED IGNORE INTO `teachers_on_site` (`id`, `fname`, `lname`, `from_location`, `speaks`, `teaching_experience`, `qualification`, `description`, `teaching_subject`, `teaching_class`, `country`) VALUES
(1, 'kuldeep', 'Desai', 'Sultanpur,Delhi', 'Hindi,English', '8', 'BE (IIT RoorKee),MBA', NULL, 'Maths', '11th,12th', ''),
(2, 'Renu', 'sharma', 'ghatkopar,Mumbai', 'English, mrathi', '6', 'Bsc, Msc (Shivaji University)  ', NULL, 'Physics', '11th,12th', 'India'),
(3, 'neha', 'solanki', 'palwal,Haryana', 'English,Hindi', '6', 'Bsc,Msc (YMCA UNIVERSITY)', NULL, 'Maths', '8th to 12th', 'India'),
(4, 'dr. rahul', 'beniwal', 'meerut,u.p', 'English,Hindi', '15', 'Bsc,Msc,Phd', NULL, 'Chemistry', '11th,12th', 'India'),
(5, 'dr. deepanshu', 'sharma', 'bulandshar,u.p', 'english,hindi', '12', 'B.tech,M.tech,Phd', NULL, 'Physics,Maths', '8th to 12th,Engineering', 'india'),
(6, 'kirti', 'dagar', 'faridabad,haryana', 'English,Hindi,french', '9', 'Bcom,Mcom,Phd', NULL, 'Accounts,Math', '11th,12th', 'India'),
(7, 'Rahul', 'kumar', 'gurgaon,haryana', 'english,hindi', '8', 'Bsc,Msc (Amity University)', NULL, 'Maths', '8th to 12th', 'India'),
(8, 'sugandha', 'mishra', 'delhi', 'English,french', '11', 'Ba,Ma', NULL, 'English,french', '8th to 12th', 'India'),
(9, 'dr. ruchi', 'makkad', 'ghajiabad,u.p', 'english,hindi', '8', 'Ba,Ma,Phd', NULL, 'Arts,Social-Science,Hindi', '8th to 10th', 'India'),
(10, 'ritika', 'chawla', 'mathura,u.p', 'English,Hindi', '7', 'Bsc,Msc,Phd(Delhi university)', NULL, 'Maths', '8th to 12th', 'India'),
(11, 'preeti', 'gehlot', 'faridabad,haryana', 'English,Hindi', '8', 'Bsc,Msc', NULL, 'Physics', '11th,12th', 'India'),
(12, 'deepak', 'jha', 'patna,bihar', 'english,hindi', '11', 'Bsc,Msc', NULL, 'Chemistry', '11th, 12th', 'India'),
(13, 'Anjali ', 'Mehata', 'Pilibhet, Uttarakhand', 'English, Hindi', '7', 'B.com.,M.com.(L.U.)', NULL, 'Accounts', '11th, 12th', 'India'),
(14, 'Kusum ', 'Rai', 'Azamgarh, U.P.', 'English, Hindi, French', '12', 'M.a.(Aligarh University)', NULL, 'French, English', '8th to 12th', 'India'),
(15, 'Deepak ', 'Jha', 'Mumbai', 'German, English, Hindi', '9', 'Phd(oxford university)', NULL, 'German,English', '8th to 12th', 'India'),
(16, 'Vipul', 'Kushwaha', 'Raipur,Chhattisgarh ', 'English, Hindi', '8', 'Bsc,Msc(VBSPU)', NULL, 'Math,Physics', '10th to 12th', 'India'),
(17, 'Ajay ', 'Shukla', 'Buxar (Bihar)', 'English,Hindi', '10', 'B.a, M.a(B.B.A.B.U)', NULL, 'English', '8th to 12th', 'India'),
(18, 'Rahul', 'Dubey', 'Allahabad (U.P)', 'English,Hindi,German', '7', 'Bsc,Msc(Allahabad university)', NULL, 'Physics,Chemestry', '10th to 12th', 'India'),
(19, 'Krishna Gopal ', 'Kapoor', 'Mumbai', 'English,Hindi', '9', 'B.A, M.A(Mumbai University)', NULL, 'English', '8th to 12th', 'India'),
(20, 'Manjeet ', 'Mehara', 'Pune(Maharashtra)', 'English, Hindi', '8', 'Bsc,Msc(Savitribai Phule Pune University)', NULL, 'Math, Pysics', '10th 12th', 'India'),
(21, 'Shreya', 'Singh', 'Azamgarh, U.P.', 'English, Hindi', '10', 'Bsc,Msc(V.B.S.P.U)', NULL, 'Math, Physics', '10th to 12th', 'India'),
(22, 'Shashank', 'Kundra', 'Mumbai', 'English, Hindi', '11', 'B.a, M.a(Mumbai University)', NULL, 'English,German', '8th to 12th', 'India'),
(23, 'Prashant', 'Rai', 'Azamgarh, U.P.', 'English, Hindi', '9', 'BSc, MSc(V.B.S.P.U)', NULL, 'Physics, Chemestry', '10th to 12th', 'India'),
(24, 'Vipul ', 'Rai', 'Azamgarh, U.P.', 'English, Hindi', '6', 'B.tech(IIT Kanpur)', NULL, 'Math,Physics', '10th to 12th', 'India'),
(25, 'Dhananjay', 'Singh', 'Laxmi Nagar(Delhi)', 'English, Hindi', '10', 'B.a, M.a(D.U)', NULL, 'English, French', '8th to 12th', 'India'),
(26, 'Arvind', 'Yadav', 'Azamgarh, U.P.', 'English, Hindi', '10', 'Msc,B.Ed(V.B.S.P.U)', NULL, 'Math,Physics', '8th to 12th', 'India'),
(27, 'Omveer Pratap', 'Singh', 'New Ashok Nagar(Delhi)', 'English,Hindi', '7', 'Bsc,Msc(D.U)', NULL, 'Math', '10th to 12th', 'India'),
(28, 'Vinay Dhar', 'Dwivedi', 'Cooch Behar(Kolkata)', 'English, Hindi', '9', 'B.a,M,a(University of Calcutta\r\n)', NULL, 'English,German', '8th to 12th', 'India'),
(29, 'Pathan Din', 'Sharma', 'Shahadra(Delhi)', 'English, Hindi', '9', 'Msc,B.ed(D.U)', NULL, 'Math, Physics', '10th to 12th', 'India'),
(30, 'Vijay', 'Kumar', 'dehradun (Uttarakhand)', 'English, Hindi', '10', 'Bsc,Msc(D.U)', NULL, 'Math, Physics', '10th to 12th', 'India'),
(31, 'Ashok', 'Yadav', 'Haryana', 'English, Hindi', '9', 'Msc,B.ed(M.D.U)', NULL, 'Math, Physics', '10th to 12th', 'India'),
(32, 'Rekha', 'Singh', 'Chandigarh', 'English, Hindi', '10', 'B.a,M.a(Chandigarh University\r\n)', NULL, 'English and German', '8th to 12th', 'India'),
(33, 'Manish', 'Singh', 'Azamgarh, U.P.', 'English, Hindi', '9', 'Msc, B.ed(B.H.U)', NULL, 'Math, Physics', '10th to 12th', 'India'),
(34, 'Umakant', 'Jaiswal', 'arrah (Bihar)', 'English, Hindi', '8', 'B.a,M.a(Veer Kunwar Singh University)', NULL, 'English,French', '8th to 12th', 'India'),
(35, 'Munawar ', 'Khan', 'South Extenssion (Delhi)', 'English, Hindi', '9', 'B.tech(IIT Roorkee)', NULL, 'Math, Physics', '10th to 12th', 'India'),
(36, 'Nikesh', 'Bidhudi', 'Okhla(Delhi)', 'English, Hindi', '11', 'Msc,B.ed(D.U)', NULL, 'Math', '10th to 12th', 'India'),
(37, 'Shashikant ', 'Rai', 'Azamgarh, U.P.', 'English, Hindi', '10', 'Bsc,Msc(V.B.S.P.U)', NULL, 'Math, Physics', '10th to 12th', 'Inida'),
(38, 'Lav', 'Shukla', 'Gorakhpur(U.P)', 'English, Hindi', '10', 'B.a, M.a', NULL, 'English, French', '8th to 12th', 'India'),
(39, 'Rashmi', 'Agrawal', 'Chennai(Tamil Nadu)', 'English, Hindi', '8', 'Msc,B.ed(University of Madras)', NULL, 'Physics, Chemestry', '10th to 12th', 'India'),
(40, 'kartikeya ', 'Sharma', 'Lajpat Nagar(Delhi)', 'English, Hindi', '9', 'Bsc, Msc(D.U)', NULL, 'Math, Physics', '10th to 12th', 'India'),
(41, 'Raj', 'Tiwari', 'Varansi(U.P)', 'English, Hindi', '10', 'B.a, M.a(B.H.U)', NULL, 'English,French', '8th to 12th', 'India'),
(42, 'Jawahar', 'Pandey', 'Mau(U.P)', 'English, Hindi', '9', 'Bsc, Msc(B.H.U)', NULL, 'zoology, Botany', '10th to 12th', 'Inida'),
(43, 'Neha ', 'Saxena', 'Palam(Delhi)', 'English, Hindi', '7', 'Msc, B.ed(M.D.U)', NULL, 'Botany', '10th to 12th', 'India'),
(44, 'Raj Shekhar', 'Mehara', 'Mumbai', 'English, Hindi', '11', 'Bsc, Msc(Mumbai University)', NULL, 'Zoology', '10th to 12th', 'India'),
(45, 'Kriti', 'Singha', 'Chhapara(Bihar)', 'English, Hindi', '9', 'B.a, M.a(Jai Prakash University)', NULL, 'English, German', '8th to 12th', 'India'),
(46, 'Deepshikha', 'Mittal', 'Jalandhar (Punjab)', 'English, Hindi', '7', 'Mba (I.K.G.P.T.U)', NULL, 'Accounts, Statistics, Business Study', '11th,12th', 'India'),
(47, 'Uvais ', 'Md.', 'Gurgaon (Haryana)', 'English, Hindi', '7', 'B.tech(M.D.U)', NULL, 'Maths', '8th to 12th', 'India'),
(48, 'Naresh', 'Bhardwaj', 'Gurgaon (Haryana)', 'English, Hindi', '25', 'Msc, B.ed(M.D.U)', NULL, 'Chemistry', '11th, 12th', 'India'),
(49, 'Dr. Apoorva ', 'Kumar', 'Gurgaon (Haryana)', 'English,Hindi', '7', 'PG in Dentisity', NULL, 'Biology', '11th,12th', 'india'),
(50, 'Ruchi', 'Kanwar', 'Mayur Vihar (Delhi)', 'English, Hindi', '11', 'Bsc,Msc (D.U)', NULL, 'Maths, Phyhsics', '10th to 12th', 'india'),
(51, 'Suma L ', 'Nair', 'Tamil Nadu', 'English,Hindi', '10', 'Msc,B.ed (A.U)', NULL, 'Physics', '10th to 12th', 'india'),
(52, 'Meenu', 'Sharma', 'Rewari (Haryana)', 'English,Hindi', '9', 'Bsc,Msc(M.D.U)', NULL, 'Maths, Physics', '10th to 12th', 'india');
