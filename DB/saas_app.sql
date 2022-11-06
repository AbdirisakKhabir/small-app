-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2022 at 08:46 AM
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
-- Database: `saas_app`
--

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `description`, `user_id`) VALUES
(1, 'News', 'Today News', 1),
(2, 'Sports News', 'Today News', 2),
(3, 'Political News', 'Today News', 3),
(4, 'Wararka Maanta', 'Maxaa Cusub', 1),
(5, 'Jaamacadda Burco', 'Maamluka Jaamacadda', 1),
(6, 'G.Togdheer', 'Maamluka Gobolka', 1),
(7, 'War Cusub', 'Maxaa dhacay Maanta', 1);

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`) VALUES
(1, 'Ali Jama', 'ali@gmail.com', '1234'),
(2, 'Ahmed Ali', 'ahmed@gmail.com', '1234'),
(3, 'Asha Ali', 'asha@gmail.com', '1234');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
