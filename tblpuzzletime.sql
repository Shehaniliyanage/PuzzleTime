-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 06, 2022 at 04:22 AM
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
-- Database: `puzzletime`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblpuzzletime`
--

DROP TABLE IF EXISTS `tblpuzzletime`;
CREATE TABLE IF NOT EXISTS `tblpuzzletime` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `Username` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpuzzletime`
--

INSERT INTO `tblpuzzletime` (`id`, `Username`, `password`, `email`) VALUES
(1, 'shehani', 'shehani', 'shehani123@gmail.com'),
(2, 'Pabodha', 'Pabodha', 'pabodha12@gmail.com'),
(3, '', '', ''),
(4, '', '', ''),
(5, '', '', ''),
(6, 'ss', '', ''),
(7, 'shehani2', 'shehani2', 'shehani2@gmail.com'),
(8, 'Nimal', 'Nimal', 'nimal123@gmail.com'),
(9, 'Hey', 'hey123', 'rathnayakehiruna@gmail.com'),
(10, 'sasi', 'sasi', 'saseenthiran1995@gmail.com'),
(11, 'sasi', 'sasi', 'saseenthiran1995@gmail.com'),
(12, 'sasi', 'sasi', 'saseenthiran1995@gmail.com'),
(13, 'sasi', 'sasi', 'saseenthiran1995@gmail.com'),
(14, 'sasi', 'sasi', 'saseenthiran1995@gmail.com'),
(15, 'Rishani', 'Rishani', 'rishani123@gmail.com'),
(16, 'Pabodha', 'Pabodha', 'shezliyanage99@gmail.com'),
(17, 'weththasin', 'weththasin', 'shezliyanage99@gmail.com'),
(18, 'weththasin', 'weththasin', 'shezliyanage99@gmail.com'),
(19, 'Liyanage', 'Liyanage', 'shezliyanage99@gmail.com'),
(20, 'ABC', 'ABC', 'shezliyanage99@gmail.com'),
(21, 'Ashen', 'Ashen', 'shezliyanage99@gmail.com'),
(22, 'Ashen', 'Ashen', 'shezliyanage99@gmail.com'),
(23, 'ABCD', 'ABCD', 'shezliyanage99@gmail.com'),
(24, 'ABCD', 'ABCD', 'shezliyanage99@gmail.com'),
(25, 'kamal', 'kamal', 'shezliyanage99@gmail.com'),
(49, 'hi', 'hi', 'shezliyanage99@gmail.com'),
(48, 'jin', 'jin', 'shezliyanage99@gmail.com'),
(47, 'Lanka', 'Lanka', 'shezliyanage99@gmail.com'),
(46, 'she', 'she', 'shezliyanage99@gmail.com'),
(30, 'silva', 'silva', 'shehanilyanage041@gmail.com'),
(31, 'silva', 'silva', 'shezliyanage99@gmail.com'),
(32, 'sasi', 'sasi', 'saseenthiran1995@gmail.com'),
(33, 'sasi', 'sasi', 'shezliyanage99@gmail.com'),
(34, 'sasi', 'sasi', 'shezliyanage99@gmail.com'),
(35, 'MNOP', 'MNOP', 'shezliyanage99@gmail.com'),
(36, 'etf', 'etf', 'shezliyanage99@gmail.com'),
(37, 'kl', 'kl', 'shezliyanage99@gmail.com'),
(38, 'nimal', 'nimal', 'shezliyanage99@gmail.com'),
(39, 'shehani pabodha', 'shehani', 'shezsliyanage99@gmail.com'),
(40, 'shehani Liyanage', 'liyanage', 'shezliyanage99@gmail.com'),
(41, 'Shehani Liyanage', 'shehani', 'shezliyanage99@gmail.com'),
(42, 'perera', 'perera', 'shezliyanage99@gmail.com'),
(43, 'ABCDE', 'ABCDE', 'shezliyanage99@gmail.com'),
(44, 'you', 'you', 'shezliyanage99@gmail.com'),
(45, 'me', 'me', 'shezliyanage99@gmail.com'),
(50, 'rm', 'rm', 'shezliyanage99@gmail.com'),
(51, 'hello', 'hello', 'shezliyanage99@gmail.com'),
(52, 'boy', 'boy', 'shezliyanage99@gmail.com'),
(53, 'joy', 'joy', 'shezliyanage99@gmail.com'),
(54, 'jimin', 'jimin', 'shezliyanage99@gmail.com'),
(55, 'kalum', 'kalum', 'shezliyanage99@gmail.com'),
(56, 'sean', 'sean', 'shezliyanage99@gmail.com'),
(57, 'lol', 'lol', 'shezliyanage99@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
