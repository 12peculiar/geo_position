-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2024 at 03:39 PM
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
-- Database: `geo_position`
--

-- --------------------------------------------------------

--
-- Table structure for table `position`
--

CREATE TABLE `position` (
  `id` int(11) NOT NULL,
  `longitude` float(10,6) NOT NULL,
  `latitude` float(10,6) NOT NULL,
  `pos_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `position`
--

INSERT INTO `position` (`id`, `longitude`, `latitude`, `pos_time`) VALUES
(1025, 28.296400, -15.394300, '2024-10-30 14:38:07'),
(1026, 28.296400, -15.394300, '2024-10-30 14:38:07'),
(1027, 28.296400, -15.394300, '2024-10-30 14:38:07'),
(1028, 28.296400, -15.394300, '2024-10-30 14:38:07'),
(1029, 28.296400, -15.394300, '2024-10-30 14:38:07'),
(1030, 28.296400, -15.394300, '2024-10-30 14:38:07'),
(1031, 28.296400, -15.394300, '2024-10-30 14:38:07'),
(1032, 28.296400, -15.394300, '2024-10-30 14:38:09'),
(1033, 28.296400, -15.394300, '2024-10-30 14:38:09'),
(1034, 28.296400, -15.394300, '2024-10-30 14:38:09'),
(1035, 28.296400, -15.394300, '2024-10-30 14:38:09'),
(1036, 28.296400, -15.394300, '2024-10-30 14:38:09'),
(1037, 28.296400, -15.394300, '2024-10-30 14:38:09'),
(1038, 28.296400, -15.394300, '2024-10-30 14:38:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `position`
--
ALTER TABLE `position`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `position`
--
ALTER TABLE `position`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1039;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
