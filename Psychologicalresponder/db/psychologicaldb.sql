-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 01, 2022 at 06:16 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `psychologicaldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `newpost`
--

CREATE TABLE IF NOT EXISTS `newpost` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `psychologistid` varchar(100) NOT NULL,
  `Post` varchar(1000) NOT NULL,
  `Postdate` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `newpost`
--

INSERT INTO `newpost` (`id`, `psychologistid`, `Post`, `Postdate`) VALUES
(2, 'jeeva', 'happy world', 'February 1, 2024 11:38:36 PM'),
(3, 'ravi', 'happy', 'February 1, 2024 11:49:10 PM');

-- --------------------------------------------------------

--
-- Table structure for table `postproblem`
--

CREATE TABLE IF NOT EXISTS `postproblem` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `psychologistid` varchar(100) NOT NULL,
  `Userid` varchar(100) NOT NULL,
  `Problem` varchar(1000) NOT NULL,
  `Postdate` varchar(100) NOT NULL,
  `Reponse` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `postproblem`
--

INSERT INTO `postproblem` (`id`, `psychologistid`, `Userid`, `Problem`, `Postdate`, `Reponse`) VALUES
(1, 'jeeva', 'nanda', 'i am not well', 'February 1, 2024 11:00:59 PM', 'good well soon');

-- --------------------------------------------------------

--
-- Table structure for table `psychologiststbl`
--

CREATE TABLE IF NOT EXISTS `psychologiststbl` (
  `Fname` varchar(100) NOT NULL,
  `Uid` varchar(100) NOT NULL,
  `Pwd` varchar(100) NOT NULL,
  `Addr` varchar(100) NOT NULL,
  `Mob` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Qualification` varchar(100) NOT NULL,
  `Status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `psychologiststbl`
--

INSERT INTO `psychologiststbl` (`Fname`, `Uid`, `Pwd`, `Addr`, `Mob`, `Email`, `Qualification`, `Status`) VALUES
('jeeva', 'jeeva', 'jeeva', 'cbe', '9001231231', 'jeeva@gmail.com', 'mbbs', 'ok'),
('ravi', 'ravi', 'ravi', 'Coimbatore', '9003502338', 'ravi@gmail.com', 'MBBS', 'ok');

-- --------------------------------------------------------

--
-- Table structure for table `usertbl`
--

CREATE TABLE IF NOT EXISTS `usertbl` (
  `Fname` varchar(100) NOT NULL,
  `Uid` varchar(100) NOT NULL,
  `Pwd` varchar(100) NOT NULL,
  `Addr` varchar(100) NOT NULL,
  `Mob` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usertbl`
--

INSERT INTO `usertbl` (`Fname`, `Uid`, `Pwd`, `Addr`, `Mob`, `Email`) VALUES
('nanda', 'nanda', 'nanda', 'cbe', '9629595205', 'nanda@gmail.com');
