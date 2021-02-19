-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2021 at 11:08 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exercise`
--

-- --------------------------------------------------------

--
-- Table structure for table `developer_tutorial`
--

CREATE TABLE `developer_tutorial` (
  `id` bigint(20) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `published` bit(1) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `brand` varchar(45) NOT NULL,
  `madein` varchar(45) NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `brand`, `madein`, `price`) VALUES
(3, 'oppo neo9', 'oppo v', 'china', 14500000),
(4, 'oppo neo7', 'oppo', 'china', 2300000),
(5, 'samsung galaxy', 'samsung', 'korea', 1230000),
(8, 'samsung galaxy', 'oppo', 'china', 0.0782),
(12, 'oppoo', 'oppo', 'china', 3700000),
(16, 'oppoo', 'oppo', 'china', 3700000),
(17, 'samsung', 'samsunggg', 'korea', 1230000),
(18, 'oppoo', 'oppo', 'china', 3700000),
(27, 'samsung', 'samsunggg', 'korea', 1230000),
(28, 'samsung', 'samsunggg', 'korea', 1230000),
(29, 'samsung', 'samsunggg', 'Korea', 1230000),
(30, 'Qsmart', 'Qsmart', 'China', 30000000),
(31, 'Asus Rog', 'Asus', 'China', 2900000),
(32, 'Motorola', 'Motorola', 'US', 4000000),
(33, 'samsung', 'samsunggg', 'Korea', 1230000),
(34, 'Qsmart', 'Qsmart', 'China', 30000000),
(35, 'Asus Rog', 'Asus', 'China', 2900000),
(36, 'Motorola', 'Motorola', 'US', 4000000),
(38, 'Qsmart', 'Qsmart', 'China', 30000000),
(39, 'Asus Rog', 'Asus', 'China', 2900000),
(40, 'Motorola', 'Motorola', 'US', 4000000),
(46, 'samsung galaxy', 'oppo', 'china', 0.0782);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `developer_tutorial`
--
ALTER TABLE `developer_tutorial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
