-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2025 at 04:21 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moviesdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies1`
--

CREATE TABLE `movies1` (
  `movie_id` varchar(20) NOT NULL,
  `title` varchar(100) NOT NULL,
  `main_actor` varchar(100) DEFAULT NULL,
  `director` varchar(100) DEFAULT NULL,
  `genre` varchar(50) DEFAULT NULL,
  `gross_sales` decimal(15,2) DEFAULT NULL,
  `ratings` enum('G','PG','R13','R16','X') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `movies1`
--

INSERT INTO `movies1` (`movie_id`, `title`, `main_actor`, `director`, `genre`, `gross_sales`, `ratings`) VALUES
('M001', '3 Idiots', 'Aaron Aquino', 'Maurey Reyes', 'Liann', 70.00, 'R16'),
('M002', '47 Meters Down', 'Mark Fho', 'Ji Lin', 'Fantasy', 84.00, 'PG'),
('M004', '7 Sundays', 'Ruru Madrid', 'Dingdong Dantes', 'Drama', 81.00, 'PG'),
('M005', 'Barcelona', 'Kitchie Nadal', 'Coco Martin', 'Drama', 82.00, 'R13'),
('M006', '18 Again', 'Zac Mandiq', 'Aaron Aquino', 'Romance', 83.00, 'R13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies1`
--
ALTER TABLE `movies1`
  ADD PRIMARY KEY (`movie_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
