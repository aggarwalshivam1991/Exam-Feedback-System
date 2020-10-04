-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 04, 2020 at 03:39 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sefs`
--

-- --------------------------------------------------------

--
-- Table structure for table `gdresponse`
--

DROP TABLE IF EXISTS `gdresponse`;
CREATE TABLE IF NOT EXISTS `gdresponse` (
  `GD_ID` varchar(255) NOT NULL,
  `Question` varchar(255) NOT NULL,
  `Response` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gdresponse`
--

INSERT INTO `gdresponse` (`GD_ID`, `Question`, `Response`) VALUES
('1932', '1.Are you satisfied with overall Experience in GD PIWAT in SICSR?', 'no'),
('1932', '2.How was your experience with volunteers there in SICSR?', 'yes'),
('1932', '3.Did you Find volunteers Helpfull in Entire Process?', 'no'),
('1932', '4.Did you find difficulty in searching stationary shop in college Premises?', 'yes'),
('1932', '5.Are you Satisfied with food available in college Canteen?', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

DROP TABLE IF EXISTS `info`;
CREATE TABLE IF NOT EXISTS `info` (
  `GD_ID` varchar(255) NOT NULL,
  `PRN` varchar(255) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `COURSE` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`GD_ID`, `PRN`, `NAME`, `COURSE`) VALUES
('102', '1562', 'Karishma', 'BCA'),
('399', '1209', 'Rahul', 'BA');

-- --------------------------------------------------------

--
-- Table structure for table `infogd`
--

DROP TABLE IF EXISTS `infogd`;
CREATE TABLE IF NOT EXISTS `infogd` (
  `GD_ID` varchar(255) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `COURSE` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `infogd`
--

INSERT INTO `infogd` (`GD_ID`, `NAME`, `COURSE`) VALUES
('110', 'Jayesh', 'BTECH'),
('510', 'Bhavna', 'LLB');

-- --------------------------------------------------------

--
-- Table structure for table `infomba`
--

DROP TABLE IF EXISTS `infomba`;
CREATE TABLE IF NOT EXISTS `infomba` (
  `NAME` varchar(255) NOT NULL,
  `PRN` varchar(255) NOT NULL,
  `COURSE` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `infomba`
--

INSERT INTO `infomba` (`NAME`, `PRN`, `COURSE`) VALUES
('Sar', '1888', 'MBA'),
('Kari', '1776', 'BCOM');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE IF NOT EXISTS `register` (
  `NAME` varchar(255) NOT NULL,
  `LOGIN` varchar(255) NOT NULL,
  `PASSWORD` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`NAME`, `LOGIN`, `PASSWORD`) VALUES
('VJJ', '123', '123'),
('Karishma', '007', 'kari'),
('Saransh', '004', 'Sar');

-- --------------------------------------------------------

--
-- Table structure for table `response`
--

DROP TABLE IF EXISTS `response`;
CREATE TABLE IF NOT EXISTS `response` (
  `PRN` varchar(255) NOT NULL,
  `Question` varchar(255) NOT NULL,
  `Response` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `response`
--

INSERT INTO `response` (`PRN`, `Question`, `Response`) VALUES
('16203610353', '1. Is Kareena good in Coding?', 'yes'),
('16203610353', '2.Are You Satisfied With Entire Cource Design?', 'no'),
('16203610353', '3.Are you Satisfied With Overall Knowledge of Faculty?', 'yes'),
('16203610353', '4.Do You Feel the cirriculam is Good?', 'yes'),
('16203610353', '5.Are the Students Able to Cope up with Speed of Teaching?', 'yes'),
('16203610353', '6.Are Moodle Exams Conducted Regularly', 'no'),
('16203610353', '7.Do you Like The 60% Internal and 40% External Pattern in College?', 'no'),
('16203610353', '8.Are you comfotable with College Timings?', 'yes'),
('1990', '1. Is Kareena good in Coding?', 'no'),
('1990', '2.Are You Satisfied With Entire Cource Design?', 'yes'),
('1990', '3.Are you Satisfied With Overall Knowledge of Faculty?', 'no'),
('1990', '4.Do You Feel the cirriculam is Good?', 'yes'),
('1990', '5.Are the Students Able to Cope up with Speed of Teaching?', 'no'),
('1990', '6.Are Moodle Exams Conducted Regularly', 'yes'),
('1990', '7.Do you Like The 60% Internal and 40% External Pattern in College?', 'no'),
('1990', '8.Are you comfotable with College Timings?', 'yes');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
