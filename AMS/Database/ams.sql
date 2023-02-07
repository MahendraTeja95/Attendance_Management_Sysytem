-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2022 at 06:34 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ams`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `rollno` varchar(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `class_conducted` int(255) DEFAULT NULL,
  `class_attend` int(255) DEFAULT NULL,
  `today` int(255) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL,
  `section` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `rollno`, `name`, `class_conducted`, `class_attend`, `today`, `branch`, `section`) VALUES
(1, '20HK1A0532', 'V.PRASHANTH KUMAR', 5, 4, 0, 'CSE', 'C'),
(2, '20ME1A0502', 'A.SREE LAKSHMI', 5, 5, 1, 'CSE', 'C'),
(3, '20ME1A0508', 'V.UMESH ACHUTH RAM', 15, 12, 1, 'CSE', 'C'),
(4, '20ME1A0509', 'B.SNEHA', 15, 15, 1, 'CSE', 'C'),
(5, '20ME1A0525', 'K.LAKSHMI NAGA SUSHMITHA', 15, 15, 1, 'CSE', 'C'),
(6, '20ME1A0533', 'M.AASRITHA', 15, 14, 1, 'CSE', 'C'),
(7, '20ME1A0541', 'N.PRABHAS', 15, 15, 1, 'CSE', 'C'),
(8, '20ME1A0546', 'P.NITYA SANTHOSHI', 15, 15, 1, 'CSE', 'C'),
(9, '20ME1A0563', 'V.ANITHA', 15, 15, 1, 'CSE', 'C'),
(10, '20ME1A0573', 'C.NISSI PAVITRA', 15, 15, 1, 'CSE', 'C'),
(11, '20ME1A0576', 'D.YASHWANTH', 15, 14, 1, 'CSE', 'C'),
(12, '20ME1A0577', 'D.AMBIKA', 15, 15, 1, 'CSE', 'C'),
(13, '20ME1A0579', 'D.NAVEEN KUMAR', 15, 15, 1, 'CSE', 'C'),
(14, '20ME1A0580', 'G.VAMSI KRISHNA', 15, 13, 1, 'CSE', 'C'),
(15, '20ME1A0581', 'G.NIRANJAN', 15, 14, 1, 'CSE', 'C'),
(16, '20ME1A0585', 'G.BALA MURALI', 15, 15, 1, 'CSE', 'C'),
(17, '20ME1A0586', 'G.SHANMUKH SAI SANTOSH', 15, 15, 1, 'CSE', 'C'),
(18, '20ME1A0588', 'I.SAI NAVYA SRI', 15, 15, 1, 'CSE', 'C'),
(19, '20ME1A0590', 'J.SWAPNA', 15, 15, 1, 'CSE', 'C'),
(20, '20ME1A0591', 'J.KRUPARANI', 15, 15, 1, 'CSE', 'C'),
(21, '20ME1A0593', 'K.SHANMUKH JAGAN CHOWDARY', 15, 15, 1, 'CSE', 'C'),
(22, '20ME1A0594', 'K.SIVA KUMAR', 15, 13, 1, 'CSE', 'C'),
(23, '20ME1A0595', 'K.SIVA GOWTHAMI', 15, 15, 1, 'CSE', 'C'),
(24, '20ME1A0597', 'K.SHANMUKSIVA', 15, 13, 1, 'CSE', 'C'),
(25, '20ME1A05A4', 'M.SIRISHA', 15, 15, 1, 'CSE', 'C'),
(26, '20ME1A05A5', 'M.MADHURI', 15, 15, 1, 'CSE', 'C'),
(27, '20ME1A05B1', 'P.MANOHAR', 15, 15, 1, 'CSE', 'C'),
(28, '20ME1A05B8', 'K.S.D.V.LAKSHMI PREETHI', 15, 15, 1, 'CSE', 'C'),
(29, '20ME1A05B9', 'S.SHABEENA', 15, 15, 1, 'CSE', 'C'),
(30, '20ME1A05C2', 'S.N.V.K.SAI LEELA DIVYAJA', 15, 15, 1, 'CSE', 'C'),
(31, '20ME1A05C3', 'T.PRASHANTH KUMAR', 15, 15, 1, 'CSE', 'C'),
(32, '20ME1A05C6', 'V.DEEPTHI', 15, 15, 1, 'CSE', 'C'),
(33, '20ME1A05C7', 'V.BHAGYA LAKSHMI', 15, 15, 1, 'CSE', 'C'),
(34, '20ME1A05C8', 'V.VARSHINI', 15, 15, 1, 'CSE', 'C'),
(35, '20ME1A05D0', 'Y.HEMANTH', 15, 15, 1, 'CSE', 'C'),
(36, '20ME1A05D1', 'A.S.V.D.SAI RAGHURAM', 15, 15, 1, 'CSE', 'C'),
(37, '20ME1A05D2', 'A.MOUNVITHA L S D', 15, 15, 1, 'CSE', 'C'),
(38, '20ME1A05D3', 'A.GEETHA NANDINI', 15, 15, 1, 'CSE', 'C'),
(39, '20ME1A05D4', 'B.NAMITHA', 15, 15, 1, 'CSE', 'C'),
(40, '20ME1A05D5', 'B.RAMANJANEYULU', 15, 15, 1, 'CSE', 'C'),
(41, '20ME1A05D6', 'B.NANDINI', 15, 15, 1, 'CSE', 'C'),
(42, '20ME1A05D7', 'B.DEEPIKA', 15, 15, 1, 'CSE', 'C'),
(43, '20ME1A05D8', 'B.AVANTHIKA', 15, 15, 1, 'CSE', 'C'),
(44, '20ME1A05D9', 'C.PAVITHRA', 15, 15, 1, 'CSE', 'C'),
(45, '20ME1A05E1', 'C.NAGA VALLI DURGA', 15, 15, 1, 'CSE', 'C'),
(46, '20ME1A05E2', 'D.MOUNIKA SUDHA', 15, 15, 1, 'CSE', 'C'),
(47, '20ME1A05E3', 'D.ANUSHA', 15, 15, 1, 'CSE', 'C'),
(48, '20ME1A05E4', 'D.V.RAMA MOHAN', 15, 15, 1, 'CSE', 'C'),
(49, '20ME1A05E5', 'E.VANI PRIYA', 15, 15, 1, 'CSE', 'C'),
(50, '20ME1A05E6', 'B.VARUN SAGAR', 15, 15, 1, 'CSE', 'C'),
(51, '20ME1A05E7', 'J.KUSUMA PALLAVI', 15, 15, 1, 'CSE', 'C'),
(52, '20ME1A05E8', 'J.VISHALA SUBBALAKSHMI', 15, 15, 1, 'CSE', 'C'),
(53, '20ME1A05E9', 'J.PRIYANKA', 15, 15, 1, 'CSE', 'C'),
(54, '20ME1A05F0', 'J.NAGA MANI', 15, 15, 1, 'CSE', 'C'),
(55, '20ME1A05F1', 'K.ANITHA RANI', 15, 15, 1, 'CSE', 'C'),
(56, '20ME1A05F2', 'K.MANOJA', 15, 15, 1, 'CSE', 'C'),
(57, '20ME1A05F3', 'K.NAGA SRAVYA', 15, 15, 1, 'CSE', 'C'),
(58, '20ME1A05F4', 'K.V.V.L.SRISHA', 15, 15, 1, 'CSE', 'C'),
(59, '20ME1A05F5', 'K.RECHAL JYOTHI', 15, 15, 1, 'CSE', 'C'),
(60, '20ME1A05F6', 'K.MAHENDRA TEJA', 15, 15, 1, 'CSE', 'C'),
(61, '20ME1A05F7', 'K.JNANAPRASANNA', 15, 15, 1, 'CSE', 'C'),
(62, '20ME1A05F8', 'K.PAVANI', 15, 15, 1, 'CSE', 'C'),
(63, '20ME1A05F9', 'K.ASRITHA VENKATA NAGA LALITHA', 15, 15, 1, 'CSE', 'C'),
(64, '20ME1A05G0', 'K.SONIYA', 15, 15, 1, 'CSE', 'C'),
(65, '20ME1A05G3', 'M.CHAHITHA', 15, 15, 1, 'CSE', 'C'),
(66, '20ME1A05G4', 'K.SRAVANI', 15, 15, 1, 'CSE', 'C'),
(67, '20ME1A05G5', 'N.SATYA SAHITHI', 15, 15, 1, 'CSE', 'C'),
(68, '20ME1A05G6', 'P.NAGALAKSHMI SRAVANI', 15, 15, 1, 'CSE', 'C'),
(69, '20ME1A05G7', 'P.SWARUPA', 15, 15, 1, 'CSE', 'C'),
(70, '20ME1A05G8', 'P.DEEPIKA', 15, 14, 0, 'CSE', 'C'),
(71, '20ME1A05G9', 'P.PHANI SIVANI', 15, 14, 0, 'CSE', 'C'),
(72, '20ME1A05H0', 'P.JAHNAVI', 15, 14, 0, 'CSE', 'C'),
(73, '20ME1A05H1', 'P.UDAY KIRAN', 15, 14, 0, 'CSE', 'C'),
(74, '20ME1A05H2', 'P.NITHIN', 15, 15, 1, 'CSE', 'C'),
(75, '20ME1A05H3', 'P.M.MOUVYA', 15, 15, 1, 'CSE', 'C'),
(76, '20ME1A05H5', 'P.ARUN SAI', 15, 15, 1, 'CSE', 'C'),
(77, '20ME1A05H7', 'R.NAGA LAKSHMI', 15, 15, 1, 'CSE', 'C'),
(78, '20ME1A05H8', 'S.VIJAY VENKATA BHASKAR REDDY', 15, 15, 1, 'CSE', 'C'),
(79, '20ME1A05H9', 'SATHVIKA VUNDAVALLI', 15, 14, 1, 'CSE', 'C'),
(80, '20ME1A05I0', 'S.BHANU TEJASWINI', 15, 15, 1, 'CSE', 'C'),
(81, '20ME1A05I1', 'S.DIVYA SREE', 15, 15, 1, 'CSE', 'C'),
(82, '20ME1A05I2', 'S.KIRAN KUMAR', 15, 15, 1, 'CSE', 'C'),
(83, '20ME1A05I5', 'T.SRI VAISHNAVI', 15, 15, 1, 'CSE', 'C'),
(84, '20ME1A05I6', 'V.HARITHA', 15, 15, 1, 'CSE', 'C'),
(85, '20ME1A05I7', 'V.HEMAMBICA', 15, 15, 1, 'CSE', 'C'),
(86, '20ME1A05I9', 'S.TARUN SAI', 15, 15, 1, 'CSE', 'C'),
(87, '20ME1A05J1', 'K.SRI CHAITANYA', 15, 15, 1, 'CSE', 'C'),
(88, '21ME5A0506', 'B.SANDHYA RANI', 15, 14, 1, 'CSE', 'C'),
(89, '21ME5A0507', 'B.DIVYA NAGA DURYA', 15, 14, 1, 'CSE', 'C'),
(90, '21ME5A0512', 'E.KUSUMA', 15, 14, 1, 'CSE', 'C'),
(91, '21ME5A0513', 'G.AAMANI', 15, 15, 1, 'CSE', 'C'),
(92, '21ME5A0516', 'N.CHINNI MANASA', 15, 15, 1, 'CSE', 'C'),
(93, '20ME1A05C9', 'NAVEEN SIDDHARTH', 5, 5, 1, 'CSE', 'B'),
(94, '20ME1A05A9', 'BHANU RISHIK', 5, 4, 0, 'CSE', 'B'),
(95, '20ME1A05B4', 'JAGADEESH', 6, 5, 1, 'CSE', 'A'),
(96, '20ME1A0599', 'AKHIL', 6, 6, 1, 'CSE', 'A'),
(97, '20ME1A0570', 'LOHITH', 6, 5, 1, 'CSE', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `TID` int(11) NOT NULL,
  `TName` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `branch` varchar(255) DEFAULT NULL,
  `section` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`TID`, `TName`, `password`, `branch`, `section`) VALUES
(0, 'DASH', '12345678', 'CSE', 'C'),
(1, 'admin', 'admin', 'CSE', 'C'),
(2, 'UDAY', '12345678', 'CSE', 'B'),
(3, 'SUDHAKAR', '12345678', 'CSE', 'A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`TID`),
  ADD UNIQUE KEY `TID` (`TID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
