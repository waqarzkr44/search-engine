-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2018 at 02:57 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbphpsearch`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `a_id` int(11) NOT NULL,
  `a_title` varchar(256) NOT NULL,
  `lecturer_firstname` varchar(30) NOT NULL,
  `lecturer_lastname` varchar(30) NOT NULL,
  `a_text` text NOT NULL,
  `department` varchar(256) NOT NULL,
  `a_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`a_id`, `a_title`, `lecturer_firstname`, `lecturer_lastname`, `a_text`, `department`, `a_date`) VALUES
(1, 'MR', 'ALI', 'MANSOUR', 'Course: BSCNT-S (Computer Networking ,  BSCSF-S (Computer Security and Forensics)\r\n\r\nProjects in Computer Security and Forensics only\r\n\r\nBlockchain Applications (Developing solutions using Blockchain – Any Computer Science student)\r\n\r\nUse of Docker in Security or Forensics\r\nDevelopment of a graphics-based Threat Modelling Tool (Requires knowledge of graphics, databases, security, and computer/network systems)\r\n', 'Computer Networking, Computer Security and Forensics', '2018-11-13 14:21:11'),
(2, 'MR', 'ANTONY', 'BROWN', 'BSCCS, BCS(Computing and Mathematics), BSCAR-S (Artificial Intelligence and Robotics) & BSCSR-S (Computer Science and Robotics)\r\n', 'Computing and Mathematics, Artificial Intelligence and Robotics, Computer Science and Robotics', '2017-04-14 17:21:11'),
(3, 'MR', 'DAYOU', 'LI', 'Courses: BSCAR-S (Artificial Intelligence and Robotics) & BSCSR-S (Computer Science and Robotics)\r\nInformation analysis for conditional monitoring based maintenance\r\nGain scheduling control for a robotic chair\r\nHow information security links to robot user\'s safety\r\nEmotion patterns and their applications to HRI\r\nRobot self learning  with logic reasoning\r\n', 'Artificial Intelligence and Robotics, Computer Science and Robotics', '2018-11-28 00:00:00'),
(4, 'MRS', 'ENJIE', 'LIU', 'Course: BSCNT-S (Computer Networking)\r\nMobile apps\r\nWireless Communications\r\n', 'Computer Networking', '2018-12-02 00:00:00'),
(5, 'MR', 'FENG', 'DONG', 'Courses: BSCGA-S (Computer Graphics) & BSCOZ-S (Computer Animation Technology)\r\nComputer Animation\r\nComputer Graphics\r\n', 'Computer Graphics, Computer Animation Technology', '2018-12-12 00:00:00'),
(6, 'MR', 'GHAZANFAR', 'SAFDAR', 'Course: BSCNT-S (Computer Networking)\r\nWireless Networks, ad hoc, Infrastructure, Cognitive, Femtocells \r\nMAC protocols design and performance analysis \r\nEnergy efficient access protocols \r\nSecurity protocols design and performance analysis \r\nNetwork modelling and Performance analysis \r\n', 'Computer Networking', '2018-12-13 00:00:00'),
(7, 'MRS', 'HAIMING', 'LIU', 'Courses: BSCCS-S (Computer Science) & BSCSE-S (Computer Science and Software Engineering), BSCGD-S (Computer Games Development)\r\nUsing eye-tracking method to validate a user interaction model for search engines\r\nUsing eye-tracking method to evaluation an interview digital book for e-learning\r\nPersonalised search systems design and development\r\nPersonalised digital books design and development\r\nDesign and develop mobile applications/web applications/physical computing applications for Bletchley Park\r\n', 'Computer Science and Software Engineering, Computer Games Development', '2018-12-12 08:21:00'),
(8, 'MR', 'HONG QING', 'YU', 'Courses: BSCGA-S (Computer Graphics) & BSCOZ-S (Computer Animation Technology)\r\n\r\n', 'Computer Graphics, Computer Animation Technology', '2018-12-17 00:12:13'),
(9, 'MR', 'INGO', 'FROMMHOLZ', 'Courses: BSCCS-S (Computer Science) & BSCSE-S (Computer Science and Software Engineering) \r\n& BSCES-S (Software Engineering)\r\nInformation Retrieval\r\nWeb search and Search Technology\r\nMachine Learning\r\nText Mining\r\nInformation Systems and Digital Libraries\r\nSocial Networks, Web 2.0 and Web Services\r\n', 'Computer Science and Software Engineering', '2018-12-10 05:15:00'),
(10, 'MR', 'CARLOS JACOME', 'FERNANDEZ', 'Course: Electronical Engineering, BSCGA-S (Computer Graphics)\r\nElectronical Engineering\r\nComputer hardware\r\nComputer graphics\r\nImage processing\r\n', 'Computer Graphics', '2018-12-11 09:22:00'),
(11, 'MR', 'JIM', 'WOOD', 'Courses: BSCGA-S (Computer Graphics) & BSCOZ-S (Computer Animation Tech.) \r\n& BSCGD-S (Computer Games Development)\r\nGraphics & Visualisation\r\nImmersive Media - 3D Experience, Games/Animation\r\nMultimodal Interaction\r\nInteraction Design\r\nMobile Applications\r\nReactive Media\r\n', 'Computer Graphics, Computer Animation Tech, Computer Games Development', '2018-12-12 07:00:00'),
(12, 'MR', 'JOHN', 'HITCHCOCK', 'Courses: BSCCS-S (Computer Science) & BSCSE-S (Computer Science and Software Engineering)\r\nDistributed Systems\r\nNumerical and Other Algorithms\r\nPractical Application of Computer Technology\r\n', 'Computer Science and Software Engineering', '2018-12-12 11:00:00'),
(13, 'MR', 'MARC', 'CONRAD', 'Courses: BSCCS-S (Computer Science) & BSCSE-S (Computer Science and Software Engineering)\r\nCultural & Societal Aspects of Computer Science\r\nComputer Science and Art\r\nAuthentication Systems, Trust & Identity\r\nSoftware Development using Java\r\nDistributed Software\r\nVirtual Worlds\r\n', 'Computer Science and Software Engineering', '2018-12-19 12:00:00'),
(14, 'MRS', 'MARCIA', 'GIBSON', 'Course: BSCCS-S (Computer Science)\r\nPsychology and security/privacy behaviour\r\nSecurity education for end-users\r\nUser experience of security systems\r\nMental models of security systems (how they match/don\'t match)\r\nNovel applications of music/sounds and graphical visualisations in security systems\r\nBalancing security requirements and human cognitive limitations\r\n\r\n', 'Computer Science ', '2018-12-19 07:00:17'),
(15, 'MR ', 'MITUL', 'SHUKLA', 'Courses: BSBIS-S (Business Information Systems) & BSISD-S (Information Systems)\r\nHTML5 technologies\r\nWeb/Mobile app development\r\nAutonomous vehicles/craft\r\nMaker Culture\r\n', 'Business Information Systems, Information Systems', '2018-12-14 15:23:00'),
(16, 'MR', 'JUN', 'PENG', 'Engineering\r\n', 'Computer Science and Software Engineering', '2018-12-18 11:09:00'),
(17, 'MR', 'RENXI', 'QIU', 'Courses: BSCAR-S (Artificial Intelligence and Robotics) & BSCSR-S (Computer Science and Robotics)\r\n\r\n', 'Artificial Intelligence and Robotics, Computer Science and Robotics', '2018-12-22 13:33:00'),
(18, 'MR', 'SIJING', 'ZHANG', 'Course: BSCNT-S (Computer Networking)\r\nInternet-based home surveillance\r\nReal-time industrial networks\r\nWireless Multimedia Networking\r\nEnergy-efficient & QoS-aware MAC (or routing) protocols\r\nReal-time communication in wireless token ring networks\r\n', 'Computer Networking', '2018-12-12 15:00:00'),
(19, 'MRS', 'TAHMINA', 'AJMAL', 'Courses: BECSEAAF (BEng Computer Sys. Eng,) & BETNEAAF (BEng Telecom And Network\r\n Engineering) & BEELEAAF (BEng Electronic Engineering)\r\nOptical Communication/novel coding techniques\r\nSmart sensors/sensor networks for health and environmental monitoring\r\nPhysical Layer Encryption\r\nNovel Electronic Applications\r\nEnergy Harvesting\r\n', 'BEng Computer Sys. Eng, BEng Telecom And Network\r\n Engineering, BEng Electronic Engineering', '2018-12-22 17:00:00'),
(20, 'MR', 'TESS', 'CROSBIE', 'Courses: BSBIS-S (Business Information Systems) & BSISD-S (Information Systems)\r\n\r\n', 'Business Information Systems, Information Systems', '2018-12-14 19:00:00'),
(21, 'MR', 'VLADAN', 'VELISAVLJEVIC', 'Courses: BECSEAAF (BEng Computer Sys. Eng,) & BETNEAAF (BEng Telecom And Network\r\n Engineering) & BEELEAAF (BEng Electronic Engineering)\r\nDigital signal processing\r\nImage processing\r\nVideo coding\r\nBiometrical imaging\r\nComputer vision\r\n', 'BEng Computer Sys. Eng, BEng Telecom And Network\r\n Engineering, BEng Electronic Engineering', '2018-12-23 22:00:00'),
(22, 'MR', 'VLADMIR', 'DYO', 'Course: BSCNT-S (Computer Networking)\r\nDistributed Systems\r\nMAC Protocols\r\nMobile Ad Hoc Networking\r\nWireless Sensor Networks\r\nNegotiated Projects with Students\r\n', 'Computer Networking', '2018-12-05 10:17:00'),
(23, 'MR', 'Vitaly', 'Schetinin', 'Courses: BSBIS-S (Business Information Systems)  & BSCSR-S (Computer Science and Robotics)\r\nPredictive Analytics, Decision Support Systems\r\nComputational Intelligence, High Performance Computing\r\nComputer Vision, Object Recognition\r\nBiometrics, Signal and Image Processing\r\n', 'Business Information Systems, Computer Science and Robotics', '2018-12-01 19:00:00'),
(24, 'MR', 'WEI', 'HUANG', 'Courses: BSCSE-S (Computer Science and Software Engineering)\r\nSoftware Development Lifecycle\r\nSoftware and Web Engineering\r\nWeb Applications & XML\r\nComputing and Information Systems\r\nOptimisation and Engineering Application\r\n', 'Computer Science And Software Engineering', '2018-12-20 06:00:00'),
(25, 'MR', 'XIAOHUA', 'FENG', 'Course: BSCSF-S (Computer Security and Forensics)\r\nComputer Security\r\nComputer Forensics\r\nComputer Data Mining\r\n', 'Computer Security and Forensics', '2018-12-12 08:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`a_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `a_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
