-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2018 at 08:12 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `got`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(10) NOT NULL,
  `quote` text COLLATE utf8_bin NOT NULL,
  `author` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `quote`, `author`) VALUES
(1, 'The powerful have always preyed on the powerless. That\'s how they became powerful in the first place.', 'Tyrion Lannister'),
(2, 'If you ever call me \'sister\' again, I\'ll have you strangled in your sleep.', 'Cersei Lannister'),
(3, 'Stick em with the pointy end.', 'Jon Snow'),
(4, 'Let me give you some advice, bastard. Never forget what you are. The rest of the world will not. Wear it like armor, and it can never be used to hurt you.', 'Tyrion Lannister'),
(5, 'Thats what I do. I drink and I know things.', 'Tyrion Lannister'),
(6, 'A lion doesnt concern himself with the opinions of a sheep.', 'Tywin Lannister'),
(7, 'Power resides where men believe it resides. Its a trick. A shadow on the wall. And a very small man can cast a very large shadow.', 'Lord Varys'),
(8, 'When you play the game of thrones, you win or you die.', 'Cersei Lannister'),
(9, 'Winter is coming.', 'Ned Stark'),
(10, 'If you think this has a happy ending, you havent been paying attention.', 'Ramsay Bolton'),
(11, 'A mind needs books like a sword needs a whetstone. Thats why I read so much.', 'Tyrion Lannister'),
(12, 'You know nothing, Jon Snow.', 'Ygritte'),
(13, 'The things I do for love.', 'Jaime Lannister'),
(14, 'The night is dark and full of terrors.', 'Melisandre');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
