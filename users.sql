-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2021 at 03:44 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `usercategory` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `usercategory`) VALUES
(1, 'sakib', '$2y$10$69FSUs8QPYYSNjYWRXK/.u9Iu2zHx39i9ZIpeAo6h3nWJyhf5UfkO', ''),
(2, 'kaiyo', '$2y$10$tdPp71pFFZxvUyF4Bs01U.J6raFB8yHVvdVRomOzGHvNMrlnhW0gO', ''),
(5, 'enamul', '$2y$10$ULDWuLU14YbA5wV1N25sxuTYtU3GcM7i.pFEZaD6PMKWRjVPpkmaO', 'admin'),
(6, 'tasin', '$2y$10$caJPx2WJg0N6iUi48XWqzue/atHRJXNg81BFeP6hfaGx6OAqCamUq', 'customer'),
(7, 'papon', '$2y$10$EN1ziaDG37r7QmWoPtO03edN0HSvSZuKm8CNp8FRbaOPDHmwtfdO2', 'customer'),
(8, 'enam', '$2y$10$kkXmUH8XUNTD/X1zKzOYwuUvaZDkRiG3bvBd1ufVQ.u2NmPTtOpV2', 'admin'),
(9, 'fahim', '$2y$10$GPyAdimMoi6nmuqx8G3O2eSaLCgEkNVc35LcHIfb9x7A.yWQ7Jmnu', 'CusTomer'),
(10, 'ifti', '$2y$10$M0qkl4c/wSs0dhHSpdCWu.zUjGMeW0PjXffOvtLTyi7xICiCgp8mO', 'customer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
