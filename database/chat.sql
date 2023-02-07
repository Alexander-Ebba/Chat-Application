-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2023 at 02:35 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(1, 1246968413, 534966026, 'ds'),
(2, 1246968413, 534966026, 'hello'),
(3, 1246968413, 534966026, 'hey\\'),
(4, 1246968413, 534966026, 'hello '),
(5, 534966026, 1246968413, 'man '),
(6, 534966026, 1246968413, 'how u doing'),
(7, 534966026, 1246968413, 'all good'),
(8, 1246968413, 534966026, 'yeah bro '),
(9, 1246968413, 534966026, 'what\'s good ma nigga'),
(10, 1246968413, 534966026, 'fad'),
(11, 534966026, 1246968413, 'hello brother'),
(12, 534966026, 267209570, 'hello daddy'),
(13, 267209570, 534966026, 'hey babe <3'),
(14, 534966026, 267209570, 'please fuck me daddy '),
(15, 267209570, 534966026, 'for sure baby '),
(16, 267209570, 534966026, 'ill show up later at night '),
(17, 534966026, 267209570, 'okay babe ill prepare the snacks '),
(18, 267209570, 534966026, 'okay babe see u at 9 '),
(19, 534966026, 1246968413, 'Whatsap mayfriend '),
(20, 1246968413, 534966026, 'hello man how r u '),
(21, 534966026, 1246968413, 'Hamdylilah wby'),
(22, 1246968413, 534966026, 'i want some nudes man'),
(23, 1246968413, 534966026, 'send some nudes'),
(24, 534966026, 1246968413, 'A777 3lik'),
(25, 1246968413, 534966026, 'hhhhhh'),
(26, 1246968413, 534966026, 'nigger'),
(27, 1246968413, 534966026, 'give me some boos'),
(28, 1246968413, 534966026, 'boobiesss'),
(29, 1465865181, 1246968413, 'hey'),
(30, 1246968413, 1465865181, 'hey how are you '),
(31, 1465865181, 1246968413, 'hello sadi9i'),
(32, 1246968413, 1465865181, 'helo'),
(33, 1465865181, 1246968413, 'fsaf'),
(34, 1246968413, 1465865181, 'fuck u '),
(35, 1465865181, 1246968413, 'no you '),
(36, 1010760589, 322151083, 'hello'),
(37, 322151083, 1010760589, 'hi '),
(38, 1010760589, 322151083, 'how are you '),
(39, 322151083, 1010760589, 'im doing great'),
(40, 1010760589, 322151083, 'i love u '),
(41, 322151083, 1010760589, 'aweleee'),
(42, 1010760589, 322151083, 'wait you dont love me back ? '),
(43, 322151083, 248105697, 'salam salma'),
(44, 248105697, 322151083, 'ouai allo '),
(45, 322151083, 248105697, 'allo cv'),
(46, 248105697, 322151083, 'oui et toi '),
(47, 322151083, 248105697, 'tranquille'),
(48, 248105697, 322151083, 'chi kass dyal atay'),
(49, 322151083, 248105697, 'ok imta'),
(50, 248105697, 322151083, '13 '),
(51, 322151083, 248105697, 'yalah tal ghda'),
(52, 248105697, 322151083, 'wakha bye'),
(53, 322151083, 248105697, 'bye'),
(54, 1010760589, 248105697, 'salam'),
(55, 248105697, 1010760589, 'hey'),
(56, 1010760589, 248105697, 'ca va'),
(57, 248105697, 1010760589, 'oui toi '),
(58, 1010760589, 248105697, 'hamdullah '),
(59, 1010760589, 248105697, 'i adore u '),
(60, 248105697, 1010760589, 'you do ? '),
(61, 1010760589, 248105697, 'yes i do '),
(62, 248105697, 1010760589, 'that\'s cool thank u so much '),
(63, 1010760589, 1173660441, 'cc habibi'),
(64, 1173660441, 1010760589, 'ti kifach habibi ? '),
(65, 1010760589, 1173660441, 'la z3ma sadi9i '),
(66, 1173660441, 1010760589, 'non'),
(67, 1173660441, 322151083, 'salam wissal'),
(68, 1173660441, 322151083, 'salam salma'),
(69, 322151083, 1173660441, '4salam sahbi'),
(70, 1173660441, 322151083, 'kifach sahbi '),
(71, 1173660441, 322151083, 'hh'),
(72, 322151083, 1173660441, 'oui sahbi '),
(73, 573260563, 113450910, 'salam wissal'),
(74, 113450910, 573260563, 'salam sadi9i '),
(75, 113450910, 573260563, 'kif7alk'),
(76, 573260563, 113450910, 'bekher nty '),
(77, 113450910, 573260563, 'bekher '),
(78, 113450910, 573260563, 'bn8 '),
(79, 573260563, 113450910, 'ok bn8'),
(80, 1055556702, 573260563, 'cc mouad '),
(81, 1055556702, 113450910, 'cc blsm '),
(82, 113450910, 1055556702, 'coucou mouad '),
(83, 1055556702, 113450910, 'ca va kolchy bekher'),
(84, 113450910, 1055556702, 'ouai hamdoulah kolchy mzian '),
(85, 1055556702, 113450910, 'ma3ndek madiri b ayoub ana nssla7 lik '),
(86, 113450910, 1055556702, 'ahah bsse7 3ndek l7e9'),
(87, 1055556702, 113450910, 'iwa chtyy gltha lik men ch7al hadi kon gha katssenty '),
(88, 113450910, 1055556702, 'wayeh yalah db cheft mzyan o 3reft nta li tssla7 lia a bb'),
(89, 1055556702, 113450910, 'merci kbida'),
(90, 113450910, 814229168, 'cc mouad'),
(91, 814229168, 113450910, 'salam khulud'),
(92, 814229168, 718945965, 'salam'),
(93, 814229168, 718945965, 'ca va '),
(94, 814229168, 718945965, 'kolchy bekher'),
(95, 814229168, 718945965, 'siri t7way'),
(96, 718945965, 573260563, 'salam midooo'),
(97, 573260563, 718945965, 'salam bntyy'),
(98, 573260563, 718945965, '9laawiii'),
(99, 573260563, 718945965, '3tini 7wyaaaa'),
(100, 718945965, 573260563, 'duuzzz okkkk'),
(101, 573260563, 718945965, 'khmssa o khmiiis 3liaaaa rbi y7diiiniii'),
(102, 322151083, 1664033384, 'hi'),
(103, 1055556702, 704259958, 'hello '),
(104, 704259958, 492851953, 'hello '),
(105, 704259958, 492851953, 'how r u '),
(106, 492851953, 322151083, 'salam'),
(107, 322151083, 492851953, 'hello'),
(108, 573260563, 322151083, 'hello '),
(109, 573260563, 322151083, 'salam'),
(110, 322151083, 573260563, 'rassk kil9alam'),
(111, 573260563, 1533998412, 'helllo '),
(112, 1533998412, 573260563, 'hello ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(200) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(400) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(22, 573260563, 'wissal ', 'wissy', 'wissal@gmail.com', 'b5acdcf9c3706ca4e039cf94549160bc', '1671324077wissyt.png', 'Offline now'),
(30, 1533998412, 'Charji', 'Abdelali', 'charji@gmail.com', 'c031bc83afbe7274f896d19c4ae0139b', '16757749721675438757WhatsApp Image 2023-01-29 at 14.41.32.jpg', 'Offline now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
