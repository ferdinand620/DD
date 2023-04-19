-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2022 at 08:56 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_sample_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `booke`
--
-- Error reading structure for table login_sample_db.booke: #1932 - Table 'login_sample_db.booke' doesn't exist in engine
-- Error reading data for table login_sample_db.booke: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `login_sample_db`.`booke`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `bookf`
--
-- Error reading structure for table login_sample_db.bookf: #1932 - Table 'login_sample_db.bookf' doesn't exist in engine
-- Error reading data for table login_sample_db.bookf: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `login_sample_db`.`bookf`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `bookfinal`
--

CREATE TABLE `bookfinal` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `uid` bigint(11) NOT NULL,
  `phone` bigint(10) NOT NULL,
  `p` varchar(40) NOT NULL,
  `date` date NOT NULL,
  `place` varchar(20) NOT NULL,
  `cost` int(11) NOT NULL,
  `no` int(11) NOT NULL,
  `class` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookfinal`
--

INSERT INTO `bookfinal` (`id`, `name`, `email`, `uid`, `phone`, `p`, `date`, `place`, `cost`, `no`, `class`) VALUES
(1, 'ram', 'shivaanis32@gmail.com', 1, 2147483647, '0', '2021-07-25', 'Chennai', 276000, 2, 'f'),
(6, 'ram', 'shivaanis32@gmail.com', 1, 2147483647, '0', '2021-07-25', 'Chennai', 148000, 2, 'e'),
(7, 'ram', 'shivaanis32@gmail.com', 1, 2147483647, '0', '2021-07-25', 'Chennai', 148000, 2, 'e'),
(24, 'uygtyrt', 'shivaanis32@gmail.com', 7, 2147483647, 'g', '2021-07-25', 'Chennai', 108000, 2, 'e'),
(25, 'uygtyrt', 'shivaanis32@gmail.com', 7, 2147483647, 'k', '2021-07-25', 'Chennai', 84000, 2, 'e'),
(26, 'uygtyrt', 'shivaanis32@gmail.com', 7, 2147483647, 'k', '2021-07-25', 'Chennai', 84000, 2, 'e'),
(28, 'uygtyrt', 'shivaanis32@gmail.com', 7, 9111111115, 'd', '2021-07-25', 'Chennai', 234000, 3, 'e'),
(87, 'ram', 'shivaanis32@gmail.com', 1, 9111111143, 'd', '2021-07-06', 'Chennai', 230000, 1, 'f'),
(97, 'ram', 'shivaanis32@gmail.com', 1, 9111111115, 'd', '2021-07-04', 'Chennai', 130000, 1, 'e'),
(99, 'ram', 'shivaanis32@gmail.com', 1, 9111111143, 'd', '2021-07-25', 'Chennai', 130000, 1, 'e'),
(103, 'ram', 'shivaanis32@gmail.com', 1, 9111111115, 'g', '2021-06-01', 'Chennai', 190000, 1, 'f'),
(106, 'ram', 'shivaanis32@gmail.com', 1, 9111111143, 'd', '2021-07-04', 'Chennai', 130000, 1, 'e'),
(114, 'ram', 'shivaanis32@gmail.com', 1, 9111111143, 'k', '2021-06-03', 'Chennai', 70000, 1, 'e'),
(128, 'shiva', 'shivaanis32@gmail.com', 20, 9111111143, 'shimla', '2021-07-05', 'Chennai', 130000, 1, 'e'),
(144, 'ram', 'shivaanis32@gmail.com', 1, 9111111143, 'kerala', '2021-07-06', 'Chennai', 170000, 1, 'f'),
(150, 'ram', 'shivaanis32@gmail.com', 1, 9111111143, 'delhi', '2021-07-08', 'Chennai', 130000, 1, 'e'),
(158, 'ram', 'shivaanis32@gmail.com', 1, 9111111143, 'shimla', '2021-07-09', 'Chennai', 585000, 9, 'e'),
(186, 'ram', 'shivaanis32@gmail.com', 1, 9111111115, 'kerala', '2021-07-25', 'Chennai', 70000, 1, 'e'),
(189, 'ram', 'shivaanis32@gmail.com', 1, 9111111143, 'goa', '2021-07-11', 'Chennai', 190000, 1, 'f'),
(193, 'ram', 'shivaanis32@gmail.com', 1, 9111111143, 'delhi', '2021-07-31', 'Coimbatore', 156000, 2, 'e'),
(197, 'ram', 'shivaanis32@gmail.com', 1, 9111111143, 'delhi', '2021-07-31', 'Chennai', 260000, 2, 'e'),
(198, 'ram', 'shivaanis32@gmail.com', 1, 9111111143, 'delhi', '2021-07-31', 'Chennai', 260000, 2, 'e'),
(199, 'ram', 'shivaanis32@gmail.com', 1, 9111111143, 'delhi', '2021-07-31', 'Chennai', 234000, 3, 'e'),
(202, 'ram', 'shivaanis32@gmail.com', 1, 9111111143, 'goa', '2021-07-18', 'Cochin', 90000, 1, 'e'),
(203, 'shiva', 'shivaanis32@gmail.com', 20, 9111111143, 'kerala', '2021-07-20', 'Madurai', 140000, 2, 'e'),
(221, 'ram', 'S@t.com', 1, 3333333333, 'delhi', '2022-12-30', 'Chennai', 230000, 1, 'f'),
(222, 'Shivaani ', 'sh@gmail.com', 1, 9940111322, 'kerala', '2022-12-17', 'Banglore', 140000, 2, 'e'),
(223, 'Shivaani S', 'sh@gmail.com', 36, 9920100321, 'goa', '2023-01-06', 'Chennai', 380000, 2, 'f'),
(225, 'ram', 'S@t.com', 1, 1111111111, 'kerala', '2023-01-07', 'Chennai', 170000, 1, 'f'),
(228, 'Shivaani S', 'sh@gmail.com', 38, 9940100311, 'goa', '2023-01-07', 'Chennai', 90000, 1, 'e');

--
-- Triggers `bookfinal`
--
DELIMITER $$
CREATE TRIGGER `after_insert_` AFTER INSERT ON `bookfinal` FOR EACH ROW BEGIN  
    INSERT INTO booktrack (uid, status)  
    VALUES(NEW. uid, NEW. p);  
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `before_delete_` BEFORE DELETE ON `bookfinal` FOR EACH ROW BEGIN  
    INSERT INTO cancel (uid, cost, date)  
    VALUES(OLD. uid, OLD.cost, OLD.date);  
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `bookt` BEFORE DELETE ON `bookfinal` FOR EACH ROW BEGIN
    UPDATE booktrack status SET status = NULL WHERE uid =   OLD.uid;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--
-- Error reading structure for table login_sample_db.booking: #1932 - Table 'login_sample_db.booking' doesn't exist in engine
-- Error reading data for table login_sample_db.booking: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `login_sample_db`.`booking`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--
-- Error reading structure for table login_sample_db.bookings: #1932 - Table 'login_sample_db.bookings' doesn't exist in engine
-- Error reading data for table login_sample_db.bookings: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `login_sample_db`.`bookings`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `bookk`
--
-- Error reading structure for table login_sample_db.bookk: #1932 - Table 'login_sample_db.bookk' doesn't exist in engine
-- Error reading data for table login_sample_db.bookk: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `login_sample_db`.`bookk`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `books`
--
-- Error reading structure for table login_sample_db.books: #1932 - Table 'login_sample_db.books' doesn't exist in engine
-- Error reading data for table login_sample_db.books: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `login_sample_db`.`books`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `booktrack`
--

CREATE TABLE `booktrack` (
  `sno` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booktrack`
