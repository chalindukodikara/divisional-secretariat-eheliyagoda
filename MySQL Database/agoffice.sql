-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2021 at 06:35 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agoffice`
--

-- --------------------------------------------------------

--
-- Table structure for table `babyandteenpreservation`
--

CREATE TABLE `babyandteenpreservation` (
  `id` int(11) NOT NULL,
  `period` varchar(50) NOT NULL,
  `1` int(50) NOT NULL DEFAULT 0,
  `2` int(50) NOT NULL DEFAULT 0,
  `3` int(50) NOT NULL DEFAULT 0,
  `4` int(50) NOT NULL DEFAULT 0,
  `5` int(50) NOT NULL DEFAULT 0,
  `6` int(50) NOT NULL DEFAULT 0,
  `7` int(50) NOT NULL DEFAULT 0,
  `8` int(50) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `babypreservation`
--

CREATE TABLE `babypreservation` (
  `id` int(11) NOT NULL,
  `period` varchar(50) NOT NULL,
  `1` int(50) NOT NULL DEFAULT 0,
  `2` int(50) NOT NULL DEFAULT 0,
  `3` int(50) NOT NULL DEFAULT 0,
  `4` int(50) NOT NULL DEFAULT 0,
  `5` int(50) NOT NULL DEFAULT 0,
  `6` int(50) NOT NULL DEFAULT 0,
  `7` int(50) NOT NULL DEFAULT 0,
  `8` int(50) NOT NULL DEFAULT 0,
  `9` int(50) NOT NULL DEFAULT 0,
  `10` int(50) NOT NULL DEFAULT 0,
  `11` int(50) NOT NULL DEFAULT 0,
  `12` int(50) NOT NULL DEFAULT 0,
  `13` int(50) NOT NULL DEFAULT 0,
  `14` int(50) NOT NULL DEFAULT 0,
  `15` int(50) NOT NULL DEFAULT 0,
  `16` int(50) NOT NULL DEFAULT 0,
  `17` int(50) NOT NULL DEFAULT 0,
  `18` int(50) NOT NULL DEFAULT 0,
  `19` int(50) NOT NULL DEFAULT 0,
  `20` int(50) NOT NULL DEFAULT 0,
  `21` int(50) NOT NULL DEFAULT 0,
  `22` int(50) NOT NULL DEFAULT 0,
  `23` int(50) NOT NULL DEFAULT 0,
  `24` int(50) NOT NULL DEFAULT 0,
  `25` int(50) NOT NULL DEFAULT 0,
  `26` int(50) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `babypreservation`
--

INSERT INTO `babypreservation` (`id`, `period`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`, `26`) VALUES
(2, '2020-12', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, '2020-12-14', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `babypreservation1to5`
--

CREATE TABLE `babypreservation1to5` (
  `id` int(11) NOT NULL,
  `period` varchar(50) NOT NULL,
  `1` int(50) NOT NULL DEFAULT 0,
  `2` int(50) NOT NULL DEFAULT 0,
  `3` int(50) NOT NULL DEFAULT 0,
  `4` int(50) NOT NULL DEFAULT 0,
  `5` int(50) NOT NULL DEFAULT 0,
  `6` int(50) NOT NULL DEFAULT 0,
  `7` int(50) NOT NULL DEFAULT 0,
  `8` int(50) NOT NULL DEFAULT 0,
  `9` int(50) NOT NULL DEFAULT 0,
  `10` int(50) NOT NULL DEFAULT 0,
  `11` int(50) NOT NULL DEFAULT 0,
  `12` int(50) NOT NULL DEFAULT 0,
  `13` int(50) NOT NULL DEFAULT 0,
  `14` int(50) NOT NULL DEFAULT 0,
  `15` int(50) NOT NULL DEFAULT 0,
  `16` int(50) NOT NULL DEFAULT 0,
  `17` int(50) NOT NULL DEFAULT 0,
  `18` int(50) NOT NULL DEFAULT 0,
  `19` int(50) NOT NULL DEFAULT 0,
  `20` int(50) NOT NULL DEFAULT 0,
  `21` int(50) NOT NULL DEFAULT 0,
  `22` int(50) NOT NULL DEFAULT 0,
  `23` int(50) NOT NULL DEFAULT 0,
  `24` int(50) NOT NULL DEFAULT 0,
  `25` int(50) NOT NULL DEFAULT 0,
  `26` int(50) NOT NULL DEFAULT 0,
  `27` int(50) NOT NULL DEFAULT 0,
  `28` int(50) NOT NULL DEFAULT 0,
  `29` int(50) NOT NULL DEFAULT 0,
  `30` int(50) NOT NULL DEFAULT 0,
  `31` int(50) NOT NULL DEFAULT 0,
  `32` int(50) NOT NULL DEFAULT 0,
  `33` int(50) NOT NULL DEFAULT 0,
  `34` int(50) NOT NULL DEFAULT 0,
  `35` int(50) NOT NULL DEFAULT 0,
  `36` int(50) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `babypreservation1to5`
--

INSERT INTO `babypreservation1to5` (`id`, `period`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`, `26`, `27`, `28`, `29`, `30`, `31`, `32`, `33`, `34`, `35`, `36`) VALUES
(14, '2020-10', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14, '2020-10-4', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cliniccare_1`
--

CREATE TABLE `cliniccare_1` (
  `id` int(11) NOT NULL,
  `idcardnum` varchar(15) NOT NULL,
  `type` int(10) NOT NULL,
  `1` text NOT NULL,
  `2` text NOT NULL,
  `3` text NOT NULL,
  `4` text NOT NULL,
  `5` text NOT NULL,
  `6` text NOT NULL,
  `7` text NOT NULL,
  `8` text NOT NULL,
  `9` text NOT NULL,
  `10` text NOT NULL,
  `11` text NOT NULL,
  `12` text NOT NULL,
  `13` text NOT NULL,
  `14` text NOT NULL,
  `15` text NOT NULL,
  `16` text NOT NULL,
  `17` text NOT NULL,
  `18` text NOT NULL,
  `19` text NOT NULL,
  `20` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cliniccare_1`
--

INSERT INTO `cliniccare_1` (`id`, `idcardnum`, `type`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`) VALUES
(30, '944561234V', 0, '05/02', '5', '23', '32', 'නැත', 'නැත', 'නැත', '120', '30', 'සාමාන්&zwj;යයි', 'සාමාන්&zwj;යයි', '', '', '', '', '', '', '', '', ''),
(31, '944561234V', 1, '06/10', '9', '21', '23', 'නැත', 'නැත', 'නැත', '122', '33', 'සාමාන්&zwj;යයි', 'සාමාන්&zwj;යයි', '', '', '', '', '', '', '', '', ''),
(32, '944561234V', 2, '08/10', '13', '21', '32', 'නැත', 'නැත', 'නැත', '118', '35', 'සාමාන්&zwj;යයි', 'සාමාන්&zwj;යයි', '', '', '', '', '', '', '', '', ''),
(33, '944561234V', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(34, '944561234V', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(35, '944561234V', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(36, '944561234V', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(37, '944561234V', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(38, '944561234V', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(39, '944561234V', 9, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(40, '956432345V', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(41, '956432345V', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(42, '956432345V', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(43, '956432345V', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(44, '956432345V', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(45, '956432345V', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(46, '956432345V', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(47, '956432345V', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(48, '956432345V', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(49, '956432345V', 9, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(50, '126', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(51, '126', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(52, '126', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(53, '126', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(54, '126', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(55, '126', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(56, '126', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(57, '126', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(58, '126', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(59, '126', 9, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cliniccare_2`
--

CREATE TABLE `cliniccare_2` (
  `id` int(11) NOT NULL,
  `1` varchar(255) DEFAULT NULL,
  `2` varchar(255) DEFAULT NULL,
  `3` varchar(255) DEFAULT NULL,
  `4` varchar(255) DEFAULT NULL,
  `5` varchar(255) DEFAULT NULL,
  `6` varchar(255) DEFAULT NULL,
  `7` varchar(255) DEFAULT NULL,
  `8` varchar(255) DEFAULT NULL,
  `9` varchar(255) DEFAULT NULL,
  `10` varchar(255) DEFAULT NULL,
  `11` varchar(255) DEFAULT NULL,
  `12` varchar(255) DEFAULT NULL,
  `13` varchar(255) DEFAULT NULL,
  `14` varchar(255) DEFAULT NULL,
  `15` varchar(255) DEFAULT NULL,
  `16` varchar(255) DEFAULT NULL,
  `17` varchar(255) DEFAULT NULL,
  `18` varchar(255) DEFAULT NULL,
  `19` varchar(255) DEFAULT NULL,
  `20` varchar(255) DEFAULT NULL,
  `21` varchar(255) DEFAULT NULL,
  `22` varchar(255) DEFAULT NULL,
  `23` varchar(255) DEFAULT NULL,
  `24` varchar(255) DEFAULT NULL,
  `25` varchar(255) DEFAULT NULL,
  `26` varchar(255) DEFAULT NULL,
  `27` varchar(255) DEFAULT NULL,
  `28` varchar(255) DEFAULT NULL,
  `29` varchar(255) DEFAULT NULL,
  `30` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cliniccare_2`
--

INSERT INTO `cliniccare_2` (`id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`, `26`, `27`, `28`, `29`, `30`) VALUES
(13, 'සාමාන්&zwj;යයි', 'සාමාන්&zwj;යයි', '', '', '', '', 'සාමාන්&zwj;යයි', 'සාමාන්&zwj;යයි', '2020/06/01', '2020/06/07', 'කිසිවක් නැත', '6', '34', '10', '70', '6', '43', '10', '56', 'නැත', 'නැත', '2020/06/10', '10', '2020/07/02', '2020/07/05', '', '', '2020/07/10', '2020/07/20', '2020/07/23');

-- --------------------------------------------------------

--
-- Table structure for table `dailyworkreport`
--

CREATE TABLE `dailyworkreport` (
  `id` int(11) NOT NULL,
  `period` varchar(50) NOT NULL,
  `submit_to_approval` int(1) NOT NULL DEFAULT 0,
  `approved` int(1) NOT NULL DEFAULT 0,
  `1` varchar(255) DEFAULT NULL,
  `2` varchar(255) DEFAULT NULL,
  `3` varchar(255) DEFAULT NULL,
  `4` varchar(255) DEFAULT NULL,
  `5` varchar(255) DEFAULT NULL,
  `6` varchar(255) DEFAULT NULL,
  `7` varchar(255) DEFAULT NULL,
  `8` varchar(255) DEFAULT NULL,
  `9` varchar(255) DEFAULT NULL,
  `10` varchar(255) DEFAULT NULL,
  `11` varchar(255) DEFAULT NULL,
  `12` varchar(255) DEFAULT NULL,
  `13` varchar(255) DEFAULT NULL,
  `14` varchar(255) DEFAULT NULL,
  `15` varchar(255) DEFAULT NULL,
  `16` varchar(255) DEFAULT NULL,
  `17` varchar(255) DEFAULT NULL,
  `18` varchar(255) DEFAULT NULL,
  `19` varchar(255) DEFAULT NULL,
  `20` varchar(255) DEFAULT NULL,
  `21` varchar(255) DEFAULT NULL,
  `22` varchar(255) DEFAULT NULL,
  `23` varchar(255) DEFAULT NULL,
  `24` varchar(255) DEFAULT NULL,
  `25` varchar(255) DEFAULT NULL,
  `26` varchar(255) DEFAULT NULL,
  `27` varchar(255) DEFAULT NULL,
  `28` varchar(255) DEFAULT NULL,
  `29` varchar(255) DEFAULT NULL,
  `30` varchar(255) DEFAULT NULL,
  `31` varchar(255) DEFAULT NULL,
  `comments` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dailyworkreport`
--

INSERT INTO `dailyworkreport` (`id`, `period`, `submit_to_approval`, `approved`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`, `26`, `27`, `28`, `29`, `30`, `31`, `comments`) VALUES
(0, '2020-07', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0'),
(0, '2020-08', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
(1, '2020-08', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
(14, '2020-11', 0, 0, 'bbbbbb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `emergancyplan`
--

CREATE TABLE `emergancyplan` (
  `id` int(11) NOT NULL,
  `1` varchar(255) DEFAULT NULL,
  `2` varchar(255) DEFAULT NULL,
  `3` varchar(255) DEFAULT NULL,
  `4` varchar(255) DEFAULT NULL,
  `5` varchar(255) DEFAULT NULL,
  `6` varchar(255) DEFAULT NULL,
  `7` varchar(255) DEFAULT NULL,
  `8` varchar(255) DEFAULT NULL,
  `9` varchar(255) DEFAULT NULL,
  `10` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emergancyplan`
--

INSERT INTO `emergancyplan` (`id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`) VALUES
(13, 'මහ රෝහල', 'කිරිබත්ගොඩ රෝහල', 'පෞද්ගලික රථය', 'පෞද්ගලික රථය', 'රු.1000', 'රු.500', '12km', '2km', '20min', '15min');

-- --------------------------------------------------------

--
-- Table structure for table `familieswkp`
--

CREATE TABLE `familieswkp` (
  `id` int(11) NOT NULL,
  `1` int(50) NOT NULL DEFAULT 0,
  `2` int(50) NOT NULL DEFAULT 0,
  `3` int(50) NOT NULL DEFAULT 0,
  `4` int(50) NOT NULL DEFAULT 0,
  `period` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `familieswkp`
--

INSERT INTO `familieswkp` (`id`, `1`, `2`, `3`, `4`, `period`) VALUES
(14, 0, 0, 0, 0, '40'),
(14, 0, 0, 0, 0, '40'),
(14, 0, 0, 0, 0, '2020-10'),
(14, 0, 0, 0, 0, '2020-10-4'),
(2, 4, 5, 2, 1, '2020-12'),
(2, 4, 5, 2, 1, '2020-12-14');

-- --------------------------------------------------------

--
-- Table structure for table `familyhistory`
--

CREATE TABLE `familyhistory` (
  `id` int(11) NOT NULL,
  `1` varchar(255) DEFAULT NULL,
  `2` varchar(255) DEFAULT NULL,
  `3` varchar(255) DEFAULT NULL,
  `4` varchar(255) DEFAULT NULL,
  `5` varchar(255) DEFAULT NULL,
  `6` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `familyhistory`
--

INSERT INTO `familyhistory` (`id`, `1`, `2`, `3`, `4`, `5`, `6`) VALUES
(13, 'සාමාන්&zwj;ය&zwj;යයි', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත');

-- --------------------------------------------------------

--
-- Table structure for table `familyplan`
--

CREATE TABLE `familyplan` (
  `id` int(11) NOT NULL,
  `period` varchar(50) NOT NULL,
  `1` int(50) NOT NULL DEFAULT 0,
  `2` int(50) NOT NULL DEFAULT 0,
  `3` int(50) NOT NULL DEFAULT 0,
  `4` int(50) NOT NULL DEFAULT 0,
  `5` int(50) NOT NULL DEFAULT 0,
  `6` int(50) NOT NULL DEFAULT 0,
  `7` int(50) NOT NULL DEFAULT 0,
  `8` int(50) NOT NULL DEFAULT 0,
  `9` int(50) NOT NULL DEFAULT 0,
  `10` int(50) NOT NULL DEFAULT 0,
  `11` int(50) NOT NULL DEFAULT 0,
  `12` int(50) NOT NULL DEFAULT 0,
  `13` int(50) NOT NULL DEFAULT 0,
  `14` int(50) NOT NULL DEFAULT 0,
  `15` int(50) NOT NULL DEFAULT 0,
  `16` int(50) NOT NULL DEFAULT 0,
  `17` int(50) NOT NULL DEFAULT 0,
  `18` int(50) NOT NULL DEFAULT 0,
  `19` int(50) NOT NULL DEFAULT 0,
  `20` int(50) NOT NULL DEFAULT 0,
  `21` int(50) NOT NULL DEFAULT 0,
  `22` int(50) NOT NULL DEFAULT 0,
  `23` int(50) NOT NULL DEFAULT 0,
  `24` int(50) NOT NULL DEFAULT 0,
  `25` int(50) NOT NULL DEFAULT 0,
  `26` int(50) NOT NULL DEFAULT 0,
  `27` int(50) NOT NULL DEFAULT 0,
  `28` int(50) NOT NULL DEFAULT 0,
  `29` int(50) NOT NULL DEFAULT 0,
  `30` int(50) NOT NULL DEFAULT 0,
  `31` int(50) NOT NULL DEFAULT 0,
  `32` int(50) NOT NULL DEFAULT 0,
  `33` int(50) NOT NULL DEFAULT 0,
  `34` int(50) NOT NULL DEFAULT 0,
  `35` int(50) NOT NULL DEFAULT 0,
  `36` int(50) NOT NULL DEFAULT 0,
  `37` int(50) NOT NULL DEFAULT 0,
  `38` int(50) NOT NULL DEFAULT 0,
  `39` int(50) NOT NULL DEFAULT 0,
  `40` int(50) NOT NULL DEFAULT 0,
  `41` int(50) NOT NULL DEFAULT 0,
  `42` int(50) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `genderhelth`
--

CREATE TABLE `genderhelth` (
  `id` int(11) NOT NULL,
  `period` varchar(50) NOT NULL,
  `1` int(50) NOT NULL DEFAULT 0,
  `2` int(50) NOT NULL DEFAULT 0,
  `3` int(50) NOT NULL DEFAULT 0,
  `4` int(50) NOT NULL DEFAULT 0,
  `5` int(50) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `hospitalclinc`
--

CREATE TABLE `hospitalclinc` (
  `id` int(11) NOT NULL,
  `idcardnum` varchar(15) NOT NULL,
  `type` int(10) NOT NULL,
  `1` varchar(255) DEFAULT NULL,
  `2` varchar(255) DEFAULT NULL,
  `3` varchar(255) DEFAULT NULL,
  `4` text NOT NULL,
  `5` text NOT NULL,
  `6` text NOT NULL,
  `7` text NOT NULL,
  `8` text NOT NULL,
  `9` text NOT NULL,
  `10` text NOT NULL,
  `11` text NOT NULL,
  `12` text NOT NULL,
  `13` text NOT NULL,
  `14` text NOT NULL,
  `15` text NOT NULL,
  `16` text NOT NULL,
  `17` text NOT NULL,
  `18` text NOT NULL,
  `19` text NOT NULL,
  `20` text NOT NULL,
  `21` text NOT NULL,
  `22` text NOT NULL,
  `23` text NOT NULL,
  `24` text NOT NULL,
  `25` text NOT NULL,
  `26` text NOT NULL,
  `27` text NOT NULL,
  `28` text NOT NULL,
  `29` text NOT NULL,
  `30` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospitalclinc`
--

INSERT INTO `hospitalclinc` (`id`, `idcardnum`, `type`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`, `26`, `27`, `28`, `29`, `30`) VALUES
(39, '944561234V', 0, '1/2', '3', '23', '32', '78', '67', '87', '66', '76', '75', '56', '87', '??', '??', '08/10', '1/2', '??', '??', '??', '??', '??', '??', '??', '??', '??', '??', '??', '??', '??', '??'),
(40, '944561234V', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(41, '944561234V', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(42, '944561234V', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(43, '944561234V', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(44, '944561234V', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(45, '944561234V', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(46, '944561234V', 7, '9485934f34f', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(47, '981234567V', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(48, '981234567V', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(49, '981234567V', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(50, '981234567V', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(51, '981234567V', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(52, '981234567V', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(53, '981234567V', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(54, '981234567V', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(55, '986541234v', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(56, '986541234v', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(57, '986541234v', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(58, '986541234v', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(59, '986541234v', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(60, '986541234v', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(61, '986541234v', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(62, '986541234v', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(63, '126', 0, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(64, '126', 1, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(65, '126', 2, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(66, '126', 3, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(67, '126', 4, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(68, '126', 5, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(69, '126', 6, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(70, '126', 7, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(71, '12', 0, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(72, '12', 1, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(73, '12', 2, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(74, '12', 3, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(75, '12', 4, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(76, '12', 5, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(77, '12', 6, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(78, '12', 7, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `icematerial`
--

CREATE TABLE `icematerial` (
  `id` int(11) NOT NULL,
  `1` varchar(255) DEFAULT NULL,
  `2` varchar(255) DEFAULT NULL,
  `3` varchar(255) DEFAULT NULL,
  `4` varchar(255) DEFAULT NULL,
  `5` varchar(255) DEFAULT NULL,
  `6` varchar(255) DEFAULT NULL,
  `7` varchar(255) DEFAULT NULL,
  `8` varchar(255) DEFAULT NULL,
  `9` varchar(255) DEFAULT NULL,
  `10` varchar(255) DEFAULT NULL,
  `11` varchar(255) DEFAULT NULL,
  `12` varchar(255) DEFAULT NULL,
  `13` varchar(255) DEFAULT NULL,
  `14` varchar(255) DEFAULT NULL,
  `15` varchar(255) DEFAULT NULL,
  `16` varchar(255) DEFAULT NULL,
  `17` varchar(255) DEFAULT NULL,
  `18` varchar(255) DEFAULT NULL,
  `19` varchar(255) DEFAULT NULL,
  `20` varchar(255) DEFAULT NULL,
  `21` varchar(255) DEFAULT NULL,
  `22` varchar(255) DEFAULT NULL,
  `23` varchar(255) DEFAULT NULL,
  `24` varchar(255) DEFAULT NULL,
  `25` varchar(255) DEFAULT NULL,
  `26` varchar(255) DEFAULT NULL,
  `27` varchar(255) DEFAULT NULL,
  `28` varchar(255) DEFAULT NULL,
  `29` varchar(255) DEFAULT NULL,
  `30` varchar(255) DEFAULT NULL,
  `31` varchar(255) DEFAULT NULL,
  `32` varchar(255) DEFAULT NULL,
  `33` varchar(255) DEFAULT NULL,
  `34` varchar(255) DEFAULT NULL,
  `35` varchar(255) DEFAULT NULL,
  `36` varchar(255) DEFAULT NULL,
  `37` varchar(255) DEFAULT NULL,
  `38` varchar(255) DEFAULT NULL,
  `39` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `icematerial`
--

INSERT INTO `icematerial` (`id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`, `26`, `27`, `28`, `29`, `30`, `31`, `32`, `33`, `34`, `35`, `36`, `37`, `38`, `39`) VALUES
(13, 'ඇත.', 'ඇත', 'නැත', 'ඇත', '05/02', '07/10', '07/10', '08/10', '', '', '', '', '', '', '', '', '05/02', '05/03', '05/05', '', '', '', '', '', '', '', '', '2020/12/17', '2020/02/10', '', '', '', '', '', '', '', '', '', ''),
(14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020/10/06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020/10/06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', '', NULL, NULL, '', '', '', '', NULL, NULL, '', '', '', '', '', '2020/12/17', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `immunization`
--

CREATE TABLE `immunization` (
  `id` int(11) NOT NULL,
  `1` varchar(255) DEFAULT NULL,
  `2` varchar(255) DEFAULT NULL,
  `3` varchar(255) DEFAULT NULL,
  `4` varchar(255) DEFAULT NULL,
  `5` varchar(255) DEFAULT NULL,
  `6` varchar(255) DEFAULT NULL,
  `7` varchar(255) DEFAULT NULL,
  `8` varchar(255) DEFAULT NULL,
  `9` varchar(255) DEFAULT NULL,
  `10` varchar(255) DEFAULT NULL,
  `11` varchar(255) DEFAULT NULL,
  `12` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `immunization`
--

INSERT INTO `immunization` (`id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`) VALUES
(13, '10/12', '10/28', '', '', '', '', '1223', '2312', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `latepreganacypreservation`
--

CREATE TABLE `latepreganacypreservation` (
  `id` int(11) NOT NULL,
  `period` varchar(50) NOT NULL,
  `1` int(50) NOT NULL DEFAULT 0,
  `2` int(50) NOT NULL DEFAULT 0,
  `3` int(50) NOT NULL DEFAULT 0,
  `4` int(50) NOT NULL DEFAULT 0,
  `5` int(50) NOT NULL DEFAULT 0,
  `6` int(50) NOT NULL DEFAULT 0,
  `7` int(50) NOT NULL DEFAULT 0,
  `8` int(50) NOT NULL DEFAULT 0,
  `9` int(50) NOT NULL DEFAULT 0,
  `10` int(50) NOT NULL DEFAULT 0,
  `11` int(50) NOT NULL DEFAULT 0,
  `12` int(50) NOT NULL DEFAULT 0,
  `13` int(50) NOT NULL DEFAULT 0,
  `14` int(50) NOT NULL DEFAULT 0,
  `15` int(50) NOT NULL DEFAULT 0,
  `16` int(50) NOT NULL DEFAULT 0,
  `17` int(50) NOT NULL DEFAULT 0,
  `18` int(50) NOT NULL DEFAULT 0,
  `19` int(50) NOT NULL DEFAULT 0,
  `20` int(50) NOT NULL DEFAULT 0,
  `21` int(50) NOT NULL DEFAULT 0,
  `22` int(50) NOT NULL DEFAULT 0,
  `23` int(50) NOT NULL DEFAULT 0,
  `24` int(50) NOT NULL DEFAULT 0,
  `25` int(50) NOT NULL DEFAULT 0,
  `26` int(50) NOT NULL DEFAULT 0,
  `27` int(50) NOT NULL DEFAULT 0,
  `28` int(50) NOT NULL DEFAULT 0,
  `29` int(50) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `maternitypreservation`
--

CREATE TABLE `maternitypreservation` (
  `id` int(11) NOT NULL,
  `period` varchar(50) NOT NULL,
  `1` int(50) NOT NULL DEFAULT 0,
  `2` int(50) NOT NULL DEFAULT 0,
  `3` int(50) NOT NULL DEFAULT 0,
  `4` int(50) NOT NULL DEFAULT 0,
  `5` int(50) NOT NULL DEFAULT 0,
  `6` int(50) NOT NULL DEFAULT 0,
  `7` int(50) NOT NULL DEFAULT 0,
  `8` int(50) NOT NULL DEFAULT 0,
  `9` int(50) NOT NULL DEFAULT 0,
  `10` int(50) NOT NULL DEFAULT 0,
  `11` int(50) NOT NULL DEFAULT 0,
  `12` int(50) NOT NULL DEFAULT 0,
  `13` int(50) NOT NULL DEFAULT 0,
  `14` int(50) NOT NULL DEFAULT 0,
  `15` int(50) NOT NULL DEFAULT 0,
  `16` int(50) NOT NULL DEFAULT 0,
  `17` int(50) NOT NULL DEFAULT 0,
  `18` int(50) NOT NULL DEFAULT 0,
  `19` int(50) NOT NULL DEFAULT 0,
  `20` int(50) NOT NULL DEFAULT 0,
  `21` int(50) NOT NULL DEFAULT 0,
  `22` int(50) NOT NULL DEFAULT 0,
  `23` int(50) NOT NULL DEFAULT 0,
  `24` int(50) NOT NULL DEFAULT 0,
  `25` int(50) NOT NULL DEFAULT 0,
  `26` int(50) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `maternitypreservation`
--

INSERT INTO `maternitypreservation` (`id`, `period`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`, `26`) VALUES
(14, '2020-07-7', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0),
(14, '2020-07-9', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mother`
--

CREATE TABLE `mother` (
  `id` int(11) NOT NULL,
  `idcardnum` varchar(15) NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `confirmation` tinyint(4) NOT NULL DEFAULT 1,
  `blood_group` varchar(150) DEFAULT NULL,
  `height` varchar(150) DEFAULT NULL,
  `mass_index` varchar(150) DEFAULT NULL,
  `allergies` varchar(3000) DEFAULT NULL,
  `approvedate` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mother`
--

INSERT INTO `mother` (`id`, `idcardnum`, `name`, `confirmation`, `blood_group`, `height`, `mass_index`, `allergies`, `approvedate`) VALUES
(60, '986544444V', 'D.G.L.Gunawardana', 0, 'AB+', '123', '23', 'no', '2020-12'),
(71, '990580300V', 'chandima indunil', 1, 'AB+', '156', '4.5', 'No', '2020-12'),
(72, '126', 'මාහර', 1, '0.515', 'පනාවල් කෝරළේ බටහිර', '199', 'මාහර', NULL),
(73, '126A', 'මාහිංගොඩ', 1, '1.087', 'බුලුගහපිටිය', '802', 'මාහිංගොඩ,වියලගොඩ කොටසක්,මුණංගල,ඇහැලියගොඩ,හුලංගස්දළුවතලාවිටිය වත්ත', NULL),
(74, '137C', 'ගැටහැත්ත', 1, '2.43', 'මාරඹේ', '457', 'ගැටහැත්ත,මුරුතැන්ගල', NULL),
(75, '126බී', 'අස්ගගුල උතුර', 1, '0.674', 'පනාවල් කෝරළේ බටහිර', '397', 'අස්ගගුල උතුර', NULL),
(76, '126සී', 'අස්ගගුල දකුණ', 1, '6.742', 'පනාවල් කෝරළේ බටහිර', '233', 'අස්ගගුල දකුන,පොත්තෙකුඹුර,තලගහහෙන,කැකුනමලෙ', NULL),
(77, '136', 'කැන්දගමුව ඉහලගම', 1, '5.56', 'බුලුගහපිටිය', '551', 'කැන්දගමුව', NULL),
(78, '136ඒ', 'කැන්දගමුව නගරය', 1, '0.428', 'බුලුගහපිටිය', '320', 'යකුදගොඩ ගම,හුණූගෙවත්ත', NULL),
(79, '136බී', 'විලෙගොඩ', 1, '1.36', 'බුලුගහපිටිය', '444', 'කැකුල්ලියද්ද,මෙනෙරිවත්ත,ජයසුරිය වත්ත,ගල්මැදුර වත්ත,මැදකඩෙ වත්ත', NULL),
(80, '136සී', 'thoranakada', 1, '1.8', 'බුලුගහපිටිය', '761', 'තොරනකඩ,බේරුවානගම,බේරුවානවත්ත', NULL),
(81, '142ඒ', 'හිදුරංගල', 1, '8.72', 'කරදන', '629', 'හිදුරංගල,ගොමරගල', NULL),
(82, '142', 'කිරිපොරුව', 1, '3.52', 'කරදන', '345', 'කිරිපොරුව', NULL),
(83, '143සී', 'මාපොට', 1, '5.84', 'ගනෙගොඩ', '256', 'මාපොට,කරදන කොටස', NULL),
(84, '126ඩී', 'ඇහැලියගොඩ වත්ත', 1, '3.8', 'බුලුගහපිටිය', '308', 'කන්දඋඩගම,පොල්වත්තගම,ඇහැලියගොඩ වත්ත 1,ඇහැලියගොඩ වත්ත 2,නිව්ටෙලිස්ෆොටඩ් වත්ත', NULL),
(85, '138ඒ', 'නාපාවල', 1, '1.043', 'ගනෙගොඩ', '230', 'නාපාවල', NULL),
(86, '137බී', 'දිවුරුම්පිටිය', 1, '2.73', 'මාරඹේ', '932', 'රන්පුරගම,දෙහිගහපිටිය,දිවුරුම්පිටිය වත්ත,විකුම්සිහගම,දිවුරුම්පිටිය', NULL),
(87, '143ඒ', 'දකුණු කරදන', 1, '8.83', 'කරදන', '567', 'එතනගොඩ,වික්&amp;zwj;රමකන්ද,පහලගම,තම්මොවිට,යටිපවුව,දකුනු කරදන', NULL),
(88, '143බී', 'නුගදන්ඩ', 1, '3.88', 'කරදන', '465', 'නුගදන්ඩගම,කීනගහවිලගම,නුගදන්ඩ වත්ත', '2021-01'),
(89, '142බී', 'මිටිපොල', 1, '5.02', 'කරදන', '486', 'මිටිපොල,ෆෙයාෆීල්ඩ් වත්ත', NULL),
(90, '143', 'උතුරු කරදන', 1, '12.5', 'කරදන', '769', 'වෑවිල,උතුරු කරදන,වෑවිල තෙවත්ත,කරදන,වෑවිල රබර් වත්ත,කරදන වත්ත,රන්දහඩිය වත්ත', NULL),
(91, '139', 'බටහිර කලටුවාව', 1, '10.75', 'ගනෙගොඩ', '432', 'කලටුවා කන්ද,අඹගස්&amp;zwj;යාය,පුබුදුගම,මැල්බෝන් වත්ත', NULL),
(92, '141බී', 'පලීගල', 1, '5.59', 'බුලුගහපිටිය', '401', 'පලීගල', NULL),
(93, '143ඊ', 'සිරිසමන්පුර', 1, '2', 'කරදන', '1324', 'සිරිසමන්පුර,වික්&amp;zwj;රමකන්ද,දනාගල,ගෝමරගල', NULL),
(94, '139බී', 'හේවායින්න', 1, '3.47', 'මාරඹේ', '648', 'කලුවදුරවත්ත,හිගුරහේන,කොස් හේන ගම,හේවායින්න', NULL),
(95, '140', 'කැ/පහලගම', 1, '3.48', 'බුලුගහපිටිය', '502', 'දන්කුබුර,පහලගම', NULL),
(96, '137ඊ', 'බෝපැත්ත දිද්ද', 1, '4.164', 'බුලුගහපිටිය', '765', 'බොපැත්ත ', NULL),
(97, '141', 'බුලුගහපිටිය', 1, '2.91', 'බුලුගහපිටිය', '876', 'බුලුගහපිටිය', NULL),
(98, '138ඩී', 'හුලද්දූව', 1, '2.67', 'මාරඹේ', '231', 'හුලද්දූව', NULL),
(99, '137ඒ', 'මීන්නාන', 1, '3.3716230', 'මාරඹේ', '1071', 'මීන්නාන,නාගොඩ', NULL),
(100, '139ඒ', 'නැගැනහිර කලටුවාව', 1, '5.144', 'මාරඹේ', '428', 'මාරඹේ,දෙයියාගල,ඉලුප්පිටිය,හුලද්දුකන්ද,දිවුරුම්පිටිය වත්ත', NULL),
(101, '140බී', 'නාකන්දල', 1, '1.34', 'බුලුගහපිටිය', '316', 'තිබ්බොටුවාව,නාකන්දල', NULL),
(102, '143ඩී', 'බටහිර කරදන', 1, '7.29', 'කරදන', '428', 'බටහිර කරදන', NULL),
(103, '136ඩී', 'මොරගල', 1, '0.63', 'බුලුගහපිටිය', '427', 'මෝරගල', NULL),
(104, '136ඊ', 'පැල්පිටිය', 1, '1.031', 'බුලුගහපිටිය', '338', 'පැල්පිටිය', NULL),
(105, '138බී', 'ගනේගොඩ', 1, '3.5613', 'ගනෙගොඩ', '418', 'ගනේගොඩ,අමුපිටිය,මිටිහෙල,සන්දර්ලන්ඩ් වත්ත', NULL),
(106, '136එෆ්', 'උඩුමත්ත', 1, '5.2', 'බුලුගහපිටිය', '421', 'උඩුමත්ත&amp;#039; කොට්ටගස්වත්ත&amp;quot;ම්හරවත්ත', NULL),
(107, '136G', 'යකුදගොඩ', 1, '1.2', 'බුලුගහපිටිය', '654', 'දෙලහිටියවත්ත/නගහවත/දන්දෙනිය/යායපාර/පෑරනිරෙල්පාර/රත්නපුරපාර', NULL),
(108, '137', 'වලවිට', 1, '1', 'මාරඹේ', '420', 'වලවිට', NULL),
(109, '137ඩ්', 'නැගෙනහිර විළේගොඩ', 1, '1.53', 'බුලුගහපිටිය', '374', 'නෑගෙනහිර විලේගොඩ', NULL),
(110, '138', 'ඉද්දමල්ගොඩ', 1, '2.835', 'ගනෙගොඩ', '256', 'ඉද්දමල්ගොඩ', NULL),
(111, '138සි', 'උඩුවක', 1, '1.86', 'මාරඹේ', '180', 'උඩුවක', NULL),
(112, '140ඒ', 'වියලගොඩ', 1, '3.04', 'බුලුගහපිටිය', '370', 'නාකන්දලගම/තිබ්බොටුවාව', NULL),
(113, '141එ', 'නැදුරන', 1, '3.04', 'බුලුගහපිටිය', '510', 'නැදුරනකොටසක්', NULL),
(114, '141සි', 'මියනකොලතන්න', 1, '1.02', 'බුලුගහපිටිය', '187', 'මියනකොලතන්න/ෆෙයෆඉල්ඩ්වත්ත/පතල්මන්ඩිය/අලියාමලහෙන', NULL),
(115, '142සි', 'ඇරැපොල', 1, '3.465', 'කරදන', '341', 'ඇරාපොල', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mtfpj`
--

CREATE TABLE `mtfpj` (
  `id` int(11) NOT NULL,
  `period` varchar(50) NOT NULL,
  `1` int(50) NOT NULL DEFAULT 0,
  `2` int(50) NOT NULL DEFAULT 0,
  `3` int(50) NOT NULL DEFAULT 0,
  `4` int(50) NOT NULL DEFAULT 0,
  `5` int(50) NOT NULL DEFAULT 0,
  `6` int(50) NOT NULL DEFAULT 0,
  `7` int(50) NOT NULL DEFAULT 0,
  `8` int(50) NOT NULL DEFAULT 0,
  `9` int(50) NOT NULL DEFAULT 0,
  `10` int(50) NOT NULL DEFAULT 0,
  `11` int(50) NOT NULL DEFAULT 0,
  `12` int(50) NOT NULL DEFAULT 0,
  `13` int(50) NOT NULL DEFAULT 0,
  `14` int(50) NOT NULL DEFAULT 0,
  `15` int(50) NOT NULL DEFAULT 0,
  `16` int(50) NOT NULL DEFAULT 0,
  `17` int(50) NOT NULL DEFAULT 0,
  `18` int(50) NOT NULL DEFAULT 0,
  `19` int(50) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mtfpj`
--

INSERT INTO `mtfpj` (`id`, `period`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`) VALUES
(14, '2020-07-9', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mtpr`
--

CREATE TABLE `mtpr` (
  `id` int(11) NOT NULL,
  `period` varchar(50) NOT NULL,
  `1` int(50) NOT NULL DEFAULT 0,
  `2` int(50) NOT NULL DEFAULT 0,
  `3` int(50) NOT NULL DEFAULT 0,
  `4` int(50) NOT NULL DEFAULT 0,
  `5` int(50) NOT NULL DEFAULT 0,
  `6` int(50) NOT NULL DEFAULT 0,
  `7` int(50) NOT NULL DEFAULT 0,
  `8` int(50) NOT NULL DEFAULT 0,
  `9` int(50) NOT NULL DEFAULT 0,
  `10` int(50) NOT NULL DEFAULT 0,
  `11` int(50) NOT NULL DEFAULT 0,
  `12` int(50) NOT NULL DEFAULT 0,
  `13` int(50) NOT NULL DEFAULT 0,
  `14` int(50) NOT NULL DEFAULT 0,
  `15` int(50) NOT NULL DEFAULT 0,
  `16` int(50) NOT NULL DEFAULT 0,
  `17` int(50) NOT NULL DEFAULT 0,
  `18` int(50) NOT NULL DEFAULT 0,
  `19` int(50) NOT NULL DEFAULT 0,
  `20` int(50) NOT NULL DEFAULT 0,
  `21` int(50) NOT NULL DEFAULT 0,
  `22` int(50) NOT NULL DEFAULT 0,
  `23` int(50) NOT NULL DEFAULT 0,
  `24` int(50) NOT NULL DEFAULT 0,
  `25` int(50) NOT NULL DEFAULT 0,
  `26` int(50) NOT NULL DEFAULT 0,
  `27` int(50) NOT NULL DEFAULT 0,
  `28` int(50) NOT NULL DEFAULT 0,
  `29` int(50) NOT NULL DEFAULT 0,
  `30` int(50) NOT NULL DEFAULT 0,
  `31` int(50) NOT NULL DEFAULT 0,
  `32` int(50) NOT NULL DEFAULT 0,
  `33` int(50) NOT NULL DEFAULT 0,
  `34` int(50) NOT NULL DEFAULT 0,
  `35` int(50) NOT NULL DEFAULT 0,
  `36` int(50) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mtpr`
--

INSERT INTO `mtpr` (`id`, `period`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`, `26`, `27`, `28`, `29`, `30`, `31`, `32`, `33`, `34`, `35`, `36`) VALUES
(14, '2020-07-7', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0),
(14, '2020-07-9', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, '2020-12', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, '2020-12-14', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `otheractivities`
--

CREATE TABLE `otheractivities` (
  `id` int(11) NOT NULL,
  `period` varchar(50) NOT NULL,
  `1` int(50) NOT NULL DEFAULT 0,
  `2` int(50) NOT NULL DEFAULT 0,
  `3` int(50) NOT NULL DEFAULT 0,
  `4` int(50) NOT NULL DEFAULT 0,
  `5` int(50) NOT NULL DEFAULT 0,
  `6` int(50) NOT NULL DEFAULT 0,
  `7` int(50) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pastobshistory`
--

CREATE TABLE `pastobshistory` (
  `id` int(11) NOT NULL,
  `1` varchar(255) DEFAULT NULL,
  `2` varchar(255) DEFAULT NULL,
  `3` varchar(255) DEFAULT NULL,
  `4` varchar(255) DEFAULT NULL,
  `5` varchar(255) DEFAULT NULL,
  `6` varchar(255) DEFAULT NULL,
  `7` varchar(255) DEFAULT NULL,
  `8` varchar(255) DEFAULT NULL,
  `9` varchar(255) DEFAULT NULL,
  `10` varchar(255) DEFAULT NULL,
  `11` varchar(255) DEFAULT NULL,
  `12` varchar(255) DEFAULT NULL,
  `13` varchar(255) DEFAULT NULL,
  `14` varchar(255) DEFAULT NULL,
  `15` varchar(255) DEFAULT NULL,
  `16` varchar(255) DEFAULT NULL,
  `17` varchar(255) DEFAULT NULL,
  `18` varchar(255) DEFAULT NULL,
  `19` varchar(255) DEFAULT NULL,
  `20` varchar(255) DEFAULT NULL,
  `21` varchar(255) DEFAULT NULL,
  `22` varchar(255) DEFAULT NULL,
  `23` varchar(255) DEFAULT NULL,
  `24` varchar(255) DEFAULT NULL,
  `25` varchar(255) DEFAULT NULL,
  `26` varchar(255) DEFAULT NULL,
  `27` varchar(255) DEFAULT NULL,
  `28` varchar(255) DEFAULT NULL,
  `29` varchar(255) DEFAULT NULL,
  `30` varchar(255) DEFAULT NULL,
  `31` varchar(255) DEFAULT NULL,
  `32` varchar(255) DEFAULT NULL,
  `33` varchar(255) DEFAULT NULL,
  `34` varchar(255) DEFAULT NULL,
  `35` varchar(255) DEFAULT NULL,
  `36` varchar(255) DEFAULT NULL,
  `37` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pastobshistory`
--

INSERT INTO `pastobshistory` (`id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`, `26`, `27`, `28`, `29`, `30`, `31`, `32`, `33`, `34`, `35`, `36`, `37`) VALUES
(13, 'නැත', 'කිරිබත්ගොඩ රෝහල', 'සාමාන්&zwj;යයි', '1200', 'නැත', 'පුරුශ අවු.5', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'කිසිවක් නැත.');

-- --------------------------------------------------------

--
-- Table structure for table `personaldetails`
--

CREATE TABLE `personaldetails` (
  `id` int(11) NOT NULL,
  `1` varchar(255) DEFAULT '0',
  `2` varchar(255) DEFAULT '0',
  `3` varchar(255) DEFAULT '0',
  `4` varchar(255) DEFAULT '0',
  `5` varchar(255) DEFAULT '0',
  `6` varchar(255) DEFAULT '0',
  `7` varchar(255) DEFAULT '0',
  `8` varchar(255) DEFAULT '0',
  `9` varchar(255) DEFAULT '0',
  `10` varchar(255) DEFAULT '0',
  `11` varchar(255) DEFAULT '0',
  `12` varchar(255) DEFAULT '0',
  `13` varchar(255) DEFAULT '0',
  `14` varchar(255) NOT NULL DEFAULT '0',
  `15` varchar(255) NOT NULL DEFAULT '0',
  `16` varchar(255) DEFAULT '0',
  `17` varchar(255) NOT NULL DEFAULT '0',
  `18` varchar(255) NOT NULL DEFAULT '0',
  `19` varchar(255) NOT NULL DEFAULT '0',
  `20` varchar(255) NOT NULL DEFAULT '0',
  `21` varchar(255) DEFAULT NULL,
  `22` varchar(255) NOT NULL DEFAULT '0',
  `23` varchar(255) NOT NULL DEFAULT '0',
  `24` varchar(255) NOT NULL DEFAULT '0',
  `25` varchar(255) DEFAULT NULL,
  `26` varchar(255) NOT NULL DEFAULT '0',
  `27` varchar(255) NOT NULL DEFAULT '0',
  `28` varchar(255) NOT NULL DEFAULT '0',
  `29` varchar(255) DEFAULT '0',
  `30` varchar(255) NOT NULL DEFAULT '0',
  `31` varchar(255) NOT NULL DEFAULT '0',
  `32` varchar(255) DEFAULT NULL,
  `33` varchar(255) NOT NULL DEFAULT '0',
  `34` varchar(255) NOT NULL DEFAULT '0',
  `35` varchar(255) NOT NULL DEFAULT '0',
  `36` varchar(255) DEFAULT NULL,
  `37` varchar(255) NOT NULL DEFAULT '0',
  `38` varchar(255) NOT NULL DEFAULT '0',
  `39` varchar(255) NOT NULL DEFAULT '0',
  `40` varchar(255) DEFAULT NULL,
  `41` varchar(255) NOT NULL DEFAULT '0',
  `42` varchar(255) NOT NULL DEFAULT '0',
  `43` varchar(255) NOT NULL DEFAULT '0',
  `44` varchar(255) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `personaldetails`
--

INSERT INTO `personaldetails` (`id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`, `26`, `27`, `28`, `29`, `30`, `31`, `32`, `33`, `34`, `35`, `36`, `37`, `38`, `39`, `40`, `41`, `42`, `43`, `44`) VALUES
(13, 'නැත', 'ඔව්.', 'නැත', '20%', 'නොදනී', 'නොදනී', 'නොදනී', '25', '28', 'නොදනී', 'නොදනී', 'නොදනී', 'නොදනී', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', NULL, '0', '0', '0', NULL, '0', '0', '0', NULL, '0', '0', '0', '0'),
(49, '2', '2', '3', '4', '5', '1', '12', '12', '1', '1', '1', '3', '12', '2', '12', '2', '3', '5', '5', '6', '  ස්sss', '12', '12', '20', NULL, '0', '0', '0', '0', '0', '0', NULL, '0', '0', '0', NULL, '0', '0', '0', NULL, '0', '0', '0', '0'),
(52, '78', '119', '122', '160', '151', '160', '132', '96', '120', '187', '144', '218', '63', '45', '0', '0', '963963963542', '483283270', '0', '00', '  ගැටහැත්ත', '259', '542', '470', '  මුරුතැන්ගල', '198', '421', '362', '  0', '0', '0', '  0', '0', '0', '0', '  0', '00', '0', '0', '  0', '0', '0', '0', '0'),
(55, '123', '146', '180', '200', '270', '240', '200', '180', '120', '160', '150', '120', '125', '74', '1162', '1126', '0', '0', '0', '0', ' කැ/ඉහලගම', '551', '1162', '1126', ' ', '', '0', '0', ' ', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ''),
(56, '65', '75', '88', '90', '97', '117', '105', '122', '127', '112', '105', '124', '129', '84', '705', '735', '0', '0', '0', '0', ' යකුදාගොඩ', '83', '202', '210', ' කැ/නගරය', '237', '503', '525', ' ', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ''),
(59, '127', '19', '220', '282', '121', '135', '178', '180', '146', '130', '104', '103', '240', '175', '0', '0', '1212', '1121', '0', '0', ' හිදුරන්ගල', '609', '1176', '1093', ' ගොමරගල', '20', '36', '28', ' 0', '0', '0', ' 0', '0', '0', '0', ' 0', '0', '0', '0', ' 0', '0', '0', '0', '0'),
(60, '72', '83', '96', '80', '87', '83', '82', '117', '107', '84', '69', '68', '123', '98', '0', '0', '644', '605', '0', '0', ' කිරිපෝරුව', '347', '644', '605', ' 0', '0', '0', '0', ' 0', '0', '0', ' 0', '0', '0', '0', ' 0', '0', '0', '0', ' 0', '0', '0', '0', '0'),
(61, '46', '66', '85', '90', '65', '70', '73', '84', '63', '59', '60', '73', '72', '47', '0', '0', '491', '462', '0', '0', ' කොස්හේන', '47', '101', '106', ' මාපොට', '209', '390', '356', ' 0', '0', '0', ' 0', '0', '0', '0', ' 0', '0', '0', '0', ' 0', '0', '0', '0', '0'),
(63, '63', '62', '70', '63', '46', '63', '71', '67', '64', '57', '53', '61', '87', '54', '0', '0', '425', '456', '0', '0', ' නාපාවල', '231', '425', '456', ' ', '', '0', '0', ' ', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ''),
(64, '400', '418', '359', '434', '196', '284', '317', '403', '267', '202', '158', '188', '313', '250', '1836', '1736', '0', '0', '353', '300', ' රන්පුරගම', '112', '275', '239', ' දෙහිගහපිටිය', '138', '276', '220', ' දිවුරුම්පිටිය වත්ත', '346', '297', ' දිවුරුම්පිටිය', '498', '927', '958', ' විකුම්සිහගම', '70', '365', '322', ' ', '', '0', '0', '114'),
(65, '90', '130', '142', '315', '120', '118', '135', '155', '145', '110', '112', '98', '145', '135', '0', '0', '0971', '927', '023', '29', 'එතනගොඩ', '76', '90', '97', ' වික්&zwj;රමකන්ද', '80', '118', '113', ' පහලගම', '208', '197', ' තම්මෝවිට', '38', '68', '68', ' යටිපව්ව', '92', '162', '144', ' දම්මුල්ල', '156', '348', '341', '125'),
(66, '80', '207', '287', '438', '130', '135', '115', '105', '113', '107', '109', '152', '206', '41', '0', '0', '1058', '1010', '84', '73', ' නුගදන්ඩ ගම', '213', '485', '462', ' කීනගහවිල ගම', '222', '573', '548', ' නුගදන්ඩ වත්ත', '84', '73', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', '30'),
(67, '78', '55', '137', '131', '139', '120', '145', '134', '148', '184', '138', '86', '130', '85', '0', '0', '816', '894', '0', '0', ' මිටිපොල', '485', '815', '891', ' පෙයාර්ෆීල්ඩ් වත්ත', '1', '1', '3', ' ', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ''),
(68, '234', '232', '211', '183', '206', '195', '204', '197', '216', '198', '196', '297', '224', '195', '0', '0', '1341', '1281', '156', '210', ' වෑවිල', '168', '362', '345', ' උතුරු කරදන', '267', '425', '418', 'වෑවිල තේවත්ත', '25', '26', ' කරදන', '142', '369', '365', 'කරදන වත්ත', '98', '214', '221', ' රන්දහඩියවත්ත', '57', '80', '98', '20'),
(69, '70', '94', '120', '102', '137', '148', '98', '167', '106', '97', '110', '85', '102', '50', '0', '0', '746745', '657', '39', '44', ' කලටුවාකන්ද', '118', '276', '226', ' අඹගස්&zwj;යාය', '', '0', '', ' පුබුදුගම', '175', '', ' මැල්බොන් වත්ත', '', '', '', ' ', '', '0', '', ' ', '', '', '', '180'),
(70, '99', '74', '108', '84', '88', '105', '128', '136', '113', '85', '74', '84', '183', '105', '0', '0', '719', '747', '0', '0', ' පලීගල', '401', '719', '747', ' ', '', '0', '0', ' ', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ''),
(71, '152', '148', '130', '124', '110', '113', '64', '88', '96', '54', '76', '61', '66', '42', '0', '0', '668', '656', '0', '0', ' සිරිසමන්පුර', '275', '450', '448', ' වික්&zwj;රමකන්ද', '25', '85', '87', 'දනාගල', '79', '77', ' ගෝමරගල', '24', '54', '44', ' ', '', '0', '0', ' ', '', '0', '0', '60'),
(72, '98', '76', '71', '361', '110', '194', '191', '186', '169', '131', '163', '196', '393', '169', '0', '0', '1267', '1241', '0', '0', '  කලුඅදුරවත්ත', '136', '131', '121', '  හිගුරහෙන', '135', '271', '294', '  කොස්හේන ගම', '162', '173', '  හේවායින්න', '285', '703', '653', '  ', '', '0', '0', '  ', '', '0', '0', '92'),
(73, '51', '79', '116', '152', '201', '145', '202', '205', '157', '199', '126', '129', '60', '41', '01', '0', '9731', '890', '01', '0', '   දංකුබුර', '241', '446', '415', '   පහලගම', '261', '527', '475', '   ', '0', '0', '   ', '', '0', '0', '   ', '', '0', '0', '   ', '', '0', '0', ''),
(74, '188', '359', '284', '291', '157', '215', '222', '223', '207', '187', '142', '157', '261', '152', '0', '0', '174', '1302', '0', '0', ' බෝපැත්ත', '765', '1743', '1302', ' ', '', '0', '0', ' ', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ''),
(75, '113', '135', '115', '392', '329', '213', '314', '223', '310', '158', '164', '160', '143', '92', '0', '0', '1441', '1420', '0', '0', ' බුලුගහපිටිය', '876', '1441', '1420', ' ', '', '0', '0', ' ', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ''),
(76, '25', '36', '39', '48', '39', '44', '47', '46', '53', '55', '59', '64', '87', '68', '0', '0', '358', '352', '00', '0', 'හුලද්දුව ', '231', '358', '352', ' ', '', '0', '0', ' ', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ''),
(77, '460', '296', '341', '308', '215', '289', '332', '330', '309', '262', '256', '250', '312', '268', '0', '0', '2154', '2074', '0', '0', ' මින්නාන', '534', '1082', '998', ' නාගොඩ', '537', '1072', '1076', ' ', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ''),
(78, '212', '170', '181', '180', '100', '90', '88', '80', '79', '95', '43', '48', '73', '42', '0', '0', '68', '600', '102', '98', ' මාරඹේ', '114', '181', '177', ' දෙයියාගල', '59', '151', '140', ' ඉලුප්පිටිය', '287', '258', ' හුලද්දුකන්ද', '26', '65', '25', ' දිවුරුම්පිටිය වත්ත', '49', '100', '97', ' ', '', '0', '0', '180'),
(79, '86', '97', '99', '120', '96', '67', '91', '81', '68', '80', '81', '59', '19', '29', '00', '0', '545', '522', '0', '0', ' තිබ්බොටුවාව', '139', '243', '245', ' නාකන්දල', '177', '302', '276', ' ', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ''),
(80, '97', '50', '178', '110', '68', '136', '156', '75', '281', '85', '53', '102', '136', '39', '0', '0', '801', '749', '3', '3', 'කනුග්ගල්ල', '135', '247', '237', ' තොමෝවිට', '51', '95', '84', ' ගොඩකුබුර', '171', '167', ' සෙනසුන්දර', '54', '112', '98', ' කිරිල්ලවල', '38', '84', '77', ' ගල්කඩුව,තැන්නපිට', '55', '105', '88', '95'),
(81, '273', '153', '71', '170', '154', '36', '174', '96', '150', '115', '130', '98', '137', '54', '422', '364', '505', '526', '0', '0', ' අඹන්ඔලුව', '126', '237', '220', ' වෑකඩ', '140', '206', '190', ' නගරය', '182', '184', ' සම්පත් මාවත', '112', '296', '296', ' ', '', '0', '0', ' ', '', '0', '0', '49'),
(82, '67', '76', '81', '84', '67', '82', '97', '128', '96', '89', '76', '70', '108', '81', '00', '00', '60412', '598', '0036', '0', ' පැල්පිටිය', '338', '604', '598', ' ', '', '0', '0', ' 0', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ''),
(83, '68', '82', '107', '117', '91', '103', '137', '149', '124', '102', '109', '96', '164', '149', '0', '0', '630', '668', '13', '168', ' අමුපිටිය', '151', '238', '256', ' ගනේගොඩ', '113', '217', '231', ' මිටිහෙල', '175', '181', ' සන්දර්ලන්ඩ් වත්ත', '64', '132', '168', ' ', '', '0', '0', ' ', '', '0', '0', '90'),
(84, '98', '59', '81', '79', '121', '139', '141', '141', '139', '132', '130', '83', '149', '91', '0', '0', '833', '750', '0', '0', ' උඩුමත්ත', '218', '483', '420', ' කොට්ටගස්වත්ත', '171', '277', '262', ' මාහර වත්ත', '73', '68', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', '32'),
(85, '62', '72', '98', '108', '270', '325', '235', '230', '280', '230', '231', '180', '93', '65', '0', '0', '1214', '1265', '0', '0', ' යකුදාගොඩ', '654', '1214', '1265', ' ', '', '0', '0', ' ', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ''),
(86, '150', '172', '120', '151', '196', '160', '100', '80', '91', '100', '88', '64', '68', '750', '0', '0', '873', '743', '0', '0', ' වලවිට', '420', '873', '743', ' ', '', '0', '0', ' ', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ''),
(87, '93', '115', '120', '119', '118', '102', '125', '115', '112', '110', '115', '100', '96', '72', '0', '0', '785', '727', '0', '0', 'නැ/ විලේගොඩ', '377', '785', '727', ' ', '', '0', '0', ' ', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ''),
(88, '40', '48', '73', '82', '62', '74', '79', '60', '77', '70', '72', '76', '94', '90', '0', '0', '517', '453', '15', '12', ' ඉද්දමල්ගොඩ', '750', '521', '449', ' ඔවේන්වත්ත', '3', '5', '7', ' සිරිකදුරවත්ත', '6', '9', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', '3'),
(89, '46', '31', '40', '53', '45', '55', '60', '48', '51', '47', '46', '50', '58', '49', '0', '0', '318', '357', '2', '2', ' උඩුවක් කන්ද', '17', '42', '35', ' බොරලුගොඩ වත්ත', '16', '25', '40', ' වැවතැන්න', '253', '284', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', '147'),
(90, '103', '112', '108', '129', '88', '87', '106', '120', '110', '80', '77', '49', '144', '69', '0', '0', '717', '665', '0', '0', ' වියලගොඩ', '370', '717', '665', ' ', '', '0', '0', ' ', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ''),
(91, '56', '64', '72', '109', '100', '132', '211', '197', '182', '190', '202', '111', '96', '173', '378', '583', '380', '550', '1', '3', ' නැදුරන', '510', '759', '1136', ' ', '', '0', '0', ' ', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ''),
(92, '27', '41', '65', '49', '15', '37', '57', '52', '45', '35', '51', '47', '61', '31', '0', '0', '311', '302', '0', '0', ' මියනකොලතැන්න', '187', '311', '302', ' ', '', '0', '0', ' ', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', ' ', '', '0', '0', '');

-- --------------------------------------------------------

--
-- Table structure for table `postnatalcare`
--

CREATE TABLE `postnatalcare` (
  `id` int(11) NOT NULL,
  `1` varchar(255) DEFAULT NULL,
  `2` varchar(255) DEFAULT NULL,
  `3` varchar(255) DEFAULT NULL,
  `4` varchar(255) DEFAULT NULL,
  `5` varchar(255) DEFAULT NULL,
  `6` varchar(255) DEFAULT NULL,
  `7` varchar(255) DEFAULT NULL,
  `8` varchar(255) DEFAULT NULL,
  `9` varchar(255) DEFAULT NULL,
  `10` varchar(255) DEFAULT NULL,
  `11` varchar(255) DEFAULT NULL,
  `12` varchar(255) DEFAULT NULL,
  `13` varchar(255) DEFAULT NULL,
  `14` varchar(255) DEFAULT NULL,
  `15` varchar(255) DEFAULT NULL,
  `16` varchar(255) DEFAULT NULL,
  `17` varchar(255) DEFAULT NULL,
  `18` varchar(255) DEFAULT NULL,
  `19` varchar(255) DEFAULT NULL,
  `20` varchar(255) DEFAULT NULL,
  `21` varchar(255) DEFAULT NULL,
  `22` varchar(255) DEFAULT NULL,
  `23` varchar(255) DEFAULT NULL,
  `24` varchar(255) DEFAULT NULL,
  `25` varchar(255) DEFAULT NULL,
  `26` varchar(255) DEFAULT NULL,
  `27` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `postnatalcare`
--

INSERT INTO `postnatalcare` (`id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`, `26`, `27`) VALUES
(13, 'කිරිබත්ගොඩ', '1200g', '34', '1', '0', 'නැත', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `postpatumcare`
--

CREATE TABLE `postpatumcare` (
  `id` int(11) NOT NULL,
  `1` varchar(255) DEFAULT NULL,
  `2` varchar(255) DEFAULT NULL,
  `3` varchar(255) DEFAULT NULL,
  `4` varchar(255) DEFAULT NULL,
  `5` varchar(255) DEFAULT NULL,
  `6` varchar(255) DEFAULT NULL,
  `7` varchar(255) DEFAULT NULL,
  `8` varchar(255) DEFAULT NULL,
  `9` varchar(255) DEFAULT NULL,
  `10` varchar(255) DEFAULT NULL,
  `11` varchar(255) DEFAULT NULL,
  `12` varchar(255) DEFAULT NULL,
  `13` varchar(255) DEFAULT NULL,
  `14` varchar(255) DEFAULT NULL,
  `15` varchar(255) DEFAULT NULL,
  `16` varchar(255) DEFAULT NULL,
  `17` varchar(255) DEFAULT NULL,
  `18` varchar(255) DEFAULT NULL,
  `19` varchar(255) DEFAULT NULL,
  `20` varchar(255) DEFAULT NULL,
  `21` varchar(255) DEFAULT NULL,
  `22` varchar(255) DEFAULT NULL,
  `23` varchar(255) DEFAULT NULL,
  `24` varchar(255) DEFAULT NULL,
  `25` varchar(255) DEFAULT NULL,
  `26` varchar(255) DEFAULT NULL,
  `27` varchar(255) DEFAULT NULL,
  `28` varchar(255) DEFAULT NULL,
  `29` varchar(255) DEFAULT NULL,
  `30` varchar(255) DEFAULT NULL,
  `31` varchar(255) DEFAULT NULL,
  `32` varchar(255) DEFAULT NULL,
  `33` varchar(255) DEFAULT NULL,
  `34` varchar(255) DEFAULT NULL,
  `35` varchar(255) DEFAULT NULL,
  `36` varchar(255) DEFAULT NULL,
  `37` varchar(255) DEFAULT NULL,
  `38` varchar(255) DEFAULT NULL,
  `39` varchar(255) DEFAULT NULL,
  `40` varchar(255) DEFAULT NULL,
  `41` varchar(255) DEFAULT NULL,
  `42` varchar(255) DEFAULT NULL,
  `43` varchar(255) DEFAULT NULL,
  `44` varchar(255) DEFAULT NULL,
  `45` varchar(255) DEFAULT NULL,
  `46` varchar(255) DEFAULT NULL,
  `47` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `postpatumcare`
--

INSERT INTO `postpatumcare` (`id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`, `26`, `27`, `28`, `29`, `30`, `31`, `32`, `33`, `34`, `35`, `36`, `37`, `38`, `39`, `40`, `41`, `42`, `43`, `44`, `45`, `46`, `47`) VALUES
(13, 'නැත', '', '06/09', '', '', '', '', '', '', '', '06/01', '06/09', '', '', '', '', '', '', '', '', '', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', '', '', '', '', '', 'නැත', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `preclinic`
--

CREATE TABLE `preclinic` (
  `id` int(11) NOT NULL,
  `1` varchar(255) DEFAULT NULL,
  `2` varchar(255) DEFAULT NULL,
  `3` varchar(255) DEFAULT NULL,
  `4` varchar(255) DEFAULT NULL,
  `5` varchar(255) DEFAULT NULL,
  `6` varchar(255) DEFAULT NULL,
  `7` varchar(255) DEFAULT NULL,
  `8` varchar(255) DEFAULT NULL,
  `9` varchar(255) DEFAULT NULL,
  `10` varchar(255) DEFAULT NULL,
  `11` varchar(255) DEFAULT NULL,
  `12` varchar(255) DEFAULT NULL,
  `13` varchar(255) DEFAULT NULL,
  `14` varchar(255) DEFAULT NULL,
  `15` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `preclinic`
--

INSERT INTO `preclinic` (`id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`) VALUES
(13, '06/04', 'නැත', 'ඇත', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `preganacyresult`
--

CREATE TABLE `preganacyresult` (
  `id` int(11) NOT NULL,
  `period` varchar(50) NOT NULL,
  `1` int(50) NOT NULL DEFAULT 0,
  `2` int(50) NOT NULL DEFAULT 0,
  `3` int(50) NOT NULL DEFAULT 0,
  `4` int(50) NOT NULL DEFAULT 0,
  `5` int(50) NOT NULL DEFAULT 0,
  `6` int(50) NOT NULL DEFAULT 0,
  `7` int(50) NOT NULL DEFAULT 0,
  `8` int(50) NOT NULL DEFAULT 0,
  `9` int(50) NOT NULL DEFAULT 0,
  `10` int(50) NOT NULL DEFAULT 0,
  `11` int(50) NOT NULL DEFAULT 0,
  `12` int(50) NOT NULL DEFAULT 0,
  `13` int(50) NOT NULL DEFAULT 0,
  `14` int(50) NOT NULL DEFAULT 0,
  `15` int(50) NOT NULL DEFAULT 0,
  `16` int(50) NOT NULL DEFAULT 0,
  `17` int(50) NOT NULL DEFAULT 0,
  `18` int(50) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `presentobshistory`
--

CREATE TABLE `presentobshistory` (
  `id` int(11) NOT NULL,
  `1` varchar(255) DEFAULT NULL,
  `2` varchar(255) DEFAULT NULL,
  `3` varchar(255) DEFAULT NULL,
  `4` varchar(255) DEFAULT NULL,
  `5` varchar(255) DEFAULT NULL,
  `6` varchar(255) DEFAULT NULL,
  `7` varchar(255) DEFAULT NULL,
  `8` varchar(255) DEFAULT NULL,
  `9` varchar(255) DEFAULT NULL,
  `10` varchar(255) DEFAULT NULL,
  `11` varchar(255) DEFAULT NULL,
  `12` varchar(255) DEFAULT NULL,
  `13` varchar(255) DEFAULT NULL,
  `14` varchar(255) DEFAULT NULL,
  `15` varchar(255) DEFAULT NULL,
  `16` varchar(255) DEFAULT NULL,
  `17` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `presentobshistory`
--

INSERT INTO `presentobshistory` (`id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`) VALUES
(13, '1', '2', '3', '5', '1', '2', '3', '12', '12', '12', '12', '12', '12', 'නැත', 'නැත', '2020/08/12', '2020/08/12');

-- --------------------------------------------------------

--
-- Table structure for table `regiondetails`
--

CREATE TABLE `regiondetails` (
  `id` int(11) NOT NULL,
  `regionNumber` varchar(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `male` int(10) NOT NULL,
  `female` int(10) NOT NULL,
  `populationDensity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `registerdetails`
--

CREATE TABLE `registerdetails` (
  `id` int(11) NOT NULL,
  `1` varchar(255) DEFAULT '0',
  `2` varchar(255) DEFAULT '0',
  `3` varchar(255) DEFAULT '0',
  `4` varchar(255) DEFAULT '0',
  `5` varchar(255) DEFAULT '0',
  `6` varchar(255) DEFAULT '0',
  `7` varchar(255) DEFAULT '0',
  `8` varchar(255) DEFAULT '0',
  `9` varchar(255) DEFAULT '0',
  `10` varchar(255) DEFAULT '0',
  `11` varchar(255) DEFAULT '0',
  `12` varchar(255) DEFAULT '0',
  `13` varchar(255) DEFAULT '0',
  `14` varchar(255) DEFAULT '0',
  `15` varchar(255) DEFAULT '0',
  `16` varchar(255) NOT NULL DEFAULT '0',
  `17` varchar(255) NOT NULL DEFAULT '0',
  `18` varchar(255) NOT NULL DEFAULT '0',
  `19` varchar(255) NOT NULL DEFAULT '0',
  `20` varchar(255) NOT NULL DEFAULT '0',
  `21` varchar(255) NOT NULL DEFAULT '0',
  `22` varchar(255) NOT NULL DEFAULT '0',
  `23` varchar(255) NOT NULL DEFAULT '0',
  `24` varchar(255) NOT NULL DEFAULT '0',
  `25` varchar(255) NOT NULL DEFAULT '0',
  `26` varchar(255) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registerdetails`
--

INSERT INTO `registerdetails` (`id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`, `26`) VALUES
(2, '1', 'asd', 'sad', 'asda', 'asdd', 'sadas', 'sad', 'sad', 'asd', 'sda', 'sad', '12', '12', '12', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(13, 'D.F.E.Karunasena', '24', 'කැලනිය සිංහාරමුල්ල', 'ප.සෞ.සේ.නි. කොට්ඨාශය ගගබඩ බටහිර', 'නොදනී', 'මීගහවත්ත', '2020/10/11', '2020/10/11', 'නොදනී', 'H.A.S.P Samarasinghe', 'කිසිවක් නැත.', NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(14, 'කරුනාසේන', '23', 'නොදනී', 'නොදනී', 'කැලනිය', 'නොදනී', 'නොදනී', 'නොදනී', 'නොදනී', 'නොදනී', 'කිසිවක් නැත.', NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(17, 'කොඩිකාර', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(49, '3', '2', '4', '4', '5', '0', '12', '12', '1', '1', '1', '12', '12', '15', '1', '2', '3', '4', '5', '1', '2', '3', '4', '5', '6', '7'),
(52, '1757', '23', '15', '0', '0', '0', '448', '5', '0', '4', '0', '0', '0', '0', '443', '3', '3', '890', '0', '50', '118', '122', '162', '120', '85', '25'),
(55, '1685', '13', '590', '0', '0', '0', '457', '0', '3', '91', '0', '0', '0', '0', '1679', '4', '590', '15', '0', '18', '100', '530', '370', '230', '105', '16'),
(56, '952', '55', '433', '0', '0', '0', '227', '9', '84', '0', '0', '0', '0', '0', '936', '38', '433', '33', '0', '75', '240', '232', '370', '175', '15', '10'),
(59, '2323', '10', '0', '0', '0', '0', '626', '3', '0', '0', '0', '0', '0', '0', '2316', '10', '00', '7', '', '50', '230', '487', '362', '194', '63', '5'),
(60, '1239', '9', '1', '0', '0', '0', '345', '2', '0', '0', '0', '0', '0', '0', '1235', '9', '1', '4', '0', '41', '59', '140', '311', '252', '28', '0'),
(61, '937', '14', '2', '0', '0', '0', '254', '205', '0', '0', '0', '0', '0', '0', '929', '14', '4', '6', '0', '14', '42', '71', '80', '34', '5', '0'),
(62, '481', '688', '23', '0', '0', '0', '120', '182', '0', '6', '0', '0', '0', '0', '481', '552', '23', '136', '0', '61', '159', '286', '186', '97', '10', '5'),
(63, '876', '4', '1', '0', '0', '0', '230', '1', '0', '0', '0', '0', '0', '0', '876', '4', '1', '0', '0', '2', '40', '94', '208', '198', '35', '0'),
(64, '3572', '653', '0', '0', '0', '0', '754', '178', '0', '0', '0', '0', '0', '0', '3481', '534', '0', '210', '0', '55', '303', '692', '728', '433', '102', '61'),
(65, '1916', '34', '0', '0', '0', '0', '557', '10', '0', '0', '0', '0', '0', '0', '1916', '34', '0', '0', '0', '24', '436', '415', '175', '85', '18', '0'),
(66, '2068', '157', '0', '0', '0', '0', '435', '30', '0', '0', '0', '0', '0', '0', '2068', '157', '0', '0', '0', '23', '253', '484', '186', '108', '28', '1'),
(67, '1710', '0', '0', '0', '0', '0', '486', '0', '0', '0', '0', '0', '0', '0', '1710', '0', '0', '0', '0', '22', '122', '376', '285', '305', '60', '0'),
(68, '2628', '360', '0', '0', '0', '0', '701', '68', '0', '0', '0', '0', '0', '0', '2659', '328', '0', '6', '0', '105', '360', '218', '786', '480', '20', '5'),
(69, '1403', '83', '0', '0', '0', '0', '407', '25', '0', '0', '0', '0', '0', '0', '1403', '83', '0', '0', '0', '32', '116', '256', '289', '249', '18', '18'),
(70, '1463', '3', '0', '0', '0', '0', '399', '2', '0', '0', '0', '0', '0', '0', '1463', '3', '0', '0', '0', '41', '93', '243', '432', '179', '18', '1'),
(71, '1306', '18', '0', '0', '0', '0', '379', '5', '0', '0', '0', '0', '0', '0', '1304', '18', '0', '2', '0', '62', '148', '152', '136', '146', '16', '0'),
(72, '2497', '11', '0', '0', '0', '0', '637', '11', '0', '0', '0', '0', '0', '0', '2497', '11', '0', '0', '0', '121', '211', '563', '310', '301', '77', '11'),
(73, '1841', '4', '18', '0', '0', '0', '498', '1', '0', '3', '0', '0', '0', '0', '1838', '4', '18', '3', '0', '35', '110', '440', '266', '324', '35', '4'),
(74, '2998', '47', '0', '0', '0', '0', '745', '20', '0', '0', '0', '0', '0', '0', '2998', '47', '0', '0', '0', '316', '398', '368', '336', '283', '61', '4'),
(75, '2836', '21', '4', '0', '0', '0', '869', '6', '0', '1', '0', '0', '0', '0', '2836', '21', '4', '0', '0', '24', '150', '104', '241', '907', '317', '34'),
(76, '709', '0', '1', '0', '0', '0', '230', '0', '0', '1', '0', '0', '0', '0', '707', '0', '1', '2', '0', '52', '20', '170', '182', '89', '8', '2'),
(77, '4207', '21', '0', '0', '0', '0', '1062', '9', '0', '0', '0', '0', '0', '0', '4207', '21', '0', '0', '0', '38', '390', '562', '587', '878', '149', '4'),
(78, '1297', '183', '1', '0', '0', '0', '1297', '183', '0', '1', '0', '0', '0', '0', '1297', '183', '1', '0', '0', '14', '215', '125', '150', '112', '18', '4'),
(79, '1061', '6', '0', '0', '0', '0', '314', '0', '2', '0', '0', '0', '0', '0', '1059', '6', '0', '2', '0', '22', '106', '156', '189', '82', '10', '4'),
(80, '1563', '2', '0', '0', '1', '0', '426', '1', '0', '0', '0', '0', '0', '1', '1559', '3', '0', '4', '0', '58', '219', '349', '185', '236', '16', '0'),
(81, '946', '28', '831', '6', '0', '0', '288', '6', '0', '132', '1', '0', '0', '0', '946', '28', '837', '0', '0', '52', '233', '190', '291', '196', '22', '6'),
(82, '1117', '0', '85', '0', '0', '0', '316', '0', '0', '22', '0', '0', '0', '0', '1114', '0', '85', '3', '0', '9', '93', '285', '227', '176', '29', '8'),
(83, '1346', '252', '0', '0', '0', '0', '354', '64', '0', '0', '0', '0', '0', '0', '1327', '236', '0', '35', '0', '32', '430', '218', '201', '216', '33', '3'),
(84, '1580', '2', '1', '0', '0', '0', '421', '0', '0', '0', '0', '0', '0', '0', '1575', '0', '1', '7', '0', '11', '98', '266', '524', '198', '39', '9'),
(85, '2379', '10', '90', '0', '0', '0', '627', '0', '5', '22', '0', '0', '0', '0', '2358', '10', '91', '20', '0', '10', '49', '608', '643', '368', '168', '23'),
(86, '1616', '0', '0', '0', '0', '0', '420', '0', '0', '0', '0', '0', '0', '0', '1616', '0', '0', '0', '0', '66', '106', '303', '203', '113', '33', '3'),
(87, '1460', '27', '25', '0', '0', '0', '360', '8', '0', '6', '0', '0', '0', '0', '1460', '27', '25', '0', '0', '25', '183', '243', '310', '172', '10', '4'),
(88, '970', '27', '0', '0', '0', '0', '250', '6', '0', '0', '0', '0', '0', '0', '968', '27', '2', '0', '0', '12', '56', '154', '288', '148', '31', '3'),
(89, '668', '7', '1', '3', '0', '0', '178', '2', '0', '0', '0', '0', '0', '0', '668', '7', '1', '3', '0', '37', '60', '143', '109', '60', '35', '20'),
(90, '1376', '6', '0', '0', '0', '0', '369', '0', '1', '0', '0', '0', '0', '0', '1381', '1', '0', '0', '0', '14', '28', '462', '247', '83', '8', '0'),
(91, '1885', '5', '5', '0', '0', '0', '506', '1', '2', '1', '0', '0', '0', '0', '1880', '5', '5', '5', '0', '69', '292', '375', '497', '245', '14', '5'),
(92, '608', '2', '3', '0', '0', '0', '185', '1', '0', '1', '0', '0', '0', '0', '605', '1', '3', '0', '0', '20', '196', '98', '59', '40', '3', '0');

-- --------------------------------------------------------

--
-- Table structure for table `supervisionattendance`
--

CREATE TABLE `supervisionattendance` (
  `id` int(11) NOT NULL,
  `period` varchar(50) NOT NULL,
  `1` int(50) NOT NULL DEFAULT 0,
  `2` int(50) NOT NULL DEFAULT 0,
  `3` int(50) NOT NULL DEFAULT 0,
  `4` int(50) NOT NULL DEFAULT 0,
  `5` int(50) NOT NULL DEFAULT 0,
  `6` int(50) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `surgicalhistory`
--

CREATE TABLE `surgicalhistory` (
  `id` int(11) NOT NULL,
  `1` varchar(255) DEFAULT NULL,
  `2` varchar(255) DEFAULT NULL,
  `3` varchar(255) DEFAULT NULL,
  `4` varchar(255) DEFAULT NULL,
  `5` varchar(255) DEFAULT NULL,
  `6` varchar(255) DEFAULT NULL,
  `7` varchar(255) DEFAULT NULL,
  `8` varchar(255) DEFAULT NULL,
  `9` varchar(255) DEFAULT NULL,
  `10` varchar(255) DEFAULT NULL,
  `11` varchar(255) DEFAULT NULL,
  `12` varchar(255) DEFAULT NULL,
  `13` varchar(255) DEFAULT NULL,
  `14` varchar(255) DEFAULT NULL,
  `15` varchar(255) DEFAULT NULL,
  `16` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `surgicalhistory`
--

INSERT INTO `surgicalhistory` (`id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`) VALUES
(13, 'ඇත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත'),
(14, 'ඇත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත', 'නැත');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `idcardnum` varchar(15) NOT NULL,
  `name` varchar(150) NOT NULL,
  `pwd` varchar(150) DEFAULT NULL,
  `birthday` varchar(15) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `email` varchar(175) NOT NULL,
  `acl` varchar(100) DEFAULT NULL,
  `user_type` varchar(10) NOT NULL,
  `deleted` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `idcardnum`, `name`, `pwd`, `birthday`, `address`, `phone`, `email`, `acl`, `user_type`, `deleted`) VALUES
(2, '850000000V', 'Dinusha Kottahachchi', '$2y$10$184/Ry7DNMF9W2JhvuHdHej81UHAFw4TAi7I0H38SkTHMP1mWvvG2', '1995/2/4', 'No: 96/A, Athpanthiya Road, Maniyangama, Avissawella', '0718419041', 'dimalmanuja2003@gmail.com', NULL, 'MI', 0),
(3, '953451234V', 'H.A.S.P Samarasinghe', '$2y$10$UZS5q83ySbiT.5jrQLiBz.zjZIKiiHCp4XRhgzaWbjyntWAWlx79a', '1995/02/12', 'No,454,\r\nParakrama Mv,\r\nPeliyagoda.', '0781231231', 'medicalofficerofhealthkelaniya@gmail.com', NULL, 'MO', 0),
(49, '126', 'මාහර', '$2y$10$ZGFH6b8pE1L5BNeWoTEjlOvaFMFJ8kschz2KihuEl8aTFemS.Wjd2', '344', '1.429', '736', '392', NULL, 'M', 0),
(51, '126A', 'මාහිංගොඩ', '$2y$10$iGacZPXk2UAncDw2J4uyEe8nLiI1jPiAa/1xQjZ5KpQh2JyfmB7H6', '1901', '3586', '3898', '1997', NULL, 'M', 0),
(52, '137C', 'ගැටහැත්ත', '$2y$10$wT0shbVe6jOQkz3S0xxPBe2FDCK1hwDhOT6.iulk81a3RPcoQkDjq', '832', '7.38', '1795', '963', NULL, 'M', 0),
(53, '126බී', 'අස්ගගුල උතුර', '$2y$10$xnqfPZUgAWgaSPG.JtQgj.wxXvJRulRx.pjaO8vXDin5bqEX3j/a.', '344', '2599', '1752', '392', NULL, 'M', 0),
(54, '126සී', 'අස්ගගුල දකුණ', '$2y$10$5ddB6HmS7C25S5miiLtN.eEsdshGAxGksumvf/RY56x.7C/O4OCMa', '496', '142', '958', '462', NULL, 'M', 0),
(55, '136', 'කැන්දගමුව ඉහලගම', '$2y$10$Ml5icr4sJ3BMeaXvzwiCxu3Azcw/1hWPa33x5ki2KCLK2xwFWURHG', '1126', '411', '2228', '1162', NULL, 'M', 0),
(56, '136ඒ', 'කැන්දගමුව නගරය', '$2y$10$B2z4lC9IvHYhsdJuNIVXB.i8A2ofVCkRGpvP0ufwKhAod9xUf9ZoC', '735', '3364', '1440', '705', NULL, 'M', 0),
(57, '136බී', 'විලෙගොඩ', '$2y$10$BHfpQLcdfaENTS7siLg1NujyUQKsYMLUxcwbukKXndJdBcrJggxfm', '823', '1245', '1694', '871', NULL, 'M', 0),
(58, '136සී', 'thoranakada', '$2y$10$fByKtSFAHHqqV4rg0Plrge4IZmNhvT5OPmEeDuUPAhuAmXqO3FnH6', '1658', '1077', '3380', '1722', NULL, 'M', 0),
(59, '142ඒ', 'හිදුරංගල', '$2y$10$.e05guzvDfcihVlkX0EzV.5P.FHvZUxw2xrOBFeSDFOsFWFVAsD12', '1121', '267.05', '2333', '1212', NULL, 'M', 0),
(60, '142', 'කිරිපොරුව', '$2y$10$Z8U1Zl3R8eZ3QxFM2UBGvO6lHxU1ROwiIXfjCA36ZHNfaAcnFIsMi', '605', '354', '1249', '644', NULL, 'M', 0),
(61, '143සී', 'මාපොට', '$2y$10$iqs.FjnDkNqERg/KnJOkiOAC3lYPbjXcTXlcQmJ5GyukVsuMV6FWG', '462', '163', '953', '491', NULL, 'M', 0),
(62, '126ඩී', 'ඇහැලියගොඩ වත්ත', '$2y$10$Bze.uccnOsfIsPNI1/2Gxer6ZjrNHG4bI/ewu3cI21CWYRbtjKfFm', '568', '313', '1192', '624', NULL, 'M', 0),
(63, '138ඒ', 'නාපාවල', '$2y$10$dMfDAfjyVT9ZRfJKFOxGqeysaP0UQX/W9EDP/ERgd4.VQObML1m5m', '456', '844', '881', '425', NULL, 'M', 0),
(64, '137බී', 'දිවුරුම්පිටිය', '$2y$10$89S9CWpkMzxgrQijjYe17eVb6r9qj6q76RLVycK5MO2/CeBDeTAiq', '2036', '1548', '4225', '2189', NULL, 'M', 0),
(65, '143ඒ', 'දකුණු කරදන', '$2y$10$E/tTehEezjDRgTGHtxRjneMwpM6phovtTpnuwfjo0RNve5B16vvQi', '956', '220', '1950', '994', NULL, 'M', 0),
(66, '143බී', 'නුගදන්ඩ', '$2y$10$IQnOOIAR9Gau.cb7Jg7DnunV5kQTmgxZsHiWwie3H2Tiqi3it6ljO', '1083', '573', '2225', '1042', NULL, 'M', 0),
(67, '142බී', 'මිටිපොල', '$2y$10$u6ydbgZ9VMVw5hH4qK6P9O1xOsQppcz.RE70c8jMaAdJPiLB9bcJa', '894', '340.64', '1710', '816', NULL, 'M', 0),
(68, '143', 'උතුරු කරදන', '$2y$10$kmo5vcIHpRDkRNEE0.6m3.Ud/TeSllqTf9oPe1Cc3o8FqpteHJVFe', '1491', '239', '2988', '1497', NULL, 'M', 0),
(69, '139', 'බටහිර කලටුවාව', '$2y$10$t/vtetdDNHLQRgy8GndKCuIFQpdIPYi.YoBKKqnczD.aFSa12/xPG', '701', '138.25', '1486', '785', NULL, 'M', 0),
(70, '141බී', 'පලීගල', '$2y$10$cY1pWhFh6Zqh6EGCcB5u7eVBye6uDAJwxnN.HODZTwrHbqqOaPpR6', '747', '262', '1466', '719', NULL, 'M', 0),
(71, '143ඊ', 'සිරිසමන්පුර', '$2y$10$xDUNW2A5NDTefwEHrYW2zOx0IUT83erXZPUVL4DUOk5diA9iVVRAe', '656', '662', '1324', '668', NULL, 'M', 0),
(72, '139බී', 'හේවායින්න', '$2y$10$jfMBVydwmcQAjzsM8aXhpe.0PwKCE2dXgsNnpj9N29K5EE2qIwXsy', '1241', '722', '2508', '1267', NULL, 'M', 0),
(73, '140', 'කැ/පහලගම', '$2y$10$fMXCMfjvJanH4x0ndSNGTOJKYRHGtsVcyHyDSa/GsaHX4uANDCCuC', '870', '621', '1863', '973', NULL, 'M', 0),
(74, '137ඊ', 'බෝපැත්ත දිද්ද', '$2y$10$8/xbq1hzHxxe0FTvPWktceJM22pHzP3U75e.VPyHoVFyVh2iHGJ/C', '1302', '731', '3045', '1743', NULL, 'M', 0),
(75, '141', 'බුලුගහපිටිය', '$2y$10$g0N0TCAIopnatoQuKEWdreCKJQHRimtT9sAB8xQNiPoO6BsLmhzT6', '1420', '983', '2861', '1441', NULL, 'M', 0),
(76, '138ඩී', 'හුලද්දූව', '$2y$10$UamjFK/JVZt5.XnXXgDLa.k365sRks2lb5V3fY1qZgSvpw6ciQfyu', '352', '265.91', '710', '358', NULL, 'M', 0),
(77, '137ඒ', 'මීන්නාන', '$2y$10$NR9IzTzacFRqSbpXf1A8qO/oImxaW6Ep6lzN4WTQT3W.X9KKedWwC', '2074', '1254', '4228', '2154', NULL, 'M', 0),
(78, '139ඒ', 'නැගැනහිර කලටුවාව', '$2y$10$F.x2BVXLrYy8rCe7VFUTSedyIQsIJwn5gwUcUjV35g63bvuAkdNU2', '698', '287', '1481', '783', NULL, 'M', 0),
(79, '140බී', 'නාකන්දල', '$2y$10$C/UrQcNZS.YLp5ygrsYBsen3kbnjUyZbdGJQH6F/538oS4Mc89.J2', '522', '796.26', '1067', '545', NULL, 'M', 0),
(80, '143ඩී', 'බටහිර කරදන', '$2y$10$SLflCxX9/6yzkTcBmOB8xup/JdfAsaC2n1k6CdxUsmDYQsL4ljU8u', '752', '214', '1566', '814', NULL, 'M', 0),
(81, '136ඩී', 'මොරගල', '$2y$10$MqqxN3MFqqb30y6BlFMasu8KlLtjgU5Cs/WxbvMc7gKy3o71MAuwC', '890', '2874', '1811', '921', NULL, 'M', 0),
(82, '136ඊ', 'පැල්පිටිය', '$2y$10$VxS82H4xuhmSsqE6xmgNI.eHuf6PT8cdU9e7Djtk0TVG1RFi2j5Pm', '598', '1165', '1202', '504', NULL, 'M', 0),
(83, '138බී', 'ගනේගොඩ', '$2y$10$/Ft0N0n.g6u/0MQNHy771u8.proa0DQZaZj20yDIJy4.XhQtj.j8O', '836', '448', '1598', '762', NULL, 'M', 0),
(84, '136එෆ්', 'උඩුමත්ත', '$2y$10$fX7S//bNwgBJ9Wcmh/0AVOZdY1Op.4xYoylRAN54xBQHlB42gJqyO', '750', '304', '1583', '833', NULL, 'M', 0),
(85, '136G', 'යකුදගොඩ', '$2y$10$Kc/sy7HiB5m71eyos58QS.yBmaEklgpvDfonKxNeLCqi50Ns8CuLK', '1265', '2065', '2479', '1214', NULL, 'M', 0),
(86, '137', 'වලවිට', '$2y$10$S.55BB9HBUje2T/b39IZjuCQlFEI52Vy5V.sdDZcfpIRU0KzTp0/O', '743', '1616', '1616', '873', NULL, 'M', 0),
(87, '137ඩ්', 'නැගෙනහිර විළේගොඩ', '$2y$10$asCt5Ocfnj0Qi8unhGfzOOAQI1jlLkctiDtK3A9xWTz.JcolUb5nW', '727', '989', '1512', '785', NULL, 'M', 0),
(88, '138', 'ඉද්දමල්ගොඩ', '$2y$10$aWv7ForeHtuFVcYInMqN8OQENwKkqLj1IFBnoikyKw6jkxAzBPWc6', '465', '351', '997', '532', NULL, 'M', 0),
(89, '138සි', 'උඩුවක', '$2y$10$656h0FMFkk1PP7aycfAeOen/g/pxeDAV7A4f7XzmoG44vOxPN/JH6', '359', '365', '679', '320', NULL, 'M', 0),
(90, '140ඒ', 'වියලගොඩ', '$2y$10$SOjTzl3tiqYCp5iAfR6wxe6HAjBFSN42AEYXRSFyWRkElgTlTgVhu', '665', '454', '1382', '717', NULL, 'M', 0),
(91, '141එ', 'නැදුරන', '$2y$10$2.NJLUvzWzD6EdQVsE9jt.cW3urxtv4rQE2gYUs.0GKkzJnTY6Eaa', '1136', '6.23', '1895', '759', NULL, 'M', 0),
(92, '141සි', 'මියනකොලතන්න', '$2y$10$u9HYE2XGq.09idlMWkODIuhchmpvkO0LcmnM1.G/3Oq7ouEQXGQrG', '302', '600', '613', '311', NULL, 'M', 0),
(93, '142සි', 'ඇරැපොල', '$2y$10$RbqS4CbIOWLx71mnY01oJ.NsWE76c7HgcuKoI4fAyunYQ6ADrA2oe', '585', '341', '1180', '595', NULL, 'M', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_session`
--

CREATE TABLE `user_session` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `session` varchar(255) NOT NULL,
  `user_agent` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `weight_chart`
--

CREATE TABLE `weight_chart` (
  `id` int(11) NOT NULL,
  `idcardnum` varchar(15) NOT NULL,
  `type` varchar(10) NOT NULL,
  `1` int(10) NOT NULL,
  `2` int(10) NOT NULL,
  `3` int(10) NOT NULL,
  `4` int(10) NOT NULL,
  `5` int(10) NOT NULL,
  `6` int(10) NOT NULL,
  `7` int(10) NOT NULL,
  `8` int(10) NOT NULL,
  `9` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `weight_chart`
--

INSERT INTO `weight_chart` (`id`, `idcardnum`, `type`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`) VALUES
(30, '944561234V', 'week', 3, 5, 10, 12, 20, 21, 22, 0, 0),
(31, '944561234V', 'weight', 80, 100, 250, 300, 500, 700, 900, 0, 0),
(32, '944561234V', 'height', 25, 33, 40, 42, 44, 45, 47, 0, 0),
(36, '981234567V', 'week', 3, 5, 10, 12, 20, 25, 30, 32, 42),
(37, '981234567V', 'weight', 150, 350, 375, 475, 550, 700, 1150, 1300, 1450),
(38, '981234567V', 'height', 3, 6, 11, 14, 25, 27, 34, 35, 40),
(39, '986541234v', 'week', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40, '986541234v', 'weight', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41, '986541234v', 'height', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(42, '126', 'week', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(43, '126', 'weight', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(44, '126', 'height', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45, '12', 'week', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(46, '12', 'weight', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(47, '12', 'height', 0, 0, 0, 0, 0, 0, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cliniccare_1`
--
ALTER TABLE `cliniccare_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cliniccare_2`
--
ALTER TABLE `cliniccare_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emergancyplan`
--
ALTER TABLE `emergancyplan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `familyhistory`
--
ALTER TABLE `familyhistory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospitalclinc`
--
ALTER TABLE `hospitalclinc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `icematerial`
--
ALTER TABLE `icematerial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `immunization`
--
ALTER TABLE `immunization`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mother`
--
ALTER TABLE `mother`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idcardnum` (`idcardnum`);

--
-- Indexes for table `pastobshistory`
--
ALTER TABLE `pastobshistory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personaldetails`
--
ALTER TABLE `personaldetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `postnatalcare`
--
ALTER TABLE `postnatalcare`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `postpatumcare`
--
ALTER TABLE `postpatumcare`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `preclinic`
--
ALTER TABLE `preclinic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `presentobshistory`
--
ALTER TABLE `presentobshistory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `regiondetails`
--
ALTER TABLE `regiondetails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `districtNumber` (`regionNumber`);

--
-- Indexes for table `registerdetails`
--
ALTER TABLE `registerdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `surgicalhistory`
--
ALTER TABLE `surgicalhistory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idcardnum` (`idcardnum`);

--
-- Indexes for table `user_session`
--
ALTER TABLE `user_session`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weight_chart`
--
ALTER TABLE `weight_chart`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cliniccare_1`
--
ALTER TABLE `cliniccare_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `cliniccare_2`
--
ALTER TABLE `cliniccare_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `emergancyplan`
--
ALTER TABLE `emergancyplan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `familyhistory`
--
ALTER TABLE `familyhistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `hospitalclinc`
--
ALTER TABLE `hospitalclinc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `icematerial`
--
ALTER TABLE `icematerial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `immunization`
--
ALTER TABLE `immunization`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `mother`
--
ALTER TABLE `mother`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT for table `pastobshistory`
--
ALTER TABLE `pastobshistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `personaldetails`
--
ALTER TABLE `personaldetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `postnatalcare`
--
ALTER TABLE `postnatalcare`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `postpatumcare`
--
ALTER TABLE `postpatumcare`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `preclinic`
--
ALTER TABLE `preclinic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `presentobshistory`
--
ALTER TABLE `presentobshistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `regiondetails`
--
ALTER TABLE `regiondetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registerdetails`
--
ALTER TABLE `registerdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `surgicalhistory`
--
ALTER TABLE `surgicalhistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `user_session`
--
ALTER TABLE `user_session`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `weight_chart`
--
ALTER TABLE `weight_chart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
