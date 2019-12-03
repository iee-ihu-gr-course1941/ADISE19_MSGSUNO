-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Φιλοξενητής: 127.0.0.1
-- Χρόνος δημιουργίας: 25 Νοε 2019 στις 18:51:35
-- Έκδοση διακομιστή: 10.4.8-MariaDB
-- Έκδοση PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Βάση δεδομένων: `uno`
--

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `deck`
--

CREATE TABLE `deck` (
  `card_id` tinyint(4) NOT NULL,
  `card_symbol` enum('0','1','2','3','4','5','6','7','8','9','+4','+2','R','S','N') COLLATE utf8_bin NOT NULL,
  `card_color` enum('R','Y','B','G','W') COLLATE utf8_bin NOT NULL,
  `card_code` varchar(3) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Άδειασμα δεδομένων του πίνακα `deck`
--

INSERT INTO `deck` (`card_id`, `card_symbol`, `card_color`, `card_code`) VALUES
(1, '0', 'R', '0R'),
(2, '1', 'R', '1R'),
(3, '1', 'R', '1R'),
(4, '2', 'R', '2R'),
(5, '2', 'R', '2R'),
(6, '3', 'R', '3R'),
(7, '3', 'R', '3R'),
(8, '4', 'R', '4R'),
(9, '4', 'R', '4R'),
(10, '5', 'R', '5R'),
(11, '5', 'R', '5R'),
(12, '6', 'R', '6R'),
(13, '6', 'R', '6R'),
(14, '7', 'R', '7R'),
(15, '7', 'R', '7R'),
(16, '8', 'R', '8R'),
(17, '8', 'R', '8R'),
(18, '9', 'R', '9R'),
(19, '9', 'R', '9R'),
(20, '+2', 'R', '+2R'),
(21, '+2', 'R', '+2R'),
(22, 'R', 'R', 'RR'),
(23, 'R', 'R', 'RR'),
(24, 'S', 'R', 'SR'),
(25, 'S', 'R', 'SR'),
(26, '0', 'Y', '0Y'),
(27, '1', 'Y', '1Y'),
(28, '1', 'Y', '1Y'),
(29, '2', 'Y', '2Y'),
(30, '2', 'Y', '2Y'),
(31, '3', 'Y', '3Y'),
(32, '3', 'Y', '3Y'),
(33, '4', 'Y', '4Y'),
(34, '4', 'Y', '4Y'),
(35, '5', 'Y', '5Y'),
(36, '5', 'Y', '5Y'),
(37, '6', 'Y', '6Y'),
(38, '6', 'Y', '6Y'),
(39, '7', 'Y', '7Y'),
(40, '7', 'Y', '7Y'),
(41, '8', 'Y', '8Y'),
(42, '8', 'Y', '8Y'),
(43, '9', 'Y', '9Y'),
(44, '9', 'Y', '9Y'),
(45, '+2', 'Y', '+2Y'),
(46, '+2', 'Y', '+2Y'),
(47, 'R', 'Y', 'RY'),
(48, 'R', 'Y', 'RY'),
(49, 'S', 'Y', 'SY'),
(50, 'S', 'Y', 'SY'),
(51, '0', 'B', '0B'),
(52, '1', 'B', '1B'),
(53, '1', 'B', '1B'),
(54, '2', 'B', '2B'),
(55, '2', 'B', '2B'),
(56, '3', 'B', '3B'),
(57, '3', 'B', '3B'),
(58, '4', 'B', '4B'),
(59, '4', 'B', '4B'),
(60, '5', 'B', '5B'),
(61, '5', 'B', '5B'),
(62, '6', 'B', '6B'),
(63, '6', 'B', '6B'),
(64, '7', 'B', '7B'),
(65, '7', 'B', '7B'),
(66, '8', 'B', '8B'),
(67, '8', 'B', '8B'),
(68, '9', 'B', '9B'),
(69, '9', 'B', '9B'),
(70, '+2', 'B', '+2B'),
(71, '+2', 'B', '+2B'),
(72, 'R', 'B', 'RB'),
(73, 'R', 'B', 'RB'),
(74, 'S', 'B', 'SB'),
(75, 'S', 'B', 'SB'),
(76, '0', 'G', '0G'),
(77, '1', 'G', '1G'),
(78, '1', 'G', '1G'),
(79, '2', 'G', '2G'),
(80, '2', 'G', '2G'),
(81, '3', 'G', '3G'),
(82, '3', 'G', '3G'),
(83, '4', 'G', '4G'),
(84, '4', 'G', '4G'),
(85, '5', 'G', '5G'),
(86, '5', 'G', '5G'),
(87, '6', 'G', '6G'),
(88, '6', 'G', '6G'),
(89, '7', 'G', '7G'),
(90, '7', 'G', '7G'),
(91, '8', 'G', '8G'),
(92, '8', 'G', '8G'),
(93, '9', 'G', '9G'),
(94, '9', 'G', '9G'),
(95, '+2', 'G', '+2G'),
(96, '+2', 'G', '+2G'),
(97, 'R', 'G', 'RG'),
(98, 'R', 'G', 'RG'),
(99, 'S', 'G', 'SG'),
(100, 'S', 'G', 'SG'),
(101, '+4', 'W', '4W'),
(102, '+4', 'W', '4W'),
(103, '+4', 'W', '4W'),
(104, '+4', 'W', '4W'),
(105, 'N', 'W', 'NW'),
(106, 'N', 'W', 'NW'),
(107, 'N', 'W', 'NW'),
(108, 'N', 'W', 'NW');

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `hand`
--

CREATE TABLE `hand` (
  `hand_id` int(11) NOT NULL,
  `player_id` int(11) NOT NULL,
  `card_id` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `player`
--

CREATE TABLE `player` (
  `player_id` int(11) NOT NULL,
  `username` varchar(20) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Άδειασμα δεδομένων του πίνακα `player`
--

INSERT INTO `player` (`player_id`, `username`) VALUES
(1, 'georgestinis');

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `remaining_deck`
--

CREATE TABLE `remaining_deck` (
  `card_id` tinyint(4) NOT NULL,
  `card_symbol` enum('0','1','2','3','4','5','6','7','8','9','+4','+2','R','S','N') COLLATE utf8_bin NOT NULL,
  `card_color` enum('R','Y','B','G','W') COLLATE utf8_bin NOT NULL,
  `card_code` varchar(3) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Άδειασμα δεδομένων του πίνακα `remaining_deck`
--

INSERT INTO `remaining_deck` (`card_id`, `card_symbol`, `card_color`, `card_code`) VALUES
(1, '0', 'R', '0R'),
(2, '1', 'R', '1R'),
(3, '1', 'R', '1R'),
(4, '2', 'R', '2R'),
(5, '2', 'R', '2R'),
(6, '3', 'R', '3R'),
(7, '3', 'R', '3R'),
(8, '4', 'R', '4R'),
(9, '4', 'R', '4R'),
(10, '5', 'R', '5R'),
(11, '5', 'R', '5R'),
(12, '6', 'R', '6R'),
(13, '6', 'R', '6R'),
(14, '7', 'R', '7R'),
(15, '7', 'R', '7R'),
(16, '8', 'R', '8R'),
(17, '8', 'R', '8R'),
(18, '9', 'R', '9R'),
(19, '9', 'R', '9R'),
(20, '+2', 'R', '+2R'),
(21, '+2', 'R', '+2R'),
(22, 'R', 'R', 'RR'),
(23, 'R', 'R', 'RR'),
(24, 'S', 'R', 'SR'),
(25, 'S', 'R', 'SR'),
(26, '0', 'Y', '0Y'),
(27, '1', 'Y', '1Y'),
(28, '1', 'Y', '1Y'),
(29, '2', 'Y', '2Y'),
(30, '2', 'Y', '2Y'),
(31, '3', 'Y', '3Y'),
(32, '3', 'Y', '3Y'),
(33, '4', 'Y', '4Y'),
(34, '4', 'Y', '4Y'),
(35, '5', 'Y', '5Y'),
(36, '5', 'Y', '5Y'),
(37, '6', 'Y', '6Y'),
(38, '6', 'Y', '6Y'),
(39, '7', 'Y', '7Y'),
(40, '7', 'Y', '7Y'),
(41, '8', 'Y', '8Y'),
(42, '8', 'Y', '8Y'),
(43, '9', 'Y', '9Y'),
(44, '9', 'Y', '9Y'),
(45, '+2', 'Y', '+2Y'),
(46, '+2', 'Y', '+2Y'),
(47, 'R', 'Y', 'RY'),
(48, 'R', 'Y', 'RY'),
(49, 'S', 'Y', 'SY'),
(50, 'S', 'Y', 'SY'),
(51, '0', 'B', '0B'),
(52, '1', 'B', '1B'),
(53, '1', 'B', '1B'),
(54, '2', 'B', '2B'),
(55, '2', 'B', '2B'),
(56, '3', 'B', '3B'),
(57, '3', 'B', '3B'),
(58, '4', 'B', '4B'),
(59, '4', 'B', '4B'),
(60, '5', 'B', '5B'),
(61, '5', 'B', '5B'),
(62, '6', 'B', '6B'),
(63, '6', 'B', '6B'),
(64, '7', 'B', '7B'),
(65, '7', 'B', '7B'),
(66, '8', 'B', '8B'),
(67, '8', 'B', '8B'),
(68, '9', 'B', '9B'),
(69, '9', 'B', '9B'),
(70, '+2', 'B', '+2B'),
(71, '+2', 'B', '+2B'),
(72, 'R', 'B', 'RB'),
(73, 'R', 'B', 'RB'),
(74, 'S', 'B', 'SB'),
(75, 'S', 'B', 'SB'),
(76, '0', 'G', '0G'),
(77, '1', 'G', '1G'),
(78, '1', 'G', '1G'),
(79, '2', 'G', '2G'),
(80, '2', 'G', '2G'),
(81, '3', 'G', '3G'),
(82, '3', 'G', '3G'),
(83, '4', 'G', '4G'),
(84, '4', 'G', '4G'),
(85, '5', 'G', '5G'),
(86, '5', 'G', '5G'),
(87, '6', 'G', '6G'),
(88, '6', 'G', '6G'),
(89, '7', 'G', '7G'),
(90, '7', 'G', '7G'),
(91, '8', 'G', '8G'),
(92, '8', 'G', '8G'),
(93, '9', 'G', '9G'),
(94, '9', 'G', '9G'),
(95, '+2', 'G', '+2G'),
(96, '+2', 'G', '+2G'),
(97, 'R', 'G', 'RG'),
(98, 'R', 'G', 'RG'),
(99, 'S', 'G', 'SG'),
(100, 'S', 'G', 'SG'),
(101, '+4', 'W', '4W'),
(102, '+4', 'W', '4W'),
(103, '+4', 'W', '4W'),
(104, '+4', 'W', '4W'),
(105, 'N', 'W', 'NW'),
(106, 'N', 'W', 'NW'),
(107, 'N', 'W', 'NW'),
(108, 'N', 'W', 'NW');

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `table_deck`
--

CREATE TABLE `table_deck` (
  `table_id` tinyint(4) NOT NULL,
  `card_id` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Ευρετήρια για άχρηστους πίνακες
--

--
-- Ευρετήρια για πίνακα `deck`
--
ALTER TABLE `deck`
  ADD PRIMARY KEY (`card_id`,`card_code`) USING BTREE;

--
-- Ευρετήρια για πίνακα `hand`
--
ALTER TABLE `hand`
  ADD PRIMARY KEY (`hand_id`,`player_id`,`card_id`),
  ADD KEY `player_id` (`player_id`),
  ADD KEY `card_id` (`card_id`);

--
-- Ευρετήρια για πίνακα `player`
--
ALTER TABLE `player`
  ADD PRIMARY KEY (`player_id`);

--
-- Ευρετήρια για πίνακα `remaining_deck`
--
ALTER TABLE `remaining_deck`
  ADD PRIMARY KEY (`card_id`,`card_code`);

--
-- Ευρετήρια για πίνακα `table_deck`
--
ALTER TABLE `table_deck`
  ADD PRIMARY KEY (`table_id`);

--
-- Περιορισμοί για άχρηστους πίνακες
--

--
-- Περιορισμοί για πίνακα `hand`
--
ALTER TABLE `hand`
  ADD CONSTRAINT `card_id` FOREIGN KEY (`card_id`) REFERENCES `deck` (`card_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `player_id` FOREIGN KEY (`player_id`) REFERENCES `player` (`player_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;