--

INSERT INTO `booktrack` (`sno`, `uid`, `status`) VALUES
(2, 1, ''),
(3, 1, ''),
(4, 1, ''),
(5, 1, ''),
(6, 1, ''),
(7, 36, 'goa'),
(8, 1, ''),
(9, 1, ''),
(10, 38, ''),
(11, 1, ''),
(12, 38, 'goa'),
(13, 39, '');

-- --------------------------------------------------------

--
-- Table structure for table `cancel`
--

CREATE TABLE `cancel` (
  `sno` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `cost` int(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cancel`
--

INSERT INTO `cancel` (`sno`, `uid`, `cost`, `date`) VALUES
(1, 1, 414000, '2022-12-18'),
(4, 1, 90000, '2022-12-30'),
(6, 1, 260000, '2022-12-31'),
(8, 1, 130000, '2022-12-30'),
(9, 1, 70000, '2022-12-31'),
(10, 1, 690000, '2022-12-30'),
(11, 38, 230000, '2022-12-24'),
(12, 1, 340000, '2022-12-29'),
(13, 39, 190000, '2022-12-22');

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--
-- Error reading structure for table login_sample_db.reg: #1932 - Table 'login_sample_db.reg' doesn't exist in engine
-- Error reading data for table login_sample_db.reg: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `login_sample_db`.`reg`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `register`
--
-- Error reading structure for table login_sample_db.register: #1932 - Table 'login_sample_db.register' doesn't exist in engine
-- Error reading data for table login_sample_db.register: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `login_sample_db`.`register`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `users`
--
-- Error reading structure for table login_sample_db.users: #1932 - Table 'login_sample_db.users' doesn't exist in engine
-- Error reading data for table login_sample_db.users: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `login_sample_db`.`users`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `users1`
--

CREATE TABLE `users1` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users1`
--

INSERT INTO `users1` (`id`, `user_id`, `user_name`, `password`, `date`) VALUES
(1, 90582, 'Shivaanis32@gmail.com', '1234', '2021-06-29 13:41:57'),
(2, 9223372036854775807, 'rsraja@yahoo.com', '1234', '2021-06-29 14:35:31'),
(5, 7260120067, 'mary@gmail.com', '234', '2021-06-29 15:24:39'),
(6, 47209569844113, 'mar@gmail.com', '1234', '2021-06-29 16:41:21'),
(7, 9905477, 'sk@gmail.com', '12345', '2021-06-29 16:42:01'),
(20, 527946, 'aditi7@gmail.com', '1234', '2021-07-06 14:21:28'),
(33, 79409391808366, 'dhanya@gmaiul.com', '32', '2021-07-20 04:24:00'),
(34, 143896036298878951, 'abcdefg@gmail.com', '32', '2021-07-20 04:45:54'),
(35, 97244103619420373, 'ss1@gmail.com', '1234', '2022-12-09 11:47:55'),
(36, 1192909053939919982, 'c@gmail.com', '12', '2022-12-10 05:05:09'),
(37, 9223372036854775807, 'chivan@gmail.com', '123', '2022-12-15 14:09:13'),
(38, 8898863711514, 'cs@gmail.com', '123', '2022-12-15 14:09:39'),
(39, 896193, 'adb@t.com', '123', '2022-12-20 15:58:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookfinal`
--
ALTER TABLE `bookfinal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uid` (`uid`);

--
-- Indexes for table `booktrack`
--
ALTER TABLE `booktrack`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `cancel`
--
ALTER TABLE `cancel`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users1`
--
ALTER TABLE `users1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookfinal`
--
ALTER TABLE `bookfinal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=230;

--
-- AUTO_INCREMENT for table `booktrack`
--
ALTER TABLE `booktrack`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `cancel`
--
ALTER TABLE `cancel`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users1`
--
ALTER TABLE `users1`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bookfinal`
--
ALTER TABLE `bookfinal`
  ADD CONSTRAINT `bookfinal_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `users1` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
