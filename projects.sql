-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 18 apr 2023 om 14:17
-- Serverversie: 10.4.27-MariaDB
-- PHP-versie: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `marvelrenting`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` decimal(4,2) NOT NULL,
  `class` varchar(255) NOT NULL,
  `year` date NOT NULL,
  `franchise` varchar(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `poster` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `projects`
--

INSERT INTO `projects` (`id`, `name`, `price`, `class`, `year`, `franchise`, `company`, `poster`) VALUES
(1, 'Iron Man', '19.99', 'Phase One', '2008-05-02', 'Iron Man', 'Marvel Studios', 'https://cdn.discordapp.com/attachments/1095648905502400604/1095648917766545408/iron_man_2008.jpg'),
(2, 'The Incredible Hulk', '9.99', 'Phase One', '2008-06-13', 'Hulk', 'Marvel Studios', 'https://cdn.discordapp.com/attachments/1095648905502400604/1095649544051634246/the_incredible_hulk.jpg'),
(3, 'Iron Man 2', '9.99', 'Phase One', '2010-05-07', 'Iron Man', 'Marvel Studios', 'https://cdn.discordapp.com/attachments/1095648905502400604/1095649836314923098/iron_man_2.jpg'),
(4, 'Thor', '9.99', 'Phase One', '2011-04-27', 'Thor', 'Marvel Studios', 'https://cdn.discordapp.com/attachments/1095648905502400604/1095650257339162714/thor_2011.jpg'),
(5, 'Captain America: The First Avenger', '14.99', 'Phase One', '2011-07-29', 'Captain America', 'Marvel Studios', 'https://cdn.discordapp.com/attachments/1095648905502400604/1095650573791019059/Captain_America_The_First_Avenger.jpg'),
(6, 'The Avengers', '24.99', 'Phase One', '2012-05-04', 'Avengers', 'Marvel Studios', 'https://cdn.discordapp.com/attachments/1095648905502400604/1095651005603004416/The_avengers.jpg'),
(7, 'Iron Man 3', '14.99', 'Phase Two', '2013-05-03', 'Iron Man', 'Marvel Studios', 'https://cdn.discordapp.com/attachments/1095648905502400604/1095651306405900318/iron_man_3.jpg'),
(8, 'Thor: The Dark World', '4.99', 'Phase Two', '2013-11-08', 'Thor', 'Marvel Studios', 'https://cdn.discordapp.com/attachments/1095648905502400604/1095651825996279838/Thor_The_Dark_World.jpg'),
(9, 'Captain America: The Winter Soldier', '19.99', 'Phase Two', '2014-04-04', 'Captain America', 'Marvel Studios', 'https://cdn.discordapp.com/attachments/1095648905502400604/1095652320097873920/Captain_America_the_winter_soldier.jpg'),
(10, 'Guardians of the Galaxy', '19.99', 'Phase Two', '2014-09-01', 'GOTG', 'Marvel Studios', 'https://cdn.discordapp.com/attachments/1095648905502400604/1095669161591570623/gotg.jpg'),
(11, 'Avengers: Age of Ultron', '19.99', 'Phase Two', '2015-05-01', 'Avengers', 'Marvel Studios', 'https://cdn.discordapp.com/attachments/1095648905502400604/1095669881359319210/age_of_ultron.jpg'),
(12, 'Ant-Man', '14.99', 'Phase Two', '2015-07-17', 'Ant-Man', 'Marvel Studios', 'https://cdn.discordapp.com/attachments/1095648905502400604/1095670258066526238/ant_man.jpg'),
(13, 'Captain America: Civil War', '19.99', 'Phase Three', '2016-04-27', 'Captain America', 'Marvel Studios', 'https://cdn.discordapp.com/attachments/1095648905502400604/1095670880551579798/CW_Poster_01.jpg');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
