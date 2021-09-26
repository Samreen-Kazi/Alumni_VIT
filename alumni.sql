-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 26, 2021 at 12:26 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alumni`
--

-- --------------------------------------------------------

--
-- Table structure for table `logintb`
--

DROP TABLE IF EXISTS `logintb`;
CREATE TABLE IF NOT EXISTS `logintb` (
  `username` varchar(80) NOT NULL,
  `password` varchar(80) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logintb`
--

INSERT INTO `logintb` (`username`, `password`) VALUES
('admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
CREATE TABLE IF NOT EXISTS `post` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) NOT NULL,
  `enrollment` int(255) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `year` int(255) NOT NULL,
  `emailid` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `postgrad` varchar(255) NOT NULL,
  `uni` varchar(255) NOT NULL,
  `pass` int(255) NOT NULL,
  `bran` varchar(255) NOT NULL,
  `employ` varchar(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `work` varchar(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `fullname`, `enrollment`, `branch`, `year`, `emailid`, `gender`, `address`, `postgrad`, `uni`, `pass`, `bran`, `employ`, `company`, `work`, `user_id`) VALUES
(10, 'Apurva Bharat Kapse', 170568335, 'CMPN', 2015, 'apurvabharat@gmail.com', 'Female', 'Andheri East', 'M.Tech in Computer Science', 'SPIT', 2017, 'CMPN', 'Self-Employed', 'Sunarj Technology PVT LTD.', '4 Years', 1),
(9, 'Samreen Abdulla Kazi', 1705680226, 'INFT', 2012, 'samreenkazi17@gmail.com', 'Female', 'B/303,New Killedar,Jogeshwari(W),Mumbai-4000102.', 'MS in Information Technology', 'VJTI', 2014, 'INFT', 'Employed', 'TCS', '5 Years', 2);

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

DROP TABLE IF EXISTS `usertable`;
CREATE TABLE IF NOT EXISTS `usertable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `code` mediumint(50) NOT NULL,
  `status` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usertable`
--

INSERT INTO `usertable` (`id`, `name`, `email`, `password`, `code`, `status`) VALUES
(1, 'Carl James', 'carlj2619@gmail.com', '$2y$10$dfGgO4UnqlK.0NDL8fkGBOtT6OZlaLRgZ5VZ3O7vTvpXrWF67O9Xe', 0, 'verified'),
(2, 'Samreen Kazi', 'samreenkazi17@gmail.com', '$2y$10$/CjnOigg6lN9bCrLvToHBOliPjt.ensUbt.9fzVm9pxudBU4d0.72', 0, 'verified'),
(3, 'Arsheen Kazi', 'arsheenkazi@gmail.com', '$2y$10$Pq.B4BhzcVvrYotSK67Ia.Z3qfqlkTpXTFoliK0aPeR9EXobjlxQu', 814402, 'notverified');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
