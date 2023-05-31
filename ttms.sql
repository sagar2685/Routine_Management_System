-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2023 at 08:33 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ttms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `password`) VALUES
('admin', 'pass123');

-- --------------------------------------------------------

--
-- Table structure for table `classrooms`
--

CREATE TABLE `classrooms` (
  `name` varchar(30) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classrooms`
--

INSERT INTO `classrooms` (`name`, `status`) VALUES
('Lab2', 2),
('Lab1', 1),
('Lab3', 3);

-- --------------------------------------------------------

--
-- Table structure for table `semester1`
--

CREATE TABLE `semester1` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester1`
--

INSERT INTO `semester1` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CC03<br>RD', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('wednesday', 'CC03<br>RD', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('friday', 'CC03<br>RD', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `semester2`
--

CREATE TABLE `semester2` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester2`
--

INSERT INTO `semester2` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CA3<br>MA', 'CA4<br>SS', '-<br>-', '-<br>-', '-<br>-', 'CS3L<br>AR, RD, AR'),
('tuesday', 'CS2<br>SS', 'CA3<br>MA', 'CA4<br>SS', '-<br>-', '-<br>-', 'CA3L<br>MA, MA, MA'),
('wednesday', 'CS3<br>AR', 'CS2<br>SS', 'CA3<br>MA', '-<br>-', '-<br>-', 'CS3L<br>AR, RD, AR'),
('thursday', 'CS3<br>AR', 'CS2<br>SS', '-<br>-', '-<br>-', '-<br>-', 'CA3L<br>MA, MA, MA'),
('friday', 'CS3<br>AR', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('saturday', 'CA4<br>SS', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `semester3`
--

CREATE TABLE `semester3` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester3`
--

INSERT INTO `semester3` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `semester4`
--

CREATE TABLE `semester4` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester4`
--

INSERT INTO `semester4` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CA10CS5<br>RD', '-<br>-', 'CA6<br>SSB', '-<br>-', '-<br>-', 'CS56L<br>SS, SS, SS'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CA10L<br>RD, RD, RD'),
('wednesday', 'CA7<br>DC', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CA7L<br>DC, DC, DC'),
('thursday', 'CS54<br>SS', 'CA8 CS4<br>RD', 'CA7<br>DC', '-<br>-', '-<br>-', 'CACS9L<br>RD, RD, RD'),
('friday', 'CA10CS5<br>RD', 'CA6<br>SSB', 'CS54<br>SS', 'CA8 CS4<br>RD', 'CA7<br>DC', 'CS56L<br>SS, SS, SS'),
('saturday', 'CA10CS5<br>RD', 'CA6<br>SSB', 'CS54<br>SS', 'CA8 CS4<br>RD', '-<br>-', 'CA10L<br>RD, RD, RD');

-- --------------------------------------------------------

--
-- Table structure for table `semester5`
--

CREATE TABLE `semester5` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester5`
--

INSERT INTO `semester5` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `semester6`
--

CREATE TABLE `semester6` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester6`
--

INSERT INTO `semester6` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CS9<br>DC', 'CS8<br>SSB', 'CA12CS6<br>AR', '-<br>-', '-<br>-', 'CS8L<br>SSB, SSB, SSB'),
('tuesday', 'CA32<br>RD', 'CS9<br>DC', 'CS8<br>SSB', 'CA12CS6<br>AR', '-<br>-', 'CS8L<br>SSB, SSB, SSB'),
('wednesday', 'CA32<br>RD', 'CS9<br>DC', 'CS8<br>SSB', '-<br>-', '-<br>-', '-<br>-, -, -'),
('thursday', 'CA32<br>RD', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('saturday', 'CA12CS6<br>AR', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `semester7`
--

CREATE TABLE `semester7` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) NOT NULL,
  `period2` varchar(30) NOT NULL,
  `period3` varchar(30) NOT NULL,
  `period4` varchar(30) NOT NULL,
  `period5` varchar(30) NOT NULL,
  `period6` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester7`
--

INSERT INTO `semester7` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('wednesday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-, -, -');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(50) NOT NULL,
  `course_type` varchar(15) NOT NULL,
  `semester` int(1) NOT NULL,
  `department` varchar(50) NOT NULL,
  `isAlloted` int(1) NOT NULL,
  `allotedto` text NOT NULL,
  `allotedto2` text NOT NULL,
  `allotedto3` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_code`, `subject_name`, `course_type`, `semester`, `department`, `isAlloted`, `allotedto`, `allotedto2`, `allotedto3`) VALUES
('CS8L', 'AI', 'LAB', 6, 'Computer Science', 1, 'T004', 'T004', 'T004'),
('CS9', 'Cyber Security', 'THEORY', 6, 'Computer Science', 1, 'T006', '', ''),
('CS2', 'Computer Architecture', 'THEORY', 2, 'Computer Science', 1, 'T003', '', ''),
('CS3', 'Data Structure', 'THEORY', 2, 'Computer Science', 1, 'T001', '', ''),
('CS3L', 'Data Structure', 'LAB', 2, 'Computer Science', 1, 'T001', 'T002', 'T001'),
('CS54', 'DACA', 'THEORY', 4, 'Computer Science', 1, 'T003', '', ''),
('CS56L', 'DACA LAB', 'LAB', 4, 'Computer Science', 1, 'T003', 'T003', 'T003'),
('CA10CS5', 'Python', 'THEORY', 4, 'BCA and BCS  ', 1, 'T002', '', ''),
('CA10L', 'Python', 'LAB', 4, 'Computer Application', 1, 'T002', 'T002', 'T002'),
('CA12CS6', 'SOFTWARE ENGINEERING', 'THEORY', 6, 'BCA and BCS  ', 1, 'T001', '', ''),
('CS8', 'AI', 'THEORY', 6, 'Computer Science', 1, 'T004', '', ''),
('CA32', 'PHP', 'THEORY', 6, 'Computer Application', 1, 'T002', '', ''),
('CA7', 'CG', 'THEORY', 4, 'Computer Application', 1, 'T006', '', ''),
('CA7L', 'CG LAB', 'LAB', 4, 'Computer Application', 1, 'T006', 'T006', 'T006'),
('CA8 CS4', 'DBMS', 'THEORY', 4, 'BCA and BCS  ', 1, 'T002', '', ''),
('CACS9L', 'DBMS', 'LAB', 4, 'BCA and BCS  ', 1, 'T002', 'T002', 'T002'),
('CA6', 'DAA', 'THEORY', 4, 'Computer Application', 1, 'T004', '', ''),
('CA4', ' Computer System Architecture', 'THEORY', 2, 'Computer Application', 1, 'T003', '', ''),
('CA3', 'INTRODUCTION TO PROGRAMMING', 'THEORY', 2, 'Computer Application', 1, 'T005', '', ''),
('CA3L', 'INTRODUCTION TO C++  PROGRAMMING', 'LAB', 2, 'Computer Application', 1, 'T005', 'T005', 'T005');

-- --------------------------------------------------------

--
-- Table structure for table `t001`
--

CREATE TABLE `t001` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t001`
--

INSERT INTO `t001` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', '-<br>-', 'CA12CS6<br>Lab3', '-<br>-', '-<br>-', 'CS3L'),
('tuesday', '-<br>-', '-<br>-', '-<br>-', 'CA12CS6<br>Lab3', '-<br>-', '-'),
('wednesday', 'CS3<br>Lab1', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS3L'),
('thursday', 'CS3<br>Lab1', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', 'CS3<br>Lab1', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', 'CA12CS6<br>Lab3', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t002`
--

CREATE TABLE `t002` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t002`
--

INSERT INTO `t002` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CA10CS5<br>Hall', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS3L'),
('tuesday', 'CA32<br>Lab3', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CA10L'),
('wednesday', 'CA32<br>Lab3', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CS3L'),
('thursday', 'CA32<br>Lab3', 'CA8 CS4<br>Hall', '-<br>-', '-<br>-', '-<br>-', 'CACS9L'),
('friday', 'CA10CS5<br>Hall', '-<br>-', '-<br>-', 'CA8 CS4<br>Hall', '-<br>-', '-'),
('saturday', 'CA10CS5<br>Hall', '-<br>-', '-<br>-', 'CA8 CS4<br>Hall', '-<br>-', 'CA10L');

-- --------------------------------------------------------

--
-- Table structure for table `t003`
--

CREATE TABLE `t003` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t003`
--

INSERT INTO `t003` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', 'CA4<br>Lab1', '-<br>-', '-<br>-', '-<br>-', 'CS56L'),
('tuesday', 'CS2<br>Lab1', '-<br>-', 'CA4<br>Lab1', '-<br>-', '-<br>-', '-'),
('wednesday', '-<br>-', 'CS2<br>Lab1', '-<br>-', '-<br>-', '-<br>-', '-'),
('thursday', 'CS54<br>Hall', 'CS2<br>Lab1', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', 'CS54<br>Hall', '-<br>-', '-<br>-', 'CS56L'),
('saturday', 'CA4<br>Lab1', '-<br>-', 'CS54<br>Hall', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t004`
--

CREATE TABLE `t004` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t004`
--

INSERT INTO `t004` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', '-<br>-', 'CS8<br>Lab3', 'CA6<br>Hall', '-<br>-', '-<br>-', 'CS8L'),
('tuesday', '-<br>-', '-<br>-', 'CS8<br>Lab3', '-<br>-', '-<br>-', 'CS8L'),
('wednesday', '-<br>-', '-<br>-', 'CS8<br>Lab3', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', 'CA6<br>Hall', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', 'CA6<br>Hall', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t005`
--

CREATE TABLE `t005` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t005`
--

INSERT INTO `t005` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CA3<br>Lab1', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', 'CA3<br>Lab1', '-<br>-', '-<br>-', '-<br>-', 'CA3L'),
('wednesday', '-<br>-', '-<br>-', 'CA3<br>Lab1', '-<br>-', '-<br>-', '-'),
('thursday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CA3L'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `t006`
--

CREATE TABLE `t006` (
  `day` varchar(10) NOT NULL,
  `period1` varchar(30) DEFAULT NULL,
  `period2` varchar(30) DEFAULT NULL,
  `period3` varchar(30) DEFAULT NULL,
  `period4` varchar(30) DEFAULT NULL,
  `period5` varchar(30) DEFAULT NULL,
  `period6` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t006`
--

INSERT INTO `t006` (`day`, `period1`, `period2`, `period3`, `period4`, `period5`, `period6`) VALUES
('monday', 'CS9<br>Lab3', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-'),
('tuesday', '-<br>-', 'CS9<br>Lab3', '-<br>-', '-<br>-', '-<br>-', '-'),
('wednesday', 'CA7<br>Hall', 'CS9<br>Lab3', '-<br>-', '-<br>-', '-<br>-', 'CA7L'),
('thursday', '-<br>-', '-<br>-', 'CA7<br>Hall', '-<br>-', '-<br>-', '-'),
('friday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', 'CA7<br>Hall', '-'),
('saturday', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-<br>-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `faculty_number` varchar(10) NOT NULL,
  `name` text NOT NULL,
  `alias` varchar(10) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `emailid` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`faculty_number`, `name`, `alias`, `designation`, `contact_number`, `emailid`) VALUES
('T006', 'Debojit Chakraborty', 'DC', 'Professor', '12345678', 'debojichakraborty@gmail.com'),
('T005', 'Monzur Ahmed', 'MA', 'Professor', '12345678', 'monzurahmed@gmail.com'),
('T004', 'Sudip Sukla Baidya', 'SSB', 'Professor', '12345678', 'sudipsuklabaidya@gmail.com'),
('T002', 'Dr.Rajib Das', 'RD', 'Professor', '12345678', 'rajibdas@gmail.com'),
('T003', 'Sumita Sukla', 'SS', 'Professor', '12345678', 'sumitasukla@gmail.com'),
('T001', 'Dr. Ananya Roy', 'AR', 'HOD', '12345678', 'ananyaroy@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classrooms`
--
ALTER TABLE `classrooms`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `semester1`
--
ALTER TABLE `semester1`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester2`
--
ALTER TABLE `semester2`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester3`
--
ALTER TABLE `semester3`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester4`
--
ALTER TABLE `semester4`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester5`
--
ALTER TABLE `semester5`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester6`
--
ALTER TABLE `semester6`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `semester7`
--
ALTER TABLE `semester7`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_code`);

--
-- Indexes for table `t001`
--
ALTER TABLE `t001`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t002`
--
ALTER TABLE `t002`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t003`
--
ALTER TABLE `t003`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t004`
--
ALTER TABLE `t004`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t005`
--
ALTER TABLE `t005`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `t006`
--
ALTER TABLE `t006`
  ADD PRIMARY KEY (`day`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`faculty_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
