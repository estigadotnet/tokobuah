-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Oct 19, 2019 at 12:06 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tokobuah`
--

-- --------------------------------------------------------

--
-- Table structure for table `t001_products`
--

CREATE TABLE `t001_products` (
  `product_id` varchar(64) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` float(14,2) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'default.jpg',
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t001_products`
--

INSERT INTO `t001_products` (`product_id`, `name`, `price`, `image`, `description`) VALUES
('5daac25c531aa', '1', 0.00, 'default.jpg', '1'),
('5daac46462ae5', '2', 0.00, 'default.jpg', '2'),
('5daac506635d2', '3', 0.00, 'default.jpg', '3'),
('5daac74d99064', '4', 0.00, 'default.jpg', '4'),
('5daacbc709342', '5', 0.00, 'default.jpg', '5'),
('5daacbec02b81', '6', 0.00, 'default.jpg', '6'),
('5daacd36c3bef', '7', 0.00, 'default.jpg', '7'),
('5daad17647851', '8', 0.00, 'default.jpg', '8'),
('5daad6cfca4d0', '9', 0.00, 'default.jpg', '9'),
('5daad7a3d1643', '11', 0.00, 'default.jpg', '11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t001_products`
--
ALTER TABLE `t001_products`
  ADD PRIMARY KEY (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
