-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2017 at 11:43 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `majimaji`
--

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `County` varchar(30) NOT NULL,
  `Constituency` varchar(30) NOT NULL,
  `Link` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`County`, `Constituency`, `Link`) VALUES
('Busia', 'Nambale', ''),
('Busia', 'Butula', ''),
('Busia', 'Funyula', ''),
('Busia', 'Budalangi', 'http://project-budalangi-gabrieldwight.c9users.io/Home.html#page-top'),
('Busia', 'Matayos', ''),
('Busia', 'Teso North', ''),
('Busia', 'Teso South', ''),
('Nairobi', 'Langata', ''),
('Nairobi', 'Starehe', ''),
('Baringo', 'Kabarnet', ''),
('Kisumu', 'Muhoroni', ''),
('Nyeri', 'Othaya', ''),
('Mombasa', 'Nyali', ''),
('Tana River', 'Galole', ''),
('Narok', 'Kilgoris', ''),
('Trans Nzoia', 'Kwanza', ''),
('Machakos', 'Mavoko', '');

-- --------------------------------------------------------

--
-- Table structure for table `twitter`
--

CREATE TABLE `twitter` (
  `Time` timestamp(6) NOT NULL,
  `Location` varchar(40) NOT NULL,
  `Message` varchar(500) NOT NULL,
  `Caption` longblob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`Constituency`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
