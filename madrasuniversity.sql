-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2018 at 11:29 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `madrasuniversity`
--

-- --------------------------------------------------------

--
-- Table structure for table `answermaster`
--

CREATE TABLE `answermaster` (
  `answerID` int(11) NOT NULL,
  `questionID` int(11) NOT NULL,
  `choice` varchar(250) NOT NULL,
  `isAnswer` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answermaster`
--

INSERT INTO `answermaster` (`answerID`, `questionID`, `choice`, `isAnswer`) VALUES
(1, 1, 'Initialization', 1),
(2, 1, 'Constructor function', 0),
(3, 1, 'Initialization and Constructor function', 0),
(4, 1, 'Setup() method', 0),
(5, 2, 'session.getAttribute(String name)', 1),
(6, 2, 'session.alterAttribute(String name)', 0),
(7, 2, 'session.updateAttribute(String name)', 0),
(8, 2, 'session.setAttribute(String name)', 0),
(9, 3, 'Request.getISO3Country()', 1),
(10, 3, 'Locale.getISO3Country()', 0),
(11, 3, 'Response.getISO3Country()', 0),
(12, 3, 'Local.retrieveISO3Country()', 0),
(13, 4, 'DataInputStream data = new InputStream()', 0),
(14, 4, 'DataInputStream data = response.getInputStream()', 0),
(15, 4, 'DataInputStream data = request.getInputStream()', 1),
(16, 4, ' DataInputStream data = request.fetchInputStream()', 0),
(17, 5, 'The destroy() method is called only once at the end of the life cycle of a filter', 1),
(18, 5, 'The destroy() method is called after the filter has executed doFilter method', 0),
(19, 5, 'The destroy() method is called only once at the begining of the life cycle of a filter', 0),
(20, 5, 'The destroyer() method is called after the filter has executed', 0),
(21, 6, ' Servlets execute within the address space of web server', 0),
(22, 6, 'Servlets are platform-independent because they are written in java', 0),
(23, 6, 'Servlets can use the full functionality of the Java class libraries', 0),
(24, 6, ' Servlets execute within the address space of web server, platform independent and uses the functionality of java class libraries', 1),
(25, 7, 'servlet container', 0),
(26, 7, 'servlet config', 0),
(27, 7, ' servlet context', 0),
(28, 7, 'servlet filter', 1),
(29, 8, ' null', 0),
(30, 8, '0', 0),
(31, 8, 'Depends upon the type of variable', 1),
(32, 8, 'Not Assigned', 0),
(33, 9, '8 Bit', 0),
(34, 9, '16 Bit', 1),
(35, 9, '32 Bit', 0),
(36, 9, '64 Bit', 0),
(37, 10, '0', 1),
(38, 10, '0.0', 0),
(39, 10, 'null', 0),
(40, 10, 'Not defined', 0),
(41, 11, 'JRE is a java based GUI application.', 0),
(42, 11, 'JRE is an application development framework.', 0),
(43, 11, 'JRE is an implementation of the Java Virtual Machine which executes Java programs.', 1),
(44, 11, 'None of the above.', 0),
(45, 12, 'Static binding occurs during Compile time.', 1),
(46, 12, 'Static binding occurs during load time.', 0),
(47, 12, 'Static binding occurs during runtime.', 0),
(48, 12, 'None of the above.', 0),
(49, 13, 'These are classes that allow primitive types to be accessed as objects.', 1),
(50, 13, 'These are classes that wraps functionality of an existing class.', 0),
(51, 13, 'Both of the above.', 0),
(52, 13, 'None of the above.', 0),
(53, 14, 'Multitasking', 0),
(54, 14, ' Type checking', 1),
(55, 14, 'Polymorphism', 0),
(56, 14, 'Information hiding', 0),
(57, 15, 'To build a user interface.', 0),
(58, 15, '  Free memory', 1),
(59, 15, ' Initialize a newly created object.', 0),
(60, 15, 'To create a sub class', 0),
(61, 16, 'Inheritance', 0),
(62, 16, 'Interface', 1),
(63, 16, 'Abstract class', 0),
(64, 16, 'Polymorphism', 0),
(65, 17, 'Dynamic binding', 0),
(66, 17, 'Dynamic allocation', 1),
(67, 17, 'Static typing', 0),
(68, 17, 'Static allocation', 0),
(69, 18, 'Super', 0),
(70, 18, 'Using', 1),
(71, 18, 'Is_a', 0),
(72, 18, 'Has_a', 0),
(73, 19, 'Method overriding', 0),
(74, 19, 'Method overloading', 1),
(75, 19, 'Operator overloading', 0),
(76, 19, 'Operator overriding', 0),
(77, 20, 'Method overriding', 0),
(78, 20, 'Method overloading', 1),
(79, 20, 'Static allocation', 0),
(80, 20, 'Static typing', 0),
(81, 21, ' new AuthType()', 0),
(82, 21, 'response.getAuthType()', 0),
(83, 21, 'request.getAuthType()', 1),
(84, 21, 'None of the above.', 0),
(85, 22, 'a', 1),
(86, 22, 'b', 0),
(87, 22, 'c', 0),
(88, 22, 'd', 0),
(89, 23, 'init(), service(), destroy()', 1),
(90, 23, 'initialize(), service(), destroy()', 0),
(91, 23, 'init(), execute(), destroy()', 0),
(92, 23, 'init(), service(), delete()', 0),
(93, 24, '#', 0),
(94, 24, '##', 0),
(95, 24, '?', 1),
(96, 24, '??', 0),
(97, 25, '0', 0),
(98, 25, '2', 0),
(99, 25, '1', 1),
(100, 25, '4', 0),
(101, 26, 'A - Runtime type identification', 1),
(102, 26, 'B - Runtime template identification', 0),
(103, 26, 'C - Robust Template Type Inheritance', 0),
(104, 26, 'D - None of the above.', 0),
(105, 27, '0', 1),
(106, 27, '1', 0),
(107, 27, '-1', 0),
(108, 27, ' Invalid use of strcmp() function', 0),
(109, 28, ';', 0),
(110, 28, ':', 0),
(111, 28, '/*', 0),
(112, 28, '//', 1),
(113, 29, 'True', 1),
(114, 29, 'false', 0),
(115, 29, '1', 0),
(116, 29, '0', 0),
(117, 30, 'a', 0),
(118, 30, 'b', 0),
(119, 30, 'c', 0),
(120, 30, 'd', 1),
(121, 31, '20', 0),
(122, 31, '26', 1),
(123, 31, '24', 0),
(124, 31, '28', 0),
(125, 32, 'asdf', 1),
(126, 32, 'fddda', 0),
(127, 32, 'asda', 0),
(128, 32, 'dfssdf', 0);

-- --------------------------------------------------------

--
-- Table structure for table `assignment`
--

CREATE TABLE `assignment` (
  `assignmentID` int(11) NOT NULL,
  `dateOfAssignment` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `targetDate` date NOT NULL,
  `graceDate` date NOT NULL,
  `course_code` varchar(20) NOT NULL,
  `subjectID` int(11) NOT NULL,
  `batchID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assignment`
--

INSERT INTO `assignment` (`assignmentID`, `dateOfAssignment`, `targetDate`, `graceDate`, `course_code`, `subjectID`, `batchID`) VALUES
(62, '2018-12-16 15:43:21', '2018-12-19', '2018-12-22', 'PIT', 39, 2);

-- --------------------------------------------------------

--
-- Table structure for table `batchmaster`
--

CREATE TABLE `batchmaster` (
  `batchID` int(11) NOT NULL,
  `batchType` int(50) DEFAULT NULL,
  `batchYear` varchar(10) DEFAULT NULL,
  `createdDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `batchmaster`
--

INSERT INTO `batchmaster` (`batchID`, `batchType`, `batchYear`, `createdDate`, `updatedAt`) VALUES
(1, 1, '2018', '2018-07-10 00:00:00', '2018-07-10 00:00:00'),
(2, 2, '2017', '2018-07-10 00:00:00', '2018-07-10 00:00:00'),
(3, 2, '2019', '2018-10-06 11:37:34', '2018-10-06 11:37:34'),
(4, 2, '2018', '2018-10-07 13:39:46', '2018-10-07 13:39:46'),
(5, 1, '2019', '2018-10-07 13:40:24', '2018-11-10 06:47:07'),
(6, 1, '2017', '2018-10-07 13:40:43', '2018-10-07 13:40:43');

-- --------------------------------------------------------

--
-- Table structure for table `batch_type`
--

CREATE TABLE `batch_type` (
  `batchTypeID` int(11) NOT NULL,
  `batchName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `batch_type`
--

INSERT INTO `batch_type` (`batchTypeID`, `batchName`) VALUES
(1, 'Academic'),
(2, 'Calender');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `courseID` int(11) NOT NULL,
  `courseName` varchar(100) NOT NULL,
  `course_code` varchar(20) NOT NULL,
  `semesterID` int(11) NOT NULL,
  `createAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`courseID`, `courseName`, `course_code`, `semesterID`, `createAt`, `updatedAt`) VALUES
(1, 'Msc IT', 'PIT', 0, '2018-09-29 22:13:35', NULL),
(2, 'MCA', 'PCA', 0, '2018-09-29 22:14:06', NULL),
(3, 'Bsc Maths', 'UMA', 0, '2018-09-29 22:14:21', NULL),
(4, 'BCA', 'UCA', 0, '2018-09-29 22:14:33', NULL),
(5, 'Msc Maths', 'PMA', 0, '2018-09-29 22:15:05', NULL),
(6, 'Bcom CA', 'UCC', 0, '2018-09-29 22:15:23', NULL),
(7, 'MBA Finance', 'PBAF', 0, '2018-10-07 13:42:37', '2018-10-07 10:14:21'),
(8, 'MBA Marketing', 'PBA', 0, '2018-10-07 13:44:06', NULL),
(9, 'M.Sc.Neuroscience', 'PNS', 0, '2018-10-07 13:46:45', NULL),
(10, 'M.Sc. Analytical Chemistry', 'PAC', 0, '2018-10-07 13:47:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `marks_details`
--

CREATE TABLE `marks_details` (
  `markDetailsID` int(11) NOT NULL,
  `assignmentID` int(11) NOT NULL,
  `enroll_no` varchar(50) NOT NULL,
  `subjectID` int(11) NOT NULL,
  `obtainedMarks` int(11) NOT NULL DEFAULT '0',
  `updatedOn` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks_details`
--

INSERT INTO `marks_details` (`markDetailsID`, `assignmentID`, `enroll_no`, `subjectID`, `obtainedMarks`, `updatedOn`) VALUES
(31, 62, 'C17101PIT6089', 39, 9, '2018-12-16 03:52:37'),
(32, 62, 'C17101PIT6095', 39, 8, '2018-12-16 03:55:26'),
(33, 62, 'C17101PIT6090', 39, 9, '2018-12-16 03:57:54'),
(34, 62, 'C17101PIT6091', 39, 0, '0000-00-00 00:00:00'),
(35, 62, 'C17101PIT6104', 39, 0, '0000-00-00 00:00:00'),
(36, 62, 'C17101PIT6105', 39, 0, '0000-00-00 00:00:00'),
(37, 62, 'C17101PIT6106', 39, 0, '0000-00-00 00:00:00'),
(38, 62, 'C17101PIT6107', 39, 0, '0000-00-00 00:00:00'),
(39, 62, 'C17101PIT6109', 39, 0, '0000-00-00 00:00:00'),
(40, 62, 'C17101PIT6108', 39, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `questionID` int(11) NOT NULL,
  `question` varchar(250) DEFAULT NULL,
  `unitID` int(11) DEFAULT NULL,
  `subjectID` int(11) DEFAULT NULL,
  `course_code` varchar(20) DEFAULT NULL,
  `createdDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `updateDate` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`questionID`, `question`, `unitID`, `subjectID`, `course_code`, `createdDate`, `updateDate`) VALUES
(1, 'How constructor can be used for a servlet? update', 1, 39, 'PIT', '2018-12-03 20:29:48', '2018-12-03 00:00:00'),
(2, ' Which of the following code is used to get an attribute in a HTTP Session object in servlets?', 1, 39, 'PIT', '2018-12-03 20:31:40', '2018-12-03 00:00:00'),
(3, 'Which method is used to get three-letter abbreviation for locale’s country in servlets?', 2, 39, 'PIT', '2018-12-03 21:12:27', '2018-12-03 21:12:27'),
(4, 'Which of the following code retrieves the body of the request as binary data?', 3, 39, 'PIT', '2018-12-03 21:13:49', '2018-12-03 21:13:49'),
(5, ' When destroy() method of a filter is called?', 3, 39, 'PIT', '2018-12-03 21:16:51', '2018-12-03 21:16:51'),
(6, 'Which of the following is true about servlets?', 5, 39, 'PIT', '2018-12-03 21:18:57', '2018-12-03 21:18:57'),
(7, 'How is the dynamic interception of requests and responses to transform the information done?', 4, 39, 'PIT', '2018-12-03 21:23:30', '2018-12-03 21:23:30'),
(8, 'What of the following is the default value of an instance variable?', 4, 39, 'PIT', '2018-12-03 21:27:21', '2018-12-03 21:27:21'),
(9, 'What is the size of short variable?', 3, 39, 'PIT', '2018-12-03 21:28:23', '2018-12-03 21:28:23'),
(10, 'What is the default value of byte variable?', 2, 39, 'PIT', '2018-12-03 21:29:22', '2018-12-03 21:29:22'),
(11, 'What is JRE?', 2, 39, 'PIT', '2018-12-03 21:30:32', '2018-12-03 21:30:32'),
(12, 'When static binding occurs?', 3, 39, 'PIT', '2018-12-03 21:32:52', '2018-12-03 21:32:52'),
(13, 'What are Wrapper classes?', 3, 39, 'PIT', '2018-12-03 21:34:56', '2018-12-03 21:34:56'),
(14, 'What are Wrapper classes?', 3, 39, 'PIT', '2018-12-03 21:38:09', '2018-12-03 21:38:09'),
(15, 'Constructors are used to', 3, 39, 'PIT', '2018-12-03 21:38:59', '2018-12-03 21:38:59'),
(16, 'An object that has more than one form is referred to as', 3, 39, 'PIT', '2018-12-03 21:40:32', '2018-12-03 21:40:32'),
(17, 'Pick the term that relates to polymorphism', 5, 39, 'PIT', '2018-12-03 21:41:41', '2018-12-03 21:41:41'),
(18, 'Keyword which is used to access the method or member variables from the superclass', 5, 39, 'PIT', '2018-12-03 21:42:33', '2018-12-03 21:42:33'),
(19, ' When sub class declares a method that has the same type arguments as a method declared by one of its superclass,it is termed as', 5, 39, 'PIT', '2018-12-03 21:43:17', '2018-12-03 21:43:17'),
(20, 'Two or more methods with same name in the same class with different arguments is called as', 5, 39, 'PIT', '2018-12-03 21:44:39', '2018-12-03 21:44:39'),
(21, 'Which of the following code retrieves the name of the authentication scheme?', 5, 39, 'PIT', '2018-12-12 20:19:13', '2018-12-12 20:19:13'),
(23, ' Which of the following is the correct order of servlet life cycle phase methods?', 5, 39, 'PIT', '2018-12-12 20:25:45', '2018-12-12 20:25:45'),
(24, 'A trigraph character begins with', 1, 34, 'PIT', '2018-12-16 14:33:20', '2018-12-16 14:33:20'),
(25, ' Escape sequence character \'\\0\' occupies __ amount of memory.', 1, 34, 'PIT', '2018-12-16 14:35:33', '2018-12-16 14:35:33'),
(26, 'What is the full form of RTTI.', 2, 39, 'PIT', '2018-12-16 14:51:57', '2018-12-16 14:51:57'),
(27, 'What will be the output of the following program?\r\n\r\n#include<iostream>\r\n#include<string.h>\r\n\r\nusing namespace std;\r\nmain() {\r\n   cout<<strcmp(\"strcmp()\",\"strcmp()\");\r\n}', 2, 34, 'PIT', '2018-12-16 15:02:16', '2018-12-16 15:02:16'),
(28, 'A single line comment in C++ language source code can begin with _____', 3, 34, 'PIT', '2018-12-16 15:05:30', '2018-12-16 15:05:30'),
(29, 'We can have varying number of arguments for the overloaded form of () operator.', 4, 34, 'PIT', '2018-12-16 15:09:45', '2018-12-16 15:09:45'),
(30, 'What is the full form of RTTI.', 5, 34, 'PIT', '2018-12-16 15:10:38', '2018-12-16 15:10:38'),
(31, 'total alphabet letters?', 5, 34, 'PIT', '2018-12-16 15:16:56', '2018-12-16 15:16:56'),
(32, 'asdf', 5, 34, 'PIT', '2018-12-16 15:17:33', '2018-12-16 15:17:33');

-- --------------------------------------------------------

--
-- Table structure for table `semester`
--

CREATE TABLE `semester` (
  `semesterID` int(11) NOT NULL,
  `semesterName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester`
--

INSERT INTO `semester` (`semesterID`, `semesterName`) VALUES
(1, 'Semester 1'),
(2, 'Semester 2'),
(3, 'Semester 3'),
(4, 'Semester 4'),
(5, 'Semester 5'),
(6, 'Semester 6');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `enroll_no` varchar(50) DEFAULT NULL,
  `date_of_birth` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `sex` varchar(10) DEFAULT NULL,
  `course_code` varchar(10) DEFAULT NULL,
  `course_medium` varchar(10) DEFAULT NULL,
  `pcp_center_code` varchar(10) DEFAULT NULL,
  `study_center_code` varchar(10) DEFAULT NULL,
  `address1` varchar(20) DEFAULT NULL,
  `address2` varchar(20) DEFAULT NULL,
  `address3` varchar(20) DEFAULT NULL,
  `address4` varchar(20) DEFAULT NULL,
  `state` varchar(10) DEFAULT NULL,
  `pin_code` varchar(10) DEFAULT NULL,
  `nation` varchar(10) DEFAULT NULL,
  `religion` varchar(10) DEFAULT NULL,
  `caste` varchar(10) DEFAULT NULL,
  `category` varchar(10) DEFAULT NULL,
  `regionv` varchar(10) DEFAULT NULL,
  `physical_disability` varchar(10) DEFAULT NULL,
  `phone_number` varchar(10) DEFAULT NULL,
  `mobile_number` varchar(10) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `student_name_tamil` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`enroll_no`, `date_of_birth`, `name`, `sex`, `course_code`, `course_medium`, `pcp_center_code`, `study_center_code`, `address1`, `address2`, `address3`, `address4`, `state`, `pin_code`, `nation`, `religion`, `caste`, `category`, `regionv`, `physical_disability`, `phone_number`, `mobile_number`, `email`, `student_name_tamil`) VALUES
('C17101PIT6089', '1996-09-09', 'suresh', 'Male', 'PIT', 'English', '101', '101', 'address1', 'address2', 'address3', 'address4', 'Tamil Nadu', '600001', 'Indian', 'Hindu', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', '7092804642', 'sureshkumar20141@gmail.com ', 'suresh'),
('C17101PIT6095', '1996-08-11', 'ganesh', 'Male', 'PIT', 'English', '101', '101', 'address1', 'address2', 'address3', 'address4', 'Tamil Nadu', '600001', 'Indian', 'Hindu', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', '1231231231', 'ganesh@gmail.com ', 'ganesh'),
('C17101PIT6090', '1996-09-09', 'vignesh', 'Male', 'PIT', 'English', '101', '101', 'address1', 'address2', 'address3', 'address4', 'Tamil Nadu', '600001', 'Indian', 'Hindu', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', '7092804642', 'vignesh@gmail.com ', 'vignesh'),
('C17101PIT6091', '1996-08-11', 'ramesh', 'Male', 'PIT', 'English', '101', '101', 'address1', 'address2', 'address3', 'address4', 'Tamil Nadu', '600001', 'Indian', 'Hindu', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', '1231231231', 'ramesh@gmail.com ', 'ramesh'),
('C17101PIT6104', '10/09/1994st', 'Prem Chander', 'Male', 'PIT', 'E', '101', '101', 'test', 'test', 'test', 'test', 'Tamilnadu', '600001', 'India', 'Hindu', 'BC', NULL, NULL, NULL, NULL, NULL, 'prem@gmail.com', 'prem'),
('C17101PIT6105', '10/10/1995', 'vignesh kumar', 'Male', 'PIT', 'E', '101', '101', 'Some', 'Some', 'some', 'some', 'Tamilnadu', '600001', 'India', 'Hindu', 'BC', NULL, NULL, NULL, NULL, NULL, 'vigneshkumar@gmail.com', NULL),
('C17101PIT6106', '10/09/1994st', 'pavan', 'Male', 'PIT', 'E', '101', '101', 'test', 'test', 'test', 'test', 'Tamilnadu', '600001', 'India', 'Hindu', 'BC', NULL, NULL, NULL, NULL, NULL, 'pavan@gmail.com', 'pavan'),
('C17101PIT6107', '10/10/1995', 'jisha', 'Male', 'PIT', 'E', '101', '101', 'Some', 'Some', 'some', 'some', 'Tamilnadu', '600001', 'India', 'Hindu', 'BC', NULL, NULL, NULL, NULL, NULL, 'jisha@gmail.com', NULL),
('C17101PIT6109', '10/09/1994st', 'madan', 'Male', 'PIT', 'E', '101', '101', 'test', 'test', 'test', 'test', 'Tamilnadu', '600001', 'India', 'Hindu', 'BC', NULL, NULL, NULL, NULL, NULL, 'madan@gmail.com', 'pavan'),
('C17101PIT6108', '10/10/1995', 'ponnuswami', 'Male', 'PIT', 'E', '101', '101', 'Some', 'Some', 'some', 'some', 'Tamilnadu', '600001', 'India', 'Hindu', 'BC', NULL, NULL, NULL, NULL, NULL, 'ponnuswami@gmail.com', NULL),
('C18101PIT6089', '1996-09-09', 'C18suresh', 'Male', 'PIT', 'English', '101', '101', 'address1', 'address2', 'address3', 'address4', 'Tamil Nadu', '600001', 'Indian', 'Hindu', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', '7092804642', 'sureshkumar20141@gmail.com ', 'suresh'),
('A18101PIT6089', '1996-09-09', 'A18suresh', 'Male', 'PIT', 'English', '101', '101', 'address1', 'address2', 'address3', 'address4', 'Tamil Nadu', '600001', 'Indian', 'Hindu', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', '7092804642', 'sureshkumar20141@gmail.com ', 'suresh');

-- --------------------------------------------------------

--
-- Table structure for table `studentanswer`
--

CREATE TABLE `studentanswer` (
  `studentAnswerID` int(11) NOT NULL,
  `enroll_no` varchar(50) NOT NULL,
  `assignmentID` int(11) NOT NULL,
  `subjectID` int(11) NOT NULL,
  `questionID` int(11) NOT NULL,
  `answerID` int(11) NOT NULL,
  `isCorrectAnswer` tinyint(1) NOT NULL,
  `attemptDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentanswer`
--

INSERT INTO `studentanswer` (`studentAnswerID`, `enroll_no`, `assignmentID`, `subjectID`, `questionID`, `answerID`, `isCorrectAnswer`, `attemptDate`) VALUES
(101, 'C17101PIT6089', 62, 39, 6, 21, 0, '2018-12-16 15:46:14'),
(102, 'C17101PIT6089', 62, 39, 18, 69, 0, '2018-12-16 15:46:20'),
(103, 'C17101PIT6089', 62, 39, 8, 29, 0, '2018-12-16 15:46:25'),
(104, 'C17101PIT6089', 62, 39, 20, 77, 0, '2018-12-16 15:46:29'),
(105, 'C17101PIT6089', 62, 39, 23, 89, 1, '2018-12-16 15:50:46'),
(106, 'C17101PIT6089', 62, 39, 4, 13, 0, '2018-12-16 15:50:54'),
(107, 'C17101PIT6089', 62, 39, 9, 34, 1, '2018-12-16 15:51:09'),
(108, 'C17101PIT6089', 62, 39, 3, 9, 1, '2018-12-16 15:51:27'),
(109, 'C17101PIT6089', 62, 39, 17, 66, 1, '2018-12-16 15:51:33'),
(110, 'C17101PIT6089', 62, 39, 13, 50, 0, '2018-12-16 15:51:37'),
(111, 'C17101PIT6089', 62, 39, 5, 17, 1, '2018-12-16 15:51:50'),
(112, 'C17101PIT6089', 62, 39, 14, 53, 0, '2018-12-16 15:51:55'),
(113, 'C17101PIT6089', 62, 39, 16, 62, 1, '2018-12-16 15:51:58'),
(114, 'C17101PIT6089', 62, 39, 15, 58, 1, '2018-12-16 15:52:03'),
(115, 'C17101PIT6089', 62, 39, 21, 82, 0, '2018-12-16 15:52:08'),
(116, 'C17101PIT6089', 62, 39, 1, 2, 0, '2018-12-16 15:52:12'),
(117, 'C17101PIT6089', 62, 39, 7, 26, 0, '2018-12-16 15:52:16'),
(118, 'C17101PIT6089', 62, 39, 19, 74, 1, '2018-12-16 15:52:20'),
(119, 'C17101PIT6089', 62, 39, 10, 37, 1, '2018-12-16 15:52:29'),
(120, 'C17101PIT6089', 62, 39, 12, 46, 0, '2018-12-16 15:52:35'),
(121, 'C17101PIT6095', 62, 39, 8, 29, 0, '2018-12-16 15:53:35'),
(122, 'C17101PIT6095', 62, 39, 19, 73, 0, '2018-12-16 15:53:40'),
(123, 'C17101PIT6095', 62, 39, 11, 42, 0, '2018-12-16 15:53:45'),
(124, 'C17101PIT6095', 62, 39, 21, 82, 0, '2018-12-16 15:53:56'),
(125, 'C17101PIT6095', 62, 39, 23, 89, 1, '2018-12-16 15:54:00'),
(126, 'C17101PIT6095', 62, 39, 1, 2, 0, '2018-12-16 15:54:05'),
(127, 'C17101PIT6095', 62, 39, 15, 58, 1, '2018-12-16 15:54:09'),
(128, 'C17101PIT6095', 62, 39, 14, 54, 1, '2018-12-16 15:54:13'),
(129, 'C17101PIT6095', 62, 39, 6, 22, 0, '2018-12-16 15:54:17'),
(130, 'C17101PIT6095', 62, 39, 16, 62, 1, '2018-12-16 15:54:29'),
(131, 'C17101PIT6095', 62, 39, 26, 102, 0, '2018-12-16 15:54:41'),
(132, 'C17101PIT6095', 62, 39, 5, 18, 0, '2018-12-16 15:54:46'),
(133, 'C17101PIT6095', 62, 39, 12, 45, 1, '2018-12-16 15:54:50'),
(134, 'C17101PIT6095', 62, 39, 9, 34, 1, '2018-12-16 15:54:55'),
(135, 'C17101PIT6095', 62, 39, 7, 25, 0, '2018-12-16 15:54:59'),
(136, 'C17101PIT6095', 62, 39, 2, 5, 1, '2018-12-16 15:55:04'),
(137, 'C17101PIT6095', 62, 39, 3, 9, 1, '2018-12-16 15:55:10'),
(138, 'C17101PIT6095', 62, 39, 10, 39, 0, '2018-12-16 15:55:15'),
(139, 'C17101PIT6095', 62, 39, 18, 69, 0, '2018-12-16 15:55:20'),
(140, 'C17101PIT6095', 62, 39, 4, 13, 0, '2018-12-16 15:55:24'),
(141, 'C17101PIT6090', 62, 39, 26, 101, 1, '2018-12-16 15:56:29'),
(142, 'C17101PIT6090', 62, 39, 11, 42, 0, '2018-12-16 15:56:33'),
(143, 'C17101PIT6090', 62, 39, 13, 50, 0, '2018-12-16 15:56:39'),
(144, 'C17101PIT6090', 62, 39, 23, 89, 1, '2018-12-16 15:56:44'),
(145, 'C17101PIT6090', 62, 39, 18, 69, 0, '2018-12-16 15:56:48'),
(146, 'C17101PIT6090', 62, 39, 17, 65, 0, '2018-12-16 15:56:52'),
(147, 'C17101PIT6090', 62, 39, 15, 58, 1, '2018-12-16 15:56:56'),
(148, 'C17101PIT6090', 62, 39, 5, 18, 0, '2018-12-16 15:57:00'),
(149, 'C17101PIT6090', 62, 39, 4, 13, 0, '2018-12-16 15:57:08'),
(150, 'C17101PIT6090', 62, 39, 2, 5, 1, '2018-12-16 15:57:13'),
(151, 'C17101PIT6090', 62, 39, 14, 54, 1, '2018-12-16 15:57:17'),
(152, 'C17101PIT6090', 62, 39, 8, 29, 0, '2018-12-16 15:57:22'),
(153, 'C17101PIT6090', 62, 39, 7, 26, 0, '2018-12-16 15:57:25'),
(154, 'C17101PIT6090', 62, 39, 21, 82, 0, '2018-12-16 15:57:29'),
(155, 'C17101PIT6090', 62, 39, 12, 46, 0, '2018-12-16 15:57:33'),
(156, 'C17101PIT6090', 62, 39, 19, 74, 1, '2018-12-16 15:57:37'),
(157, 'C17101PIT6090', 62, 39, 16, 62, 1, '2018-12-16 15:57:41'),
(158, 'C17101PIT6090', 62, 39, 10, 39, 0, '2018-12-16 15:57:44'),
(159, 'C17101PIT6090', 62, 39, 20, 78, 1, '2018-12-16 15:57:49'),
(160, 'C17101PIT6090', 62, 39, 9, 34, 1, '2018-12-16 15:57:53');

-- --------------------------------------------------------

--
-- Table structure for table `student_assignment`
--

CREATE TABLE `student_assignment` (
  `ID` int(11) NOT NULL,
  `assignmentID` int(11) NOT NULL,
  `enroll_no` varchar(50) DEFAULT NULL,
  `batchID` int(11) DEFAULT NULL,
  `course_code` varchar(20) DEFAULT NULL,
  `subjectID` int(11) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `assignSubmitDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_assignment`
--

INSERT INTO `student_assignment` (`ID`, `assignmentID`, `enroll_no`, `batchID`, `course_code`, `subjectID`, `status`, `assignSubmitDate`) VALUES
(412, 62, 'C17101PIT6089', 2, 'PIT', 39, 'Submitted', '2018-12-16 11:22:36'),
(413, 62, 'C17101PIT6095', 2, 'PIT', 39, 'Submitted', '2018-12-16 11:25:26'),
(414, 62, 'C17101PIT6090', 2, 'PIT', 39, 'Submitted', '2018-12-16 11:27:54'),
(415, 62, 'C17101PIT6091', 2, 'PIT', 39, 'Assigned', '0000-00-00 00:00:00'),
(416, 62, 'C17101PIT6104', 2, 'PIT', 39, 'Assigned', '0000-00-00 00:00:00'),
(417, 62, 'C17101PIT6105', 2, 'PIT', 39, 'Assigned', '0000-00-00 00:00:00'),
(418, 62, 'C17101PIT6106', 2, 'PIT', 39, 'Assigned', '0000-00-00 00:00:00'),
(419, 62, 'C17101PIT6107', 2, 'PIT', 39, 'Assigned', '0000-00-00 00:00:00'),
(420, 62, 'C17101PIT6109', 2, 'PIT', 39, 'Assigned', '0000-00-00 00:00:00'),
(421, 62, 'C17101PIT6108', 2, 'PIT', 39, 'Assigned', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `student_quizattended`
--

CREATE TABLE `student_quizattended` (
  `subjectID` int(11) NOT NULL,
  `assignmentID` int(11) NOT NULL,
  `questionID` int(11) NOT NULL,
  `enroll_no` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subjectID` int(11) NOT NULL,
  `subjectTypeID` int(11) NOT NULL,
  `subCode` varchar(50) NOT NULL,
  `subjectName` varchar(50) NOT NULL,
  `semesterID` int(11) NOT NULL,
  `course_code` varchar(20) NOT NULL,
  `credits` int(11) NOT NULL,
  `createdAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subjectID`, `subjectTypeID`, `subCode`, `subjectName`, `semesterID`, `course_code`, `credits`, `createdAt`, `updatedAt`) VALUES
(30, 2, 'PITS1', 'DATA STRUCTURES LAB USING C++', 1, 'PIT', 4, '2018-09-29 19:32:43', '2018-09-29 07:15:10'),
(31, 2, 'PITS2', 'RDBMS LAB', 2, 'PIT', 4, '2018-09-29 19:33:12', '2018-10-07 10:18:52'),
(32, 2, 'PITS3', 'JAVA PROGRAMMING LAB', 2, 'PIT', 4, '2018-09-29 19:33:40', NULL),
(33, 2, 'PITS4', 'BASED ON ELECTIVE III', 2, 'PIT', 4, '2018-09-29 19:34:19', NULL),
(34, 1, 'PITSA', 'C++ AND DATA STRUCTURES', 1, 'PIT', 4, '2018-09-29 19:34:54', NULL),
(35, 1, 'PITSF', 'COMPUTER NETWORKS', 1, 'PIT', 4, '2018-09-29 19:35:14', NULL),
(36, 1, 'PITSB', 'COMPUTER ARCHITECTURE', 1, 'PIT', 4, '2018-09-29 19:35:38', NULL),
(37, 1, 'PITSG', 'DESIGN AND ANALYSIS OF ALGORITHMS', 1, 'PIT', 4, '2018-09-29 19:36:08', NULL),
(38, 1, 'PIE01', 'VISUAL PROGRAMMING', 1, 'PIT', 4, '2018-09-29 19:36:31', NULL),
(39, 1, 'PITSH', 'ADVANCED JAVA PROGRAMMING', 2, 'PIT', 4, '2018-09-29 19:36:57', NULL),
(40, 1, 'PITSJ', 'INFORMATION SECURITY', 3, 'PIT', 4, '2018-09-29 22:17:24', NULL),
(41, 1, 'PIE10', 'MOBILE COMPUTING', 3, 'PIT', 4, '2018-09-29 22:17:45', NULL),
(42, 1, 'PIE04', 'SOFTWARE ENGINNERING', 3, 'PIT', 4, '2018-09-29 22:18:07', NULL),
(43, 1, 'PITSC', 'DATABASE MANAGEMENT SYSTEMS', 4, 'PIT', 4, '2018-09-29 22:18:44', NULL),
(44, 1, 'PITSD', 'OPERATING SYSTEMS', 2, 'PIT', 4, '2018-09-29 22:19:27', NULL),
(45, 1, 'PITSE', 'PROGRAMMING IN JAVA', 3, 'PIT', 4, '2018-09-29 22:20:31', NULL),
(46, 1, 'PIE07', 'INTERNET TECHNOLOGY', 4, 'PIT', 4, '2018-09-29 22:20:59', NULL),
(47, 1, 'UMATI', 'Algebra and Trigonometry I', 1, 'UMA', 1, '2018-10-02 16:22:33', NULL),
(48, 1, 'UMCD', 'Calculus and Differential Geometry', 2, 'UMA', 1, '2018-10-02 16:23:04', NULL),
(49, 1, 'UMDELT', 'Differential Equations and Laplace Transforms', 2, 'UMA', 1, '2018-10-02 16:23:33', NULL),
(50, 1, '3CA1151', 'Programming Fundamentals', 1, 'PCA', 5, '2018-10-13 23:05:00', NULL),
(51, 1, '3CA1152', 'Fundamentals of Computer Organization', 1, 'PCA', 5, '2018-10-13 23:05:31', NULL),
(52, 1, '3CA1153', 'Data and file Structure', 1, 'PCA', 5, '2018-10-13 23:05:58', NULL),
(53, 1, '3CA1155', 'Mathematical Foundation', 1, 'PCA', 4, '2018-10-13 23:06:33', NULL),
(54, 2, '3CA1156', 'Elements of Basic Communication', 1, 'PCA', 3, '2018-10-13 23:07:34', NULL),
(55, 1, '3CA1157', 'Web Technology', 1, 'PCA', 4, '2018-10-13 23:07:57', NULL),
(56, 1, '3CA1251', 'Object Oriented Programming', 2, 'PCA', 5, '2018-10-13 23:08:27', NULL),
(57, 1, '3CA1252', 'Database Management System', 2, 'PCA', 5, '2018-10-13 23:09:07', NULL),
(58, 1, '3CA1253', 'Client Server Technology', 2, 'PCA', 5, '2018-10-13 23:09:46', NULL),
(59, 3, '3CA1254', 'Probability, Statistics and Numerical Analysis', 2, 'PCA', 5, '2018-10-13 23:10:15', NULL),
(60, 2, '3CA1255', 'Application Lab', 2, 'PCA', 1, '2018-10-13 23:10:50', NULL),
(61, 1, '3CA1256', 'Professional Communication', 2, 'PCA', 3, '2018-10-13 23:11:18', NULL),
(62, 1, '3CA1351', 'Computer Networks', 3, 'PCA', 5, '2018-10-13 23:11:45', NULL),
(63, 1, '3CA1352', 'Operating Systems', 3, 'PCA', 5, '2018-10-13 23:12:12', NULL),
(64, 1, '3CA1353', 'System Analysis and Design Methodologies', 3, 'PCA', 4, '2018-10-13 23:12:36', NULL),
(65, 1, '3CA1354', 'Java Programming', 3, 'PCA', 4, '2018-10-13 23:13:04', NULL),
(66, 2, '3CA1356', 'Seminar', 3, 'PCA', 2, '2018-10-13 23:13:40', NULL),
(67, 2, '3CASP52', 'Personality Development', 3, 'PCA', 0, '2018-10-13 23:14:10', NULL),
(68, 1, '3CA1451', 'System Software', 4, 'PCA', 4, '2018-10-13 23:14:37', NULL),
(69, 1, '3CA1452', 'Database Administration', 4, 'PCA', 3, '2018-10-13 23:14:59', NULL),
(70, 1, '3CA1453', 'Mobile Application Development Technologies', 4, 'PCA', 4, '2018-10-13 23:15:26', NULL),
(71, 2, '3CA1455', 'Mini Project', 4, 'PCA', 1, '2018-10-13 23:15:52', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subject_type`
--

CREATE TABLE `subject_type` (
  `subjectTypeID` int(11) NOT NULL,
  `subjectTypeName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject_type`
--

INSERT INTO `subject_type` (`subjectTypeID`, `subjectTypeName`) VALUES
(1, 'Regular'),
(2, 'Practical'),
(3, 'Elective');

-- --------------------------------------------------------

--
-- Table structure for table `unit`
--

CREATE TABLE `unit` (
  `unitID` int(11) NOT NULL,
  `unitName` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `unit`
--

INSERT INTO `unit` (`unitID`, `unitName`) VALUES
(1, 'Unit 1'),
(2, 'Unit 2'),
(3, 'Unit 3'),
(4, 'Unit 4'),
(5, 'Unit 5');

-- --------------------------------------------------------

--
-- Table structure for table `usermaster`
--

CREATE TABLE `usermaster` (
  `userID` int(11) NOT NULL,
  `userName` varchar(100) DEFAULT NULL,
  `userEmail` varchar(100) DEFAULT NULL,
  `userPassword` varchar(20) DEFAULT NULL,
  `userMobileNo` varchar(12) DEFAULT NULL,
  `userImage` varchar(100) DEFAULT NULL,
  `userRole` varchar(10) DEFAULT NULL,
  `userIsActive` bit(1) DEFAULT NULL,
  `createdAt` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usermaster`
--

INSERT INTO `usermaster` (`userID`, `userName`, `userEmail`, `userPassword`, `userMobileNo`, `userImage`, `userRole`, `userIsActive`, `createdAt`) VALUES
(4, 'Vignesh', 'vigneshhhh54@gmail.com', 'sureshbabu', '7092804641', 'noImg.png', 'Admin', b'1', '2018-08-07 22:38:46'),
(5, 'Sasikala', 'sasilakarams@gmail.com', '12345678', '9677209439', 'noImg.png', 'Admin', b'1', '2018-10-07 13:29:55'),
(6, 'Suresh', 'suresh@gmail.com', 'sureshbabu', '7092804644', 'noImg.png', 'Admin', b'1', '2018-10-07 11:33:19'),
(7, 'Swaminathan', 'Swaminathan@gmail.com', '12345678``', '7098797546', 'noImg.png', 'Admin', b'1', '2018-10-07 13:38:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answermaster`
--
ALTER TABLE `answermaster`
  ADD PRIMARY KEY (`answerID`);

--
-- Indexes for table `assignment`
--
ALTER TABLE `assignment`
  ADD PRIMARY KEY (`assignmentID`);

--
-- Indexes for table `batchmaster`
--
ALTER TABLE `batchmaster`
  ADD PRIMARY KEY (`batchID`);

--
-- Indexes for table `batch_type`
--
ALTER TABLE `batch_type`
  ADD PRIMARY KEY (`batchTypeID`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`courseID`);

--
-- Indexes for table `marks_details`
--
ALTER TABLE `marks_details`
  ADD PRIMARY KEY (`markDetailsID`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`questionID`);

--
-- Indexes for table `studentanswer`
--
ALTER TABLE `studentanswer`
  ADD PRIMARY KEY (`studentAnswerID`);

--
-- Indexes for table `student_assignment`
--
ALTER TABLE `student_assignment`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subjectID`);

--
-- Indexes for table `subject_type`
--
ALTER TABLE `subject_type`
  ADD PRIMARY KEY (`subjectTypeID`);

--
-- Indexes for table `unit`
--
ALTER TABLE `unit`
  ADD PRIMARY KEY (`unitID`);

--
-- Indexes for table `usermaster`
--
ALTER TABLE `usermaster`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answermaster`
--
ALTER TABLE `answermaster`
  MODIFY `answerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `assignment`
--
ALTER TABLE `assignment`
  MODIFY `assignmentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `batchmaster`
--
ALTER TABLE `batchmaster`
  MODIFY `batchID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `batch_type`
--
ALTER TABLE `batch_type`
  MODIFY `batchTypeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `courseID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `marks_details`
--
ALTER TABLE `marks_details`
  MODIFY `markDetailsID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `questionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `studentanswer`
--
ALTER TABLE `studentanswer`
  MODIFY `studentAnswerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT for table `student_assignment`
--
ALTER TABLE `student_assignment`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=422;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `subjectID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `subject_type`
--
ALTER TABLE `subject_type`
  MODIFY `subjectTypeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `unit`
--
ALTER TABLE `unit`
  MODIFY `unitID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `usermaster`
--
ALTER TABLE `usermaster`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
