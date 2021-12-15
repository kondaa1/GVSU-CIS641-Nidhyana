-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `job`
--

-- --------------------------------------------------------

--
-- Table structure for table `application_master`
--

CREATE TABLE IF NOT EXISTS `application_master` (
  `ApplicationId` int(11) NOT NULL AUTO_INCREMENT,
  `JobSeekId` int(11) NOT NULL,
  `JobId` int(11) NOT NULL,
  `Status` varchar(30) NOT NULL,
  `Description` varchar(200) NOT NULL,
  PRIMARY KEY (`ApplicationId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `application_master`
--

INSERT INTO `application_master` (`ApplicationId`, `JobSeekId`, `JobId`, `Status`, `Description`) VALUES
(1, 3, 1, 'Call Latter Send', 'Invited on 23-Dec-2021.'),
(2, 3, 2, 'Call Latter Send', 'You are Invited For Interview on 10-JAN-2022.'),
(3, 3, 3, 'Call Latter Send', 'Invited on 22-Dec-2021.'),
(5, 3, 4, 'Call Latter Send', 'Invited on 29-Dec-2021.');

-- --------------------------------------------------------

--
-- Table structure for table `employer_reg`
--

CREATE TABLE IF NOT EXISTS `employer_reg` (
  `EmployerId` int(11) NOT NULL AUTO_INCREMENT,
  `CompanyName` varchar(20) NOT NULL,
  `ContactPerson` varchar(20) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `City` varchar(20) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Mobile` bigint(20) NOT NULL,
  `Area_Work` varchar(40) NOT NULL,
  `Status` varchar(10) NOT NULL,
  `UserName` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Question` varchar(100) NOT NULL,
  `Answer` varchar(50) NOT NULL,
  PRIMARY KEY (`EmployerId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `employer_reg`
--

INSERT INTO `employer_reg` (`EmployerId`, `CompanyName`, `ContactPerson`, `Address`, `City`, `Email`, `Mobile`, `Area_Work`, `Status`, `UserName`, `Password`, `Question`, `Answer`) VALUES
(1, 'Guru', 'Mr.Guru Vandan', 'Walker', 'GrandRapids', 'guruvandansingh@gmail.com', 1, 'Cashier', 'Confirm', 'mohan', 'mohan', 'Who is Your Favourite Person?', 'sachin'),
(2, 'B2 Outlet Stores', 'Ms.Julie', 'Walker', 'GrandRapids', 'julie21@gmail.com', 1, 'Helper', 'Confirm', 'sunil', 'sunil', 'What is the Name of Your First School?', 'Kindle'),
(3, 'Willies one stop', 'Mr. Jhon', 'Walker', 'GrandRapids', 'johnfernando32@gmail.com', 1, 'Cleaner', 'Confirm', 'nirav', 'nirav', 'What is Your Pet Name?', 'niru'),
(5, 'Indian Cuisine', 'Mr. Jay', 'Kentwood', 'GrandRapids', 'jaysingh@gmail.com', 1, 'Chef', 'Confirm', 'narayan', 'narayan', 'What is Your Pet Name?', 'nari');
(15, 'Pizza', 'Ms. Jasmine', 'Kentwood', 'GrandRapids', 'jasminel19892@gmail.com', 0, 'Shift Scheduling', 'Confirm', 'Jasmine', 'Jasmine', 'What is Your Pet Name?', 'Tom');
(19, 'Pizza', 'Ms. Juliana', 'Kentwood', 'GrandRapids', 'juliana@yahoo.com', 1, 'Cashier', 'Confirm', 'Jas12', 'Jas123', 'What is Your Favourite Person?', 'Rocky');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `FeedbackId` int(11) NOT NULL AUTO_INCREMENT,
  `JobSeekId` int(11) NOT NULL,
  `Feedback` varchar(200) NOT NULL,
  `FeedbakDate` date NOT NULL,
  PRIMARY KEY (`FeedbackId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`FeedbackId`, `JobSeekId`, `Feedback`, `FeedbakDate`) VALUES
(5, 3, 'Extremly pleased', '2021-09-13'),
(6, 3, 'Too much work', '2021-09-18'),
(7, 4, 'Thanks For Your Support.', '2021-09-18'),
(8, 3, 'Good working with them', '2021-11-22');

-- --------------------------------------------------------

--
-- Table structure for table `jobseeker_education`
--

CREATE TABLE IF NOT EXISTS `jobseeker_education` (
  `EduId` int(11) NOT NULL AUTO_INCREMENT,
  `JobSeekId` int(11) NOT NULL,
  `Degree` varchar(20) NOT NULL,
  `University` varchar(100) NOT NULL,
  `PassingYear` mediumint(9) NOT NULL,
  `GPA` float NOT NULL,
  PRIMARY KEY (`EduId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `jobseeker_education`
--

INSERT INTO `jobseeker_education` (`EduId`, `JobSeekId`, `Degree`, `University`, `PassingYear`, `GPA`) VALUES
(3, 3, 'Graduate', 'Michigan Universiy', 2020, 3.5),
(4, 3, 'UnderGraduate', 'Wayne State University', 2018, 3.25),
(5, 3, 'Masters', 'GVSU University', 2019, 3.6);

-- --------------------------------------------------------

--
-- Table structure for table `jobseeker_reg`
--

CREATE TABLE IF NOT EXISTS `jobseeker_reg` (
  `JobSeekId` int(11) NOT NULL AUTO_INCREMENT,
  `JobSeekerName` varchar(20) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `City` varchar(20) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Mobile` bigint(20) NOT NULL,
  `Qualification` varchar(20) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `BirthDate` date NOT NULL,
  `Resume` varchar(200) NOT NULL,
  `Status` varchar(10) NOT NULL,
  `UserName` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Question` varchar(100) NOT NULL,
  `Answer` varchar(50) NOT NULL,
  PRIMARY KEY (`JobSeekId`),
  KEY `JobSeekId` (`JobSeekId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `jobseeker_reg`
--

INSERT INTO `jobseeker_reg` (`JobSeekId`, `JobSeekerName`, `Address`, `City`, `Email`, `Mobile`, `Qualification`, `Gender`, `BirthDate`, `Resume`, `Status`, `UserName`, `Password`, `Question`, `Answer`) VALUES
(3, 'Daman Singh', 'Grand Rapids', 'Allendale', 'daman21@gmail.com', 2487651278, 'UnderGraduate', 'Male', '2000-09-10', 'Marksheet.pdf', 'Confirm', 'Daman', 'Daman1', 'What is Your Pet Name?', 'Roxy'),
(4, 'Shweta T', 'Manzana Court', 'Walker', 'tshweta@gmail.com', 2489869122, 'Graduate', 'Female', '1996-09-16', 'Resume.pdf', 'Confirm', 'shweta', 'Tshweta1', 'What is the Name of Your First School?', 'Tarak'),
(5, 'Divya Rathore', 'Manzana Court', 'Walker', 'divyarathore@gmail.com', 2489861220, 'Graduate', 'Female', '1997-10-15', 'Resume.pdf', 'Confirm', 'divyangi', 'myname', 'What is the Name of Your First School?', 'Gemini'),
(6, 'Arun Konda', 'Woodridge dr.', 'Detriot', 'arunko@gmail.com', 2489869220, 'Graduate', 'Male', '1991-10-09', 'CV.pdf', 'Confirm', 'sush', 'sush1', 'What is Your Favourite Person?', 'mywife');

-- --------------------------------------------------------

--
-- Table structure for table `job_master`
--

CREATE TABLE IF NOT EXISTS `job_master` (
  `JobId` int(11) NOT NULL AUTO_INCREMENT,
  `CompanyName` varchar(20) NOT NULL,
  `JobTitle` varchar(50) NOT NULL,
  `Vacancy` int(11) NOT NULL,
  `MinQualification` varchar(50) NOT NULL,
  `Description` varchar(200) NOT NULL,
  PRIMARY KEY (`JobId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `job_master`
--

INSERT INTO `job_master` (`JobId`, `CompanyName`, `JobTitle`, `Vacancy`, `MinQualification`, `Description`) VALUES
(1, 'Guru', 'Cashier', 2, 'UnderGraduate', 'Cashier at Store with $15 per hour'),
(2, 'B2 Outlet Stores', 'Helper', 3, 'UnderGraduate', 'Freshers Are Invited and $12 per hour'),
(3, 'Willies one stop', 'Cleaner', 1, 'UnderGraduate', 'Flexible hours of working'),
(4, 'Indian Cuisine', 'Chef', 2, 'Graduate', 'Specialized in Indian cooking'),
(15, 'PIzza', 'Chef', 0, 'Graduate', 'Good at time management and Excel'),
(19, 'Marathon Gas', 'Cashier', 1, 'UnderGraduate', 'Good at maths and using computer.');

-- --------------------------------------------------------

--
-- Table structure for table `news_master`
--

CREATE TABLE IF NOT EXISTS `news_master` (
  `NewsId` int(11) NOT NULL AUTO_INCREMENT,
  `News` varchar(200) NOT NULL,
  `NewsDate` date NOT NULL,
  PRIMARY KEY (`NewsId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `news_master`
--

INSERT INTO `news_master` (`NewsId`, `News`, `NewsDate`) VALUES
(1, 'Register and Get JOB', '2021-09-24'),
(2, 'New Vacancies will be updated after Xmas', '2021-12-30');

-- --------------------------------------------------------

--
-- Table structure for table `user_master`
--

CREATE TABLE IF NOT EXISTS `user_master` (
  `UserId` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  PRIMARY KEY (`UserId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `user_master`
--

INSERT INTO `user_master` (`UserId`, `UserName`, `Password`) VALUES
(6, 'admin', 'admin'),
(10, 'xyz', 'xyz');

-- --------------------------------------------------------

--
-- Table structure for table `walkin_master`
--

CREATE TABLE IF NOT EXISTS `walkin_master` (
  `WalkInId` int(11) NOT NULL AUTO_INCREMENT,
  `CompanyName` varchar(20) NOT NULL,
  `JobTitle` varchar(50) NOT NULL,
  `Vacancy` int(11) NOT NULL,
  `MinQualification` varchar(50) NOT NULL,
  `Description` varchar(100) NOT NULL,
  `InterviewDate` date NOT NULL,
  `InterviewTime` time NOT NULL,
  PRIMARY KEY (`WalkInId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `walkin_master`
--

INSERT INTO `walkin_master` (`WalkInId`, `CompanyName`, `JobTitle`, `Vacancy`, `MinQualification`, `Description`, `InterviewDate`, `InterviewTime`) VALUES
(1, 'Pizza', 'Freshers Required', 5, 'Graduate', 'Hardworking Person are Required.', '2021-12-21', '09:00:00'),
(2, 'Marathon Gas', 'Cashier', 2, 'UnderGraduate', 'Ready to work in shift', '2021-12-18', '10:00:00');
