-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 02, 2025 at 04:07 AM
-- Server version: 10.11.10-MariaDB-log
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u766104877_bpschool1`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactfeedback`
--

CREATE TABLE `contactfeedback` (
  `id` int(11) NOT NULL,
  `date` varchar(50) NOT NULL,
  `time` varchar(30) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `message` varchar(999) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contactfeedback`
--

INSERT INTO `contactfeedback` (`id`, `date`, `time`, `name`, `email`, `message`) VALUES
(35, '13/12/2023', '20:05', '234', 'nischalacharyayt@gmail.com', '32'),
(37, '13/12/2023', '20:05', 'Nischal Acharya', 'niroulaanish44@gmail.com', 'Y'),
(38, '13/12/2023', '21:18', 'Nischal Acharya', 'niroulaanish44@gmail.com', 'https://www.instagram.com/reel/C0QVwNsrFsl/?igshid=MzRlODBiNWFlZA=='),
(39, '13/12/2023', '21:28', 'userAdmin', 'nischalacharya345@gmail.com', 'Ha'),
(42, '14/01/2024', '20:18', 'Ujwal Acharya', 'ujwal@gmail.com', 'Get Free Reply all Icon SVG code vector files and use them in websites, apps (Android/IOS), ppt, and other useful projects. Customize & Download the Reply all Icon SVG file (HMTL/CSS) in different colors and sizes. Reply all SVG icon white, black, red, green, blue, transparent, and other colors.\r\n\r\n'),
(43, '18/01/2024', '11:36', 'Nischal', 'nischalacharya345@gmail.com', 'adfaffs'),
(44, '20/01/2024', '19:57', 'Nischal', 'Acharya@gmail', 'apple'),
(45, '24/01/2024', '14:10', 'Nischal', 'anish@gmail.com', ' sdf sad ff sdf as'),
(46, '24/01/2024', '14:14', 'Ujwal Acharya', 'ujwal@gmail.com', ' dsasf sda d'),
(47, '24/01/2024', '14:17', 'Ujwal Acharya', 'nischalacharya345@gmail.com', 'sdf a fa '),
(54, '14/11/2024', '12:46 AM', 'Daniel Edwards', 'daniel.websolution9@gmail.com', 'Hello,\r\n\r\nAfter your website went live, we checked your website and found several search engine optimization (SEO) errors. Due to these several errors we couldn\'t find your website in any of the major search engine platforms including Google, Bing. \r\n\r\nFixing these errors is easy and important for your website\'s online visibility. Ignoring them could lead to reduced traffic and low visibility of your website\r\n\r\nPlease respond to this email with your phone number and time availability for a quick phone call to discuss the solutions for fixing the errors.\r\n\r\nThanks\r\nDaniel Edwards'),
(55, '23/11/2024', '10:27 PM', 'pHqghUme', 'testing@example.com', '555'),
(56, '23/11/2024', '10:27 PM', 'pHqghUme', 'testing@example.com', '20'),
(57, '23/11/2024', '10:27 PM', 'pHqghUme', 'testing@example.com', '20'),
(58, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555'),
(59, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555'),
(60, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.comIDfcqIIa', '555'),
(61, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555'),
(62, '23/11/2024', '10:28 PM', 'pHqghUme', '-1 OR 2+594-594-1=0+0+0+1 -- ', '555'),
(63, '23/11/2024', '10:28 PM', 'pHqghUme', '-1 OR 2+872-872-1=0+0+0+1', '555'),
(64, '23/11/2024', '10:28 PM', 'pHqghUme', '-1\' OR 2+676-676-1=0+0+0+1 -- ', '555'),
(65, '23/11/2024', '10:28 PM', 'pHqghUme', '-1\' OR 2+44-44-1=0+0+0+1 or \'w', '555'),
(66, '23/11/2024', '10:28 PM', 'pHqghUme', '-1\" OR 2+211-211-1=0+0+0+1 -- ', '555'),
(67, '23/11/2024', '10:28 PM', 'pHqghUme', 'if(now()=sysdate(),sleep(15),0', '555'),
(68, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com0\'XOR(if(no', '555'),
(69, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com0\"XOR(if(no', '555'),
(70, '23/11/2024', '10:28 PM', 'pHqghUme', '(select(0)from(select(sleep(15', '555'),
(71, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com-1 waitfor ', '555'),
(72, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.comPQLcNYZ6\'; ', '555'),
(73, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.comxzmIH0es\' O', '555'),
(74, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.comrfCYvvEn\') ', '555'),
(75, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com3zE17sCW\'))', '555'),
(76, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com\'||DBMS_PIP', '555'),
(77, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555'),
(78, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com\'\"', '555'),
(79, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com????%2527%2', '555'),
(80, '23/11/2024', '10:28 PM', 'pHqghUme', '@@5Ufq8', '555'),
(81, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555'),
(82, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555'),
(83, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555rWwc5J13'),
(84, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555'),
(85, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '-1 OR 2+955-955-1=0+0+0+1 -- '),
(86, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '-1 OR 2+160-160-1=0+0+0+1'),
(87, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '-1\' OR 2+260-260-1=0+0+0+1 -- '),
(88, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '-1\' OR 2+444-444-1=0+0+0+1 or \'xmsLMkNG\'=\''),
(89, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '-1\" OR 2+531-531-1=0+0+0+1 -- '),
(90, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555*if(now()=sysdate(),sleep(15),0)'),
(91, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '5550\'XOR(555*if(now()=sysdate(),sleep(15),0))XOR\'Z'),
(92, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '5550\"XOR(555*if(now()=sysdate(),sleep(15),0))XOR\"Z'),
(93, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/'),
(94, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555-1; waitfor delay \'0:0:15\' -- '),
(95, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555-1); waitfor delay \'0:0:15\' -- '),
(96, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555-1 waitfor delay \'0:0:15\' -- '),
(97, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555JiU2UUzp\'; waitfor delay \'0:0:15\' -- '),
(98, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555-1 OR 862=(SELECT 862 FROM PG_SLEEP(15))--'),
(99, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555-1) OR 988=(SELECT 988 FROM PG_SLEEP(15))--'),
(100, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555-1)) OR 637=(SELECT 637 FROM PG_SLEEP(15))--'),
(101, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555hjuWI2vv\' OR 729=(SELECT 729 FROM PG_SLEEP(15))--'),
(102, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555l76boZnx\') OR 561=(SELECT 561 FROM PG_SLEEP(15))--'),
(103, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555T8NgPZhG\')) OR 803=(SELECT 803 FROM PG_SLEEP(15))--'),
(104, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555*DBMS_PIPE.RECEIVE_MESSAGE(CHR(99)||CHR(99)||CHR(99),15)'),
(105, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\''),
(106, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555'),
(107, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555\'\"'),
(108, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555????%2527%2522\\\'\\\"'),
(109, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '@@bJdH1'),
(110, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555'),
(111, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555'),
(112, '23/11/2024', '10:28 PM', 'pHqghUmeaRdnAzHC', 'testing@example.com', '555'),
(113, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555'),
(114, '23/11/2024', '10:28 PM', '-1 OR 2+243-243-1=0+', 'testing@example.com', '555'),
(115, '23/11/2024', '10:28 PM', '-1 OR 2+571-571-1=0+', 'testing@example.com', '555'),
(116, '23/11/2024', '10:28 PM', '-1\' OR 2+613-613-1=0', 'testing@example.com', '555'),
(117, '23/11/2024', '10:28 PM', '-1\' OR 2+371-371-1=0', 'testing@example.com', '555'),
(118, '23/11/2024', '10:28 PM', '-1\" OR 2+674-674-1=0', 'testing@example.com', '555'),
(119, '23/11/2024', '10:28 PM', 'if(now()=sysdate(),s', 'testing@example.com', '555'),
(120, '23/11/2024', '10:28 PM', 'pHqghUme0\'XOR(if(now', 'testing@example.com', '555'),
(121, '23/11/2024', '10:28 PM', 'pHqghUme0\"XOR(if(now', 'testing@example.com', '555'),
(122, '23/11/2024', '10:28 PM', '(select(0)from(selec', 'testing@example.com', '555'),
(123, '23/11/2024', '10:28 PM', 'pHqghUme-1 waitfor d', 'testing@example.com', '555'),
(124, '23/11/2024', '10:28 PM', 'pHqghUme0WY00KFz\'; w', 'testing@example.com', '555'),
(125, '23/11/2024', '10:28 PM', 'pHqghUmeMVDT3HVX\' OR', 'testing@example.com', '555'),
(126, '23/11/2024', '10:28 PM', 'pHqghUmeGvywfFV9\') O', 'testing@example.com', '555'),
(127, '23/11/2024', '10:28 PM', 'pHqghUmeJLbOK96S\')) ', 'testing@example.com', '555'),
(128, '23/11/2024', '10:28 PM', 'pHqghUme\'||DBMS_PIPE', 'testing@example.com', '555'),
(129, '23/11/2024', '10:28 PM', 'pHqghUme', 'testing@example.com', '555'),
(130, '23/11/2024', '10:28 PM', 'pHqghUme\'\"', 'testing@example.com', '555'),
(131, '23/11/2024', '10:28 PM', 'pHqghUme????%2527%25', 'testing@example.com', '555'),
(132, '23/11/2024', '10:28 PM', '@@8GYPT', 'testing@example.com', '555'),
(133, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20'),
(134, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20'),
(135, '23/11/2024', '10:29 PM', 'pHqghUmeo2CSuPcM', 'testing@example.com', '20'),
(136, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20'),
(137, '23/11/2024', '10:29 PM', '-1 OR 2+909-909-1=0+', 'testing@example.com', '20'),
(138, '23/11/2024', '10:29 PM', '-1 OR 2+69-69-1=0+0+', 'testing@example.com', '20'),
(139, '23/11/2024', '10:29 PM', '-1\' OR 2+363-363-1=0', 'testing@example.com', '20'),
(140, '23/11/2024', '10:29 PM', '-1\' OR 2+796-796-1=0', 'testing@example.com', '20'),
(141, '23/11/2024', '10:29 PM', '-1\" OR 2+15-15-1=0+0', 'testing@example.com', '20'),
(142, '23/11/2024', '10:29 PM', 'if(now()=sysdate(),s', 'testing@example.com', '20'),
(143, '23/11/2024', '10:29 PM', 'pHqghUme0\'XOR(if(now', 'testing@example.com', '20'),
(144, '23/11/2024', '10:29 PM', 'pHqghUme0\"XOR(if(now', 'testing@example.com', '20'),
(145, '23/11/2024', '10:29 PM', '(select(0)from(selec', 'testing@example.com', '20'),
(146, '23/11/2024', '10:29 PM', 'pHqghUme-1 waitfor d', 'testing@example.com', '20'),
(147, '23/11/2024', '10:29 PM', 'pHqghUmeb33vub6s\'; w', 'testing@example.com', '20'),
(148, '23/11/2024', '10:29 PM', 'pHqghUme8qn4PwNH\' OR', 'testing@example.com', '20'),
(149, '23/11/2024', '10:29 PM', 'pHqghUmeuLBPAbG0\') O', 'testing@example.com', '20'),
(150, '23/11/2024', '10:29 PM', 'pHqghUmeLfoIhCvJ\')) ', 'testing@example.com', '20'),
(151, '23/11/2024', '10:29 PM', 'pHqghUme\'||DBMS_PIPE', 'testing@example.com', '20'),
(152, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20'),
(153, '23/11/2024', '10:29 PM', 'pHqghUme\'\"', 'testing@example.com', '20'),
(154, '23/11/2024', '10:29 PM', 'pHqghUme????%2527%25', 'testing@example.com', '20'),
(155, '23/11/2024', '10:29 PM', '@@GiWyg', 'testing@example.com', '20'),
(156, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20'),
(157, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20'),
(158, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.comPDgGcuRV', '20'),
(159, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20'),
(160, '23/11/2024', '10:29 PM', 'pHqghUme', '-1 OR 2+476-476-1=0+0+0+1 -- ', '20'),
(161, '23/11/2024', '10:29 PM', 'pHqghUme', '-1 OR 2+412-412-1=0+0+0+1', '20'),
(162, '23/11/2024', '10:29 PM', 'pHqghUme', '-1\' OR 2+703-703-1=0+0+0+1 -- ', '20'),
(163, '23/11/2024', '10:29 PM', 'pHqghUme', '-1\' OR 2+512-512-1=0+0+0+1 or ', '20'),
(164, '23/11/2024', '10:29 PM', 'pHqghUme', '-1\" OR 2+665-665-1=0+0+0+1 -- ', '20'),
(165, '23/11/2024', '10:29 PM', 'pHqghUme', 'if(now()=sysdate(),sleep(15),0', '20'),
(166, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com0\'XOR(if(no', '20'),
(167, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com0\"XOR(if(no', '20'),
(168, '23/11/2024', '10:29 PM', 'pHqghUme', '(select(0)from(select(sleep(15', '20'),
(169, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com-1 waitfor ', '20'),
(170, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.comTqcgrJoq\'; ', '20'),
(171, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.comxzzvHBbB\' O', '20'),
(172, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.comAO3EDHuP\') ', '20'),
(173, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.compGXUTi9W\'))', '20'),
(174, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com\'||DBMS_PIP', '20'),
(175, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20'),
(176, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com\'\"', '20'),
(177, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com????%2527%2', '20'),
(178, '23/11/2024', '10:29 PM', '', '', ''),
(179, '23/11/2024', '10:29 PM', 'pHqghUme', '@@57Jnq', '20'),
(180, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20'),
(181, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20'),
(182, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '209n6Quegd'),
(183, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20'),
(184, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '-1 OR 2+434-434-1=0+0+0+1 -- '),
(185, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '-1 OR 2+26-26-1=0+0+0+1'),
(186, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '-1\' OR 2+662-662-1=0+0+0+1 -- '),
(187, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '-1\' OR 2+193-193-1=0+0+0+1 or \'kWfpQ78G\'=\''),
(188, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '-1\" OR 2+410-410-1=0+0+0+1 -- '),
(189, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20*if(now()=sysdate(),sleep(15),0)'),
(190, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '200\'XOR(20*if(now()=sysdate(),sleep(15),0))XOR\'Z'),
(191, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '200\"XOR(20*if(now()=sysdate(),sleep(15),0))XOR\"Z'),
(192, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/'),
(193, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20-1; waitfor delay \'0:0:15\' -- '),
(194, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20-1); waitfor delay \'0:0:15\' -- '),
(195, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20-1 waitfor delay \'0:0:15\' -- '),
(196, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20QDvcz27T\'; waitfor delay \'0:0:15\' -- '),
(197, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20-1 OR 112=(SELECT 112 FROM PG_SLEEP(15))--'),
(198, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20-1) OR 555=(SELECT 555 FROM PG_SLEEP(15))--'),
(199, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20-1)) OR 47=(SELECT 47 FROM PG_SLEEP(15))--'),
(200, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20cRHb3WaF\' OR 967=(SELECT 967 FROM PG_SLEEP(15))--'),
(201, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20H4rfPwS8\') OR 414=(SELECT 414 FROM PG_SLEEP(15))--'),
(202, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20jfnNCn5V\')) OR 33=(SELECT 33 FROM PG_SLEEP(15))--'),
(203, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20*DBMS_PIPE.RECEIVE_MESSAGE(CHR(99)||CHR(99)||CHR(99),15)'),
(204, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\''),
(205, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20'),
(206, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20\'\"'),
(207, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '20????%2527%2522\\\'\\\"'),
(208, '23/11/2024', '10:29 PM', 'pHqghUme', 'testing@example.com', '@@OyUEz'),
(209, '23/11/2024', '10:37 PM', '1', '', ''),
(210, '23/11/2024', '10:37 PM', '1', '', ''),
(211, '23/11/2024', '10:37 PM', '1t0joKCop', '', ''),
(212, '23/11/2024', '10:37 PM', '1', '', ''),
(213, '23/11/2024', '10:37 PM', '-1 OR 2+537-537-1=0+', '', ''),
(214, '23/11/2024', '10:37 PM', '-1 OR 2+861-861-1=0+', '', ''),
(215, '23/11/2024', '10:37 PM', '-1\' OR 2+533-533-1=0', '', ''),
(216, '23/11/2024', '10:37 PM', '-1\' OR 2+564-564-1=0', '', ''),
(217, '23/11/2024', '10:37 PM', '-1\" OR 2+541-541-1=0', '', ''),
(218, '23/11/2024', '10:37 PM', '1*if(now()=sysdate()', '', ''),
(219, '23/11/2024', '10:37 PM', '10\'XOR(1*if(now()=sy', '', ''),
(220, '23/11/2024', '10:37 PM', '10\"XOR(1*if(now()=sy', '', ''),
(221, '23/11/2024', '10:37 PM', '(select(0)from(selec', '', ''),
(222, '23/11/2024', '10:37 PM', '1-1; waitfor delay \'', '', ''),
(223, '23/11/2024', '10:37 PM', '1-1); waitfor delay ', '', ''),
(224, '23/11/2024', '10:37 PM', '1-1 waitfor delay \'0', '', ''),
(225, '23/11/2024', '10:37 PM', '1SG2kTheF\'; waitfor ', '', ''),
(226, '23/11/2024', '10:37 PM', '1-1 OR 579=(SELECT 5', '', ''),
(227, '23/11/2024', '10:37 PM', '1-1) OR 85=(SELECT 8', '', ''),
(228, '23/11/2024', '10:37 PM', '1-1)) OR 378=(SELECT', '', ''),
(229, '23/11/2024', '10:37 PM', '1jV0GEgVu\' OR 829=(S', '', ''),
(230, '23/11/2024', '10:37 PM', '1NLqxmxy4\') OR 620=(', '', ''),
(231, '23/11/2024', '10:37 PM', '1yT97TRJM\')) OR 619=', '', ''),
(232, '23/11/2024', '10:37 PM', '1*DBMS_PIPE.RECEIVE_', '', ''),
(233, '23/11/2024', '10:37 PM', '1\'||DBMS_PIPE.RECEIV', '', ''),
(234, '23/11/2024', '10:37 PM', '', '', ''),
(235, '23/11/2024', '10:37 PM', '\'\"', '', ''),
(236, '23/11/2024', '10:37 PM', '????%2527%2522\\\'\\\"', '', ''),
(237, '23/11/2024', '10:37 PM', '@@0QH3t', '', ''),
(238, '23/11/2024', '10:37 PM', '', '1', ''),
(239, '23/11/2024', '10:37 PM', '', '1', ''),
(240, '23/11/2024', '10:37 PM', '', '1Mp5XP8qi', ''),
(241, '23/11/2024', '10:37 PM', '', '1', ''),
(242, '23/11/2024', '10:37 PM', '', '-1 OR 2+534-534-1=0+0+0+1 -- ', ''),
(243, '23/11/2024', '10:37 PM', '', '-1 OR 2+598-598-1=0+0+0+1', ''),
(244, '23/11/2024', '10:37 PM', '', '-1\' OR 2+625-625-1=0+0+0+1 -- ', ''),
(245, '23/11/2024', '10:37 PM', '', '-1\' OR 2+631-631-1=0+0+0+1 or ', ''),
(246, '23/11/2024', '10:37 PM', '', '-1\" OR 2+877-877-1=0+0+0+1 -- ', ''),
(247, '23/11/2024', '10:37 PM', '', '1*if(now()=sysdate(),sleep(15)', ''),
(248, '23/11/2024', '10:37 PM', '', '10\'XOR(1*if(now()=sysdate(),sl', ''),
(249, '23/11/2024', '10:37 PM', '', '10\"XOR(1*if(now()=sysdate(),sl', ''),
(250, '23/11/2024', '10:37 PM', '', '(select(0)from(select(sleep(15', ''),
(251, '23/11/2024', '10:37 PM', '', '1-1; waitfor delay \'0:0:15\' --', ''),
(252, '23/11/2024', '10:37 PM', '', '1-1); waitfor delay \'0:0:15\' -', ''),
(253, '23/11/2024', '10:37 PM', '', '1-1 waitfor delay \'0:0:15\' -- ', ''),
(254, '23/11/2024', '10:37 PM', '', '182Lxcu2L\'; waitfor delay \'0:0', ''),
(255, '23/11/2024', '10:37 PM', '', '1-1 OR 793=(SELECT 793 FROM PG', ''),
(256, '23/11/2024', '10:37 PM', '', '1-1) OR 146=(SELECT 146 FROM P', ''),
(257, '23/11/2024', '10:38 PM', '', '1-1)) OR 147=(SELECT 147 FROM ', ''),
(258, '23/11/2024', '10:38 PM', '', '1uEHegANb\' OR 269=(SELECT 269 ', ''),
(259, '23/11/2024', '10:38 PM', '', '1HMrS7cFm\') OR 782=(SELECT 782', ''),
(260, '23/11/2024', '10:38 PM', '', '1Q37x54gX\')) OR 277=(SELECT 27', ''),
(261, '23/11/2024', '10:38 PM', '', '1*DBMS_PIPE.RECEIVE_MESSAGE(CH', ''),
(262, '23/11/2024', '10:38 PM', '', '1\'||DBMS_PIPE.RECEIVE_MESSAGE(', ''),
(263, '23/11/2024', '10:38 PM', '', '', ''),
(264, '23/11/2024', '10:38 PM', '', '\'\"', ''),
(265, '23/11/2024', '10:38 PM', '', '????%2527%2522\\\'\\\"', ''),
(266, '23/11/2024', '10:38 PM', '', '@@1cQ8d', ''),
(267, '23/11/2024', '10:38 PM', '', '', '1'),
(268, '23/11/2024', '10:38 PM', '', '', '1'),
(269, '23/11/2024', '10:38 PM', '', '', '1du8JQ26p'),
(270, '23/11/2024', '10:38 PM', '', '', '1'),
(271, '23/11/2024', '10:38 PM', '', '', '-1 OR 2+148-148-1=0+0+0+1 -- '),
(272, '23/11/2024', '10:38 PM', '', '', '-1 OR 2+801-801-1=0+0+0+1'),
(273, '23/11/2024', '10:38 PM', '', '', '-1\' OR 2+268-268-1=0+0+0+1 -- '),
(274, '23/11/2024', '10:38 PM', '', '', '-1\' OR 2+459-459-1=0+0+0+1 or \'59dxqW44\'=\''),
(275, '23/11/2024', '10:38 PM', '', '', '-1\" OR 2+660-660-1=0+0+0+1 -- '),
(276, '23/11/2024', '10:38 PM', '', '', '1*if(now()=sysdate(),sleep(15),0)'),
(277, '23/11/2024', '10:38 PM', '', '', '10\'XOR(1*if(now()=sysdate(),sleep(15),0))XOR\'Z'),
(278, '23/11/2024', '10:38 PM', '', '', '10\"XOR(1*if(now()=sysdate(),sleep(15),0))XOR\"Z'),
(279, '23/11/2024', '10:38 PM', '', '', '(select(0)from(select(sleep(15)))v)/*\'+(select(0)from(select(sleep(15)))v)+\'\"+(select(0)from(select(sleep(15)))v)+\"*/'),
(280, '23/11/2024', '10:38 PM', '', '', '1-1; waitfor delay \'0:0:15\' -- '),
(281, '23/11/2024', '10:38 PM', '', '', '1-1); waitfor delay \'0:0:15\' -- '),
(282, '23/11/2024', '10:38 PM', '', '', '1-1 waitfor delay \'0:0:15\' -- '),
(283, '23/11/2024', '10:38 PM', '', '', '1pStOLIJ5\'; waitfor delay \'0:0:15\' -- '),
(284, '23/11/2024', '10:38 PM', '', '', '1-1 OR 751=(SELECT 751 FROM PG_SLEEP(15))--'),
(285, '23/11/2024', '10:38 PM', '', '', '1-1) OR 291=(SELECT 291 FROM PG_SLEEP(15))--'),
(286, '23/11/2024', '10:38 PM', '', '', '1-1)) OR 467=(SELECT 467 FROM PG_SLEEP(15))--'),
(287, '23/11/2024', '10:38 PM', '', '', '1oJaxGKv2\' OR 802=(SELECT 802 FROM PG_SLEEP(15))--'),
(288, '23/11/2024', '10:38 PM', '', '', '1HOhOKavY\') OR 816=(SELECT 816 FROM PG_SLEEP(15))--'),
(289, '23/11/2024', '10:38 PM', '', '', '1jgdRBdBm\')) OR 315=(SELECT 315 FROM PG_SLEEP(15))--'),
(290, '23/11/2024', '10:38 PM', '', '', '1*DBMS_PIPE.RECEIVE_MESSAGE(CHR(99)||CHR(99)||CHR(99),15)'),
(291, '23/11/2024', '10:38 PM', '', '', '1\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),15)||\''),
(292, '23/11/2024', '10:38 PM', '', '', ''),
(293, '23/11/2024', '10:38 PM', '', '', '\'\"'),
(294, '23/11/2024', '10:38 PM', '', '', '????%2527%2522\\\'\\\"'),
(295, '23/11/2024', '10:38 PM', '', '', '@@rTKva'),
(296, '23/11/2024', '10:38 PM', '', '', ''),
(297, '23/11/2024', '10:38 PM', 'pHqghUme', 'testing@example.com', '20'),
(298, '23/11/2024', '10:38 PM', 'pHqghUme', 'testing@example.com', '555'),
(299, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(300, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(301, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(302, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(303, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(304, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(305, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(306, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(307, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and\'t\'=\'t'),
(308, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(309, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and\'k\'=\'a'),
(310, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(311, '13/01/2025', '02:35 PM', 'extractvalue(1,conca', 'fuzz1234@gmail.com', ''),
(312, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\"and\"a\"=\"a'),
(313, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(314, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\"and\"h\"=\"h'),
(315, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(316, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(317, '13/01/2025', '02:35 PM', 'convert(int,sys.fn_s', 'fuzz1234@gmail.com', ''),
(318, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(319, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(320, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(321, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(322, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and(select*from(select+sleep(0))a/**/union/**/select+1)=\''),
(323, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(324, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and(select*from(select+sleep(2))a/**/union/**/select+1)=\''),
(325, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and/**/extr', ''),
(326, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\"and(select*from(select+sleep(0))a/**/union/**/select+1)=\"'),
(327, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\"and/**/extr', ''),
(328, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\"and(select*from(select+sleep(2))a/**/union/**/select+1)=\"'),
(329, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'extractvalue(1,concat(char(126', ''),
(330, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'/**/and(select\'1\'from/**/pg_sleep(0))::text>\'0'),
(331, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and(select\'', ''),
(332, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'/**/and(select\'1\'from/**/pg_sleep(2))::text>\'0'),
(333, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and(select+1)>0waitfor/**/delay\'0:0:0'),
(334, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com/**/and/**/c', ''),
(335, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and(select+1)>0waitfor/**/delay\'0:0:2'),
(336, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'l\',0)=\'l'),
(337, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'convert(int,sys.fn_sqlvarbaset', ''),
(338, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'o\',2)=\'o'),
(339, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and/**/conv', ''),
(340, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(341, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com鎈\'\"\\(', ''),
(342, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(343, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'\"\\(', ''),
(344, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(345, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(346, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and/**/extractvalue(1,concat(char(126),md5(1501308184)))and\''),
(347, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(348, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\"and/**/extractvalue(1,concat(char(126),md5(1447928117)))and\"'),
(349, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(350, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', 'extractvalue(1,concat(char(126),md5(1200159023)))'),
(351, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(352, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(353, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and(select\'1\'from/**/cast(md5(1096128837)as/**/int))>\'0'),
(354, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(355, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(356, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '/**/and/**/cast(md5(\'1247338200\')as/**/int)>0'),
(357, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(358, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(359, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', 'convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1873911007\')))'),
(360, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(361, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and/**/convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1951605682\')))>\'0'),
(362, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(363, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '鎈\'\"\\('),
(364, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and\'e\'=\'e', ''),
(365, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and\'o\'=\'p', ''),
(366, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'\"\\('),
(367, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\"and\"u\"=\"u', ''),
(368, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\"and\"w\"=\"x', ''),
(369, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and(select*', ''),
(370, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and(select*', ''),
(371, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\"and(select*', ''),
(372, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\"and(select*', ''),
(373, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'/**/and(sel', ''),
(374, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'/**/and(sel', ''),
(375, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and(select+', ''),
(376, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and(select+', ''),
(377, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'/**/and/**/', ''),
(378, '13/01/2025', '02:35 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'/**/and/**/', ''),
(379, '13/01/2025', '07:00 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(380, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(381, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(382, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(383, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(384, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(385, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(386, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(387, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\'and\'g\'=\'g'),
(388, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(389, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(390, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\'and\'x\'=\'b'),
(391, '13/01/2025', '07:01 PM', 'extractvalue(1,conca', 'fuzz1234@gmail.com', ''),
(392, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\"and\"o\"=\"o'),
(393, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(394, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\"and\"o\"=\"y'),
(395, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(396, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(397, '13/01/2025', '07:01 PM', 'convert(int,sys.fn_s', 'fuzz1234@gmail.com', ''),
(398, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(399, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(400, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(401, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(402, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\'and(select*from(select+sleep(0))a/**/union/**/select+1)=\''),
(403, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(404, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\'and(select*from(select+sleep(2))a/**/union/**/select+1)=\''),
(405, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\"and(select*from(select+sleep(0))a/**/union/**/select+1)=\"'),
(406, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\'and/**/extr', ''),
(407, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\"and(select*from(select+sleep(2))a/**/union/**/select+1)=\"'),
(408, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\"and/**/extr', ''),
(409, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\'/**/and(select\'1\'from/**/pg_sleep(0))::text>\'0'),
(410, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'extractvalue(1,concat(char(126', ''),
(411, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\'/**/and(select\'1\'from/**/pg_sleep(2))::text>\'0'),
(412, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\'and(select\'', ''),
(413, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\'and(select+1)>0waitfor/**/delay\'0:0:0'),
(414, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com/**/and/**/c', ''),
(415, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\'and(select+1)>0waitfor/**/delay\'0:0:2'),
(416, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'t\',0)=\'t'),
(417, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'convert(int,sys.fn_sqlvarbaset', ''),
(418, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'q\',2)=\'q'),
(419, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\'and/**/conv', ''),
(420, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(421, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com鎈\'\"\\(', ''),
(422, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(423, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\'\"\\(', ''),
(424, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(425, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\'and/**/extractvalue(1,concat(char(126),md5(1305321313)))and\''),
(426, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(427, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\"and/**/extractvalue(1,concat(char(126),md5(1566460445)))and\"'),
(428, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(429, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', 'extractvalue(1,concat(char(126),md5(1620751150)))'),
(430, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(431, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\'and(select\'1\'from/**/cast(md5(1470074345)as/**/int))>\'0'),
(432, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(433, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '/**/and/**/cast(md5(\'1035089936\')as/**/int)>0'),
(434, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(435, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', 'convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1974781138\')))'),
(436, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(437, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\'and/**/convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1241362116\')))>\'0'),
(438, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '鎈\'\"\\('),
(439, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(440, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(441, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', '\'\"\\('),
(442, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(443, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(444, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com', ''),
(445, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\'and\'o\'=\'o', ''),
(446, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\'and\'f\'=\'i', ''),
(447, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\"and\"h\"=\"h', ''),
(448, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\"and\"d\"=\"z', ''),
(449, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\'and(select*', ''),
(450, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\'and(select*', ''),
(451, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\"and(select*', ''),
(452, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\"and(select*', ''),
(453, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\'/**/and(sel', ''),
(454, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\'/**/and(sel', ''),
(455, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\'and(select+', ''),
(456, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\'and(select+', ''),
(457, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\'/**/and/**/', ''),
(458, '13/01/2025', '07:01 PM', 'Ffurzazw4l3e2r1g@ogm', 'fuzz1234@gmail.com\'/**/and/**/', ''),
(459, '13/01/2025', '07:54 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(460, '13/01/2025', '07:54 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(461, '13/01/2025', '07:54 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(462, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(463, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(464, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(465, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(466, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(467, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(468, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\'a', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(469, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\'a', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(470, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\"a', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(471, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\'a', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(472, '13/01/2025', '08:23 PM', 'extractvalue(1,conca', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(473, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\"a', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(474, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\'a', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(475, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\"a', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(476, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com/*', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(477, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(478, '13/01/2025', '08:23 PM', 'convert(int,sys.fn_s', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(479, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\'a', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(480, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(481, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com鎈\'', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(482, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(483, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\'\"', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(484, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\'a', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(485, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\'and/**/extr', 'fFurzazw4l3e2r1g@ogmail.com'),
(486, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\'a', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(487, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\"and/**/extr', 'fFurzazw4l3e2r1g@ogmail.com'),
(488, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\"a', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(489, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'extractvalue(1,concat(char(126', 'fFurzazw4l3e2r1g@ogmail.com'),
(490, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\"a', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(491, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\'and(select\'', 'fFurzazw4l3e2r1g@ogmail.com'),
(492, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\'/', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(493, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com/**/and/**/c', 'fFurzazw4l3e2r1g@ogmail.com'),
(494, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\'/', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(495, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\'a', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(496, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'convert(int,sys.fn_sqlvarbaset', 'fFurzazw4l3e2r1g@ogmail.com'),
(497, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\'a', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(498, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\'and/**/conv', 'fFurzazw4l3e2r1g@ogmail.com'),
(499, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\'/', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(500, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com\'/', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com'),
(501, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com鎈\'\"\\(', 'fFurzazw4l3e2r1g@ogmail.com'),
(502, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\'and\'g\'=\'g', 'fFurzazw4l3e2r1g@ogmail.com'),
(503, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\'and\'t\'=\'k', 'fFurzazw4l3e2r1g@ogmail.com'),
(504, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\'\"\\(', 'fFurzazw4l3e2r1g@ogmail.com'),
(505, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\"and\"g\"=\"g', 'fFurzazw4l3e2r1g@ogmail.com'),
(506, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\"and\"w\"=\"b', 'fFurzazw4l3e2r1g@ogmail.com'),
(507, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\'and/**/extractvalue(1,concat(char(126),md5(1561118552)))and\''),
(508, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\'and(select*', 'fFurzazw4l3e2r1g@ogmail.com'),
(509, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\"and/**/extractvalue(1,concat(char(126),md5(1746382719)))and\"'),
(510, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\'and(select*', 'fFurzazw4l3e2r1g@ogmail.com'),
(511, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'extractvalue(1,concat(char(126),md5(1899059348)))'),
(512, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\"and(select*', 'fFurzazw4l3e2r1g@ogmail.com'),
(513, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\'and(select\'1\'from/**/cast(md5(1842554370)as/**/int))>\'0'),
(514, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\"and(select*', 'fFurzazw4l3e2r1g@ogmail.com'),
(515, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\'/**/and(sel', 'fFurzazw4l3e2r1g@ogmail.com'),
(516, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com/**/and/**/cast(md5(\'1069372151\')as/**/int)>0'),
(517, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\'/**/and(sel', 'fFurzazw4l3e2r1g@ogmail.com'),
(518, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1597120562\')))'),
(519, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\'and(select+', 'fFurzazw4l3e2r1g@ogmail.com'),
(520, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\'and/**/convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1319755929\')))>\'0'),
(521, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\'and(select+', 'fFurzazw4l3e2r1g@ogmail.com'),
(522, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com鎈\'\"\\('),
(523, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\'/**/and/**/', 'fFurzazw4l3e2r1g@ogmail.com'),
(524, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com\'/**/and/**/', 'fFurzazw4l3e2r1g@ogmail.com'),
(525, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\'\"\\('),
(526, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\'and\'f\'=\'f'),
(527, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\'and\'l\'=\'e'),
(528, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\"and\"t\"=\"t'),
(529, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\"and\"a\"=\"a'),
(530, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\'and(select*from(select+sleep(0))a/**/union/**/select+1)=\''),
(531, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\'and(select*from(select+sleep(2))a/**/union/**/select+1)=\''),
(532, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\"and(select*from(select+sleep(0))a/**/union/**/select+1)=\"'),
(533, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\"and(select*from(select+sleep(2))a/**/union/**/select+1)=\"'),
(534, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\'/**/and(select\'1\'from/**/pg_sleep(0))::text>\'0'),
(535, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\'/**/and(select\'1\'from/**/pg_sleep(2))::text>\'0'),
(536, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\'and(select+1)>0waitfor/**/delay\'0:0:0'),
(537, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\'and(select+1)>0waitfor/**/delay\'0:0:2'),
(538, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'d\',0)=\'d'),
(539, '13/01/2025', '08:23 PM', 'fuzz4321@gmail.com', 'fuzz1234@gmail.com', 'fFurzazw4l3e2r1g@ogmail.com\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'h\',2)=\'h'),
(540, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(541, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(542, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(543, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(544, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(545, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(546, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(547, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(548, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(549, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and\'l\'=\'l'),
(550, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(551, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and\'q\'=\'e'),
(552, '14/01/2025', '12:24 AM', 'extractvalue(1,conca', 'fuzz1234@gmail.com', ''),
(553, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\"and\"q\"=\"q'),
(554, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(555, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\"and\"k\"=\"z'),
(556, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(557, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(558, '14/01/2025', '12:24 AM', 'convert(int,sys.fn_s', 'fuzz1234@gmail.com', ''),
(559, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(560, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(561, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(562, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(563, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and(select*from(select+sleep(0))a/**/union/**/select+1)=\''),
(564, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(565, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and(select*from(select+sleep(2))a/**/union/**/select+1)=\''),
(566, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and/**/extr', ''),
(567, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\"and(select*from(select+sleep(0))a/**/union/**/select+1)=\"'),
(568, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\"and/**/extr', '');
INSERT INTO `contactfeedback` (`id`, `date`, `time`, `name`, `email`, `message`) VALUES
(569, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\"and(select*from(select+sleep(2))a/**/union/**/select+1)=\"'),
(570, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'extractvalue(1,concat(char(126', ''),
(571, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'/**/and(select\'1\'from/**/pg_sleep(0))::text>\'0'),
(572, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'/**/and(select\'1\'from/**/pg_sleep(2))::text>\'0'),
(573, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and(select\'', ''),
(574, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and(select+1)>0waitfor/**/delay\'0:0:0'),
(575, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com/**/and/**/c', ''),
(576, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and(select+1)>0waitfor/**/delay\'0:0:2'),
(577, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'z\',0)=\'z'),
(578, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'convert(int,sys.fn_sqlvarbaset', ''),
(579, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'o\',2)=\'o'),
(580, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(581, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and/**/conv', ''),
(582, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(583, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com鎈\'\"\\(', ''),
(584, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'\"\\(', ''),
(585, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(586, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and/**/extractvalue(1,concat(char(126),md5(1118856826)))and\''),
(587, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(588, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(589, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\"and/**/extractvalue(1,concat(char(126),md5(1001391437)))and\"'),
(590, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(591, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', 'extractvalue(1,concat(char(126),md5(1678873699)))'),
(592, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(593, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and(select\'1\'from/**/cast(md5(1584818996)as/**/int))>\'0'),
(594, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(595, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '/**/and/**/cast(md5(\'1144285319\')as/**/int)>0'),
(596, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(597, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', 'convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1173908097\')))'),
(598, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(599, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and/**/convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1054926204\')))>\'0'),
(600, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(601, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(602, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '鎈\'\"\\('),
(603, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(604, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(605, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'\"\\('),
(606, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and\'e\'=\'e', ''),
(607, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and\'u\'=\'i', ''),
(608, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\"and\"p\"=\"p', ''),
(609, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\"and\"e\"=\"k', ''),
(610, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and(select*', ''),
(611, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and(select*', ''),
(612, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\"and(select*', ''),
(613, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\"and(select*', ''),
(614, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'/**/and(sel', ''),
(615, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'/**/and(sel', ''),
(616, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and(select+', ''),
(617, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and(select+', ''),
(618, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'/**/and/**/', ''),
(619, '14/01/2025', '12:24 AM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'/**/and/**/', ''),
(620, '14/01/2025', '08:25 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(621, '14/01/2025', '08:25 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(622, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(623, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(624, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(625, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(626, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(627, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(628, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(629, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(630, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and\'e\'=\'e'),
(631, '14/01/2025', '08:51 PM', 'extractvalue(1,conca', 'fuzz1234@gmail.com', ''),
(632, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and\'l\'=\'i'),
(633, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(634, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\"and\"o\"=\"o'),
(635, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(636, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\"and\"q\"=\"v'),
(637, '14/01/2025', '08:51 PM', 'convert(int,sys.fn_s', 'fuzz1234@gmail.com', ''),
(638, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(639, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(640, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(641, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(642, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(643, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(644, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and/**/extr', ''),
(645, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and(select*from(select+sleep(0))a/**/union/**/select+1)=\''),
(646, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\"and/**/extr', ''),
(647, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and(select*from(select+sleep(2))a/**/union/**/select+1)=\''),
(648, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'extractvalue(1,concat(char(126', ''),
(649, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\"and(select*from(select+sleep(0))a/**/union/**/select+1)=\"'),
(650, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and(select\'', ''),
(651, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\"and(select*from(select+sleep(2))a/**/union/**/select+1)=\"'),
(652, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com/**/and/**/c', ''),
(653, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'/**/and(select\'1\'from/**/pg_sleep(0))::text>\'0'),
(654, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'convert(int,sys.fn_sqlvarbaset', ''),
(655, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'/**/and(select\'1\'from/**/pg_sleep(2))::text>\'0'),
(656, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and/**/conv', ''),
(657, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and(select+1)>0waitfor/**/delay\'0:0:0'),
(658, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com鎈\'\"\\(', ''),
(659, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and(select+1)>0waitfor/**/delay\'0:0:2'),
(660, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'n\',0)=\'n'),
(661, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'\"\\(', ''),
(662, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'/**/and/**/DBMS_PIPE.RECEIVE_MESSAGE(\'f\',2)=\'f'),
(663, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(664, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and/**/extractvalue(1,concat(char(126),md5(1836839859)))and\''),
(665, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\"and/**/extractvalue(1,concat(char(126),md5(1997315005)))and\"'),
(666, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(667, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', 'extractvalue(1,concat(char(126),md5(1461617543)))'),
(668, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and(select\'1\'from/**/cast(md5(1838698798)as/**/int))>\'0'),
(669, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(670, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '/**/and/**/cast(md5(\'1395388456\')as/**/int)>0'),
(671, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', 'convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1518258160\')))'),
(672, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(673, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'and/**/convert(int,sys.fn_sqlvarbasetostr(HashBytes(\'MD5\',\'1798120402\')))>\'0'),
(674, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(675, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '鎈\'\"\\('),
(676, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(677, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', '\'\"\\('),
(678, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(679, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(680, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(681, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(682, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(683, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(684, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(685, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com', ''),
(686, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and\'b\'=\'b', ''),
(687, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and\'a\'=\'b', ''),
(688, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\"and\"a\"=\"a', ''),
(689, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\"and\"d\"=\"q', ''),
(690, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and(select*', ''),
(691, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and(select*', ''),
(692, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\"and(select*', ''),
(693, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\"and(select*', ''),
(694, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'/**/and(sel', ''),
(695, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'/**/and(sel', ''),
(696, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and(select+', ''),
(697, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'and(select+', ''),
(698, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'/**/and/**/', ''),
(699, '14/01/2025', '08:51 PM', 'Ffruazwzl4e3r2g1o@gm', 'fuzz1234@gmail.com\'/**/and/**/', '');

-- --------------------------------------------------------

--
-- Table structure for table `flash_notice`
--

CREATE TABLE `flash_notice` (
  `id` int(11) NOT NULL,
  `title` varchar(500) NOT NULL,
  `image_url` varchar(500) NOT NULL,
  `message` varchar(500) NOT NULL,
  `trun_flash` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `flash_notice`
--

INSERT INTO `flash_notice` (`id`, `title`, `image_url`, `message`, `trun_flash`) VALUES
(1, 'Admission is open!!!', 'assects/images/flashNotice/2081.png', 'Admissions open for 2081 at Shree B.P Memorial Secondary School.\r\n Apply now for a bright future!', '1');

-- --------------------------------------------------------

--
-- Table structure for table `gallery_album`
--

CREATE TABLE `gallery_album` (
  `id` int(11) NOT NULL,
  `album_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `gallery_album`
--

INSERT INTO `gallery_album` (`id`, `album_name`) VALUES
(7, 'Staff'),
(8, 'Garden'),
(9, 'Group');

-- --------------------------------------------------------

--
-- Table structure for table `gallery_images`
--

CREATE TABLE `gallery_images` (
  `id` int(11) NOT NULL,
  `album` varchar(500) NOT NULL,
  `image_url` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `management_committee`
--

CREATE TABLE `management_committee` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `position` varchar(50) NOT NULL,
  `contact_no` varchar(20) NOT NULL,
  `image_src` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `manipulators`
--

CREATE TABLE `manipulators` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `identity_code` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `image` varchar(500) NOT NULL,
  `last_update` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `manipulators`
--

INSERT INTO `manipulators` (`id`, `name`, `identity_code`, `password`, `image`, `last_update`) VALUES
(1, ' \nAdministrator', '923375bpbaijanath', 'Ashwin_School@69', 'assects/images/admin_and_scribe/pashupati_admin.png', NULL),
(2, 'Nischal', '12345', '1234512345', 'assects/images/admin_and_scribe/Charles-Babbage-Biography.png', '09/04/2024 06:09 PM'),
(3, 'Please Update this to use', '&^*^&*%$#', '$%%%$##@%$', '', NULL),
(4, 'Please Update this to use', '%^&%&^**(*%', '&(*^&*^&*^%', '', NULL),
(5, 'Please Update this to use', '%$^%$%^$^^', ')(*&^%$#@!', '', '09/04/2024 05:58 PM'),
(6, 'Please Update this to use', '%&^%$&^%*(*', '!#^%$(&(*&&*%', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` int(11) NOT NULL,
  `page` varchar(30) NOT NULL,
  `site` varchar(20) NOT NULL,
  `total_notification` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`id`, `page`, `site`, `total_notification`) VALUES
(1, 'join_us', 'new_students', 0),
(2, 'contact_us', 'new_feedback', 401);

-- --------------------------------------------------------

--
-- Table structure for table `our_students`
--

CREATE TABLE `our_students` (
  `id` int(11) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `address` varchar(80) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `dob` varchar(50) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `mother_name` varchar(50) NOT NULL,
  `admit_to` varchar(100) NOT NULL,
  `previous_school` varchar(50) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone` varchar(30) NOT NULL,
  `intro` varchar(500) NOT NULL,
  `registered_on` varchar(30) NOT NULL,
  `image_url` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `schoolroutine`
--

CREATE TABLE `schoolroutine` (
  `id` int(11) NOT NULL,
  `class` varchar(1000) DEFAULT NULL,
  `routine_url` varchar(1000) DEFAULT NULL,
  `last_modified` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `schoolroutine`
--

INSERT INTO `schoolroutine` (`id`, `class`, `routine_url`, `last_modified`) VALUES
(1, 'Nursery', NULL, NULL),
(2, '1 ( English Medium )', NULL, NULL),
(3, '2 ( English Medium )', NULL, NULL),
(4, '3 ( English Medium )', NULL, NULL),
(5, '4 ( English Medium )', 'assects/images/Routines/Screenshot (7).png', '10:42 AM 29/03/2024'),
(6, '5 ( English Medium )', NULL, NULL),
(7, '6 ( English Medium )', NULL, NULL),
(8, '6 ( Nepali Medium )', NULL, NULL),
(9, '7 ( English Medium )', NULL, NULL),
(10, '7 ( Nepali Medium )', NULL, NULL),
(11, '8 ( English Medium )', NULL, NULL),
(12, '8 ( Nepali Medium )', NULL, NULL),
(13, '9 ( Nepali Medium )', NULL, NULL),
(14, '10 ( Nepali Medium )', NULL, NULL),
(15, '9 ( Computer Engineering )', NULL, NULL),
(16, '10 ( Computer Engineering )', NULL, NULL),
(17, '11 ( Computer Engineering )', NULL, NULL),
(18, '12 ( Computer Engineering )', NULL, NULL),
(19, '+2 ( Commerce )', 'assects/images/Routines/2023_12_23_14_02_IMG_6275.JPG', '11:40 AM 29/03/2024'),
(20, '+2 ( Computer Science )', 'assects/images/gallery/IMG-639805fff17712.83820280.jpg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `school_notice`
--

CREATE TABLE `school_notice` (
  `id` int(11) NOT NULL,
  `logo` varchar(999) NOT NULL,
  `posted_by` varchar(50) NOT NULL,
  `image_url` varchar(999) NOT NULL,
  `about` varchar(500) NOT NULL,
  `notice_description` varchar(9999) NOT NULL,
  `date` varchar(30) NOT NULL,
  `time` varchar(30) NOT NULL,
  `total_views` int(10) NOT NULL,
  `total_downloads` int(10) NOT NULL,
  `last_modified` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staffs`
--

CREATE TABLE `staffs` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `post` varchar(100) NOT NULL,
  `qualification` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `image_src` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `staffs`
--

INSERT INTO `staffs` (`id`, `name`, `post`, `qualification`, `contact`, `image_src`) VALUES
(8, 'Mohan Bikram Oli', 'Teacher', 'M.Bs', '9808255803', 'assects/images/staff/Mohan Bikram Oli.jpg'),
(9, 'Er. Biswas Niroula', 'Teacher', 'BE', '9844651107', 'assects/images/staff/Er.Biswas Niroula.jpg'),
(10, 'Roshan Subedi', 'Teacher', 'M.Sc', '9824002944', 'assects/images/staff/Roshan Subedi.jpg'),
(11, 'Er. Umesh Thapa', 'Teacher', 'BE', '9862170772', 'assects/images/staff/Er. Umesh Thapa.jpg'),
(12, 'Kedar Sapkota', 'Teacher', 'M.Sc', '9816059993', 'assects/images/staff/Kedar Sapkota.jpg'),
(13, 'Er. Om Prakash Sah', 'Teacher', 'BE', '9863902980', 'assects/images/staff/omprakash.jpeg'),
(15, 'Mohalal Rajbanshi', 'Teacher', 'M.Ed', '9804913822', 'assects/images/staff/Mohalal Rajbanshi.jpg'),
(16, 'Megnath Bhurtel', 'Teacher', 'M.Ed', '9815924367', 'assects/images/staff/Megnath Bhurtel.jpg'),
(17, 'Umesh Gautam', 'Teacher', 'B.Sc CSIT', '9806031060', 'assects/images/staff/Umesh Gautam.jpg'),
(18, 'Rana Kumar Rajbanshi', 'Teacher', 'BA/BEd', '9804933688', 'assects/images/staff/Rana Kumar Rajbanshi.jpg'),
(19, 'Mahendra Prasad Rajbanshi', 'Teacher', 'IA', '9815082111', 'assects/images/staff/Mahendra Prasad Rajbanshi.jpg'),
(20, 'Sushila Dhungana', 'Teacher', 'MA/B.Ed', '9804945857', 'assects/images/staff/Sushila Dhungana.jpg'),
(21, 'Tulasa Bhandari', 'Teacher', 'M.Ed', '9804363575', 'assects/images/staff/Tulasa Bhandari.jpg'),
(22, 'Yasoda Rana Magar', 'Teacher', 'MA', '9817930982', 'assects/images/staff/Yasoda Rana Magar.jpg'),
(23, 'Shusma Mishra', 'Teacher', 'B.Bs/B.Ed', '9816003696', 'assects/images/staff/Shusma Mishra.jpg'),
(24, 'Anupa Niroula', 'Teacher', 'M.Ed', '9804950586', 'assects/images/staff/Anupa Niroula.jpg'),
(25, 'Sita Rajbanshi', 'Teacher', 'IA', '9824044758', 'assects/images/staff/Sita Rajbanshi.jpg'),
(26, 'Pabitra Kumari Rajbanshi', 'Teacher', 'M.Ed', '9814949445', 'assects/images/staff/Pabitra Kumari Rajbanshi.jpg'),
(27, 'Krishna Ghimire', 'Teacher', 'PCL', '9804708863', 'assects/images/staff/Krishna Ghimire.jpg'),
(28, 'Siddhant Prasad Dhakal', 'Teacher', 'M.Bs', '9817942068', 'assects/images/staff/Siddhant Prasad Dhakal.jpg'),
(29, 'Naresh Kumar Rajbanshi', 'Teacher', '+2', '9806049751', 'assects/images/staff/Naresh Kumar Rajbanshi.jpg'),
(30, 'Kamal Prasad Subedi', 'Teacher', 'I.Ad', '9815934800', 'assects/images/staff/Kamal Prasad Subedi.jpg'),
(31, 'Sharmananda Bhattarai', 'Teacher', 'M.Ed', '9804931105', 'assects/images/staff/Sharmananda Bhattarai.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `web_content`
--

CREATE TABLE `web_content` (
  `id` int(11) NOT NULL,
  `content_about` varchar(500) NOT NULL,
  `one` varchar(1000) NOT NULL,
  `two` varchar(1000) NOT NULL,
  `three` varchar(1000) NOT NULL,
  `four` varchar(1000) NOT NULL,
  `five` varchar(1000) NOT NULL,
  `six` varchar(1000) NOT NULL,
  `seven` varchar(1000) NOT NULL,
  `eight` varchar(1000) NOT NULL,
  `nine` varchar(500) NOT NULL,
  `ten` varchar(500) NOT NULL,
  `eleven` varchar(500) NOT NULL,
  `twelve` varchar(500) NOT NULL,
  `thirteen` varchar(500) NOT NULL,
  `fourteen` varchar(500) NOT NULL,
  `fifteen` varchar(1000) NOT NULL,
  `sixteen` varchar(1000) NOT NULL,
  `seventeen` varchar(500) NOT NULL,
  `eighteen` varchar(500) NOT NULL,
  `ninteen` varchar(500) NOT NULL,
  `twenty` varchar(500) NOT NULL,
  `twentyone` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `web_content`
--

INSERT INTO `web_content` (`id`, `content_about`, `one`, `two`, `three`, `four`, `five`, `six`, `seven`, `eight`, `nine`, `ten`, `eleven`, `twelve`, `thirteen`, `fourteen`, `fifteen`, `sixteen`, `seventeen`, `eighteen`, `ninteen`, `twenty`, `twentyone`) VALUES
(1, 'index', 'Shree B.P Memorial Secondary School in Baijanath-4, Banke, is one of the major school in Baijanath with a rich history and exceptional educational standards. Its highly qualified faculty ensures quality education, while its disciplined environment fosters a conducive learning atmosphere. Emphasizing all-round development, it offers ample opportunities for students to engage in sports, cultural events, and clubs. Additionally, the school provides a nurturing environment, offering guidance and counseling to support students\' growth and well-being. B.P Memorial Secondary School stands as a premier educational institution, renowned for its commitment to excellence and holistic development..', 'Numerous compelling reasons make us the ideal choice as your educators at B.P Memorial. Here, we provide: ', 'A highly qualified teacher is integral to our education system, making learning enjoyable and engaging. With innovative teaching techniques, our educators ensure swift and effective learning. Choose our team for an enlightening and tailored educational experience that enhances your learning journey.', 'Your study environment significantly influences learning effectiveness. A tidy, tranquil space aids information absorption. Our serene and clean setting promotes efficient studying, ensuring a positive impact on your academic focus and productivity', 'Digital learning leverages technologies such as multimedia and the internet, fostering comprehensive student development and enhancing societal digital literacy. Our offerings include audio-visual learning experiences and computer labs equipped with high-speed internet, enriching the educational journey.', 'Discover an educational haven where excellence meets innovation! Our school provides a vibrant environment that fuels curiosity and sparks creativity. With qualified teachers, state-of-the-art facilities, and a focus on holistic development, we pave the way for a bright future. Enroll today for an inspiring educational journey!', 'The school setting is highly invigorating, characterized by openness and brightness, and our staff members are truly exceptional. Our time spent in school is enjoyable, thanks to the presence of good-natured and approachable teachers. Within the school, we delve into a variety of topics that pique our interest and are relevant to our future endeavors. The presence of supportive teachers is instrumental in helping us comprehend and navigate challenges seamlessly. Additionally, the school frequently organizes extracurricular activities, contributing to the development of our interpersonal skills and more.', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'about', 'Shree B.P Memorial Secondary School in Baijanath-4, Banke, is one of the major school in Baijanath with a rich history and exceptional educational standards. Its highly qualified faculty ensures quality education, while its disciplined environment fosters a conducive learning atmosphere. Emphasizing all-round development, it offers ample opportunities for students to engage in sports, cultural events, and clubs. Additionally, the school provides a nurturing environment, offering guidance and counseling to support students\' growth and well-being. B.P Memorial Secondary School stands as a premier educational institution, renowned for its commitment to excellence and holistic development..', 'As the Principal of Shree B.P Memorial Secondary School, I take immense pride in our status as the oldest and most esteemed government school in Banke. Our team of dedicated and professional teachers ensures that we provide top-quality education to our students. With a disciplined environment, we create a conducive atmosphere for learning and personal growth. We remain committed to nurturing the talents and potential of each student. At Shree B.P Memorial Secondary School, we strive to offer a well-rounded education that prepares our students for success beyond the classroom.', 'Our school rules focus on being polite, using common sense, and staying safe. We expect everyone to behave well and dress appropriately. If students don\'t follow these rules or struggle with their work, we address it seriously.', 'Be prepared for class each day', 'Be on time for school', 'Follow the teacher\'s directions the first time they are given', 'Be polite to the teacher and your classmates', 'Help keep the school environment clean and tidy', 'Have a good attitude', 'Complete homework and assignments on time', 'Respect other student\'s personal belongings', 'Treat others the way you want to be treated', 'Always use your inside voice. (No yelling)', 'Shree B.P Memorial Secondary School offers courses from 1 to 10. Our emphasis on practical learning is evident in well-equipped class, garden, field for students so they can participate in extracurricular, friendly and qualified teacher. We prioritize innovation with practical learning, CCTV-equipped classrooms, and activities to enhance writing and public speaking skills.', 'Our school is a vibrant learning community, offering education from Class 1 to Class 10. We are committed to fostering academic excellence, personal growth, and community values. With dedicated teachers and a supportive environment, we encourage students to develop their unique skills and talents, preparing them for future academic challenges and success.\"\r\n\r\nIf you\'d like, I can add specific details like the name of your school, its location, or any particular programs it offers!', '', ' Our school have lost of facilities which an example for the public schools in Baijanath. We have well equipped class, green environment, big field, CC TV which survillance our school 24/7.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate.'),
(3, 'notice', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'contactus', 'Welcome to Shree B.P Memorial Secondary School, a hub of dynamic education where diversity converges, creating an enriching and inspiring learning environment. For inquiries, enrollment details, or any information about our courses, feel free to contact us.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'join', 'Unlock a world of boundless opportunities at Shree B.P Memorial Secondary School! Calling all students to embark on a transformative educational journey with us. Enroll now and experience dynamic learning in a vibrant and inspiring environment. Explore your potential, fuel your passion, and join our community where success begins. Contact us for enrollment details and step into a future of academic excellence!', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'extras', 'This page at Shree B.P Memorial Secondary School captures vibrant moments events, picnics, and lasting memories. Aligned with the National Education Policy, our daily routine, holidays, and diverse subjects enrich our academic journey. A digital repository grants access to any book, and our staff, committee, and PTA ensure a supportive environment. Noteworthy, our students developed the website, a portal to our dynamic educational community.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactfeedback`
--
ALTER TABLE `contactfeedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flash_notice`
--
ALTER TABLE `flash_notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery_album`
--
ALTER TABLE `gallery_album`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery_images`
--
ALTER TABLE `gallery_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `management_committee`
--
ALTER TABLE `management_committee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manipulators`
--
ALTER TABLE `manipulators`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schoolroutine`
--
ALTER TABLE `schoolroutine`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `school_notice`
--
ALTER TABLE `school_notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staffs`
--
ALTER TABLE `staffs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `web_content`
--
ALTER TABLE `web_content`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactfeedback`
--
ALTER TABLE `contactfeedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=700;

--
-- AUTO_INCREMENT for table `flash_notice`
--
ALTER TABLE `flash_notice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gallery_album`
--
ALTER TABLE `gallery_album`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `gallery_images`
--
ALTER TABLE `gallery_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `management_committee`
--
ALTER TABLE `management_committee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `manipulators`
--
ALTER TABLE `manipulators`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
