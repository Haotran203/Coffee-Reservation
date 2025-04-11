-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2022 at 05:47 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecocafe`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `password`) VALUES
('fG4Gmk7Zy6VR9djaw0Uy', 'haha', '6216f8a75fd5bb3d5f22b6f9958cdede3fc086c2'),
('KEyXekdL5K08HSwK5g4E', 'culanh', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
('a7d32HpZK0Nzm0qhqYHZ', 'admin', '6216f8a75fd5bb3d5f22b6f9958cdede3fc086c2');

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `user_id` varchar(20) NOT NULL,
  `booking_id` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` varchar(10) NOT NULL,
  `tables` int(1) NOT NULL,
  `check_in` varchar(10) NOT NULL,
  `times` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`user_id`, `booking_id`, `name`, `email`, `number`, `tables`, `check_in`, `times`) VALUES
('Hpou7c7poTMsoJ8Yftcm', 'bKqJICrUzIIQKRl47Hcv', 'haha', 'haha@gmail.com', '123', 0, '2022-11-10', '0'),
('GXqWyCsBebRXJTE8QkDe', 'ZxarLruDAD8p5nOvewvW', 'test', 'test@gmail.com', '23155515', 4, '2022-12-01', '15:22'),
('Hpou7c7poTMsoJ8Yftcm', 'oP27jjn5SFEFGVjEjM5Z', 'trieu', 'trieu@gmail.com', '0321312432', 7, '2022-12-22', '12:35');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` varchar(10) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `email`, `number`, `message`) VALUES
('zt6AbbzP1rjer8nx9rsv', 'Tran Quang Hao', 'haotq.21it@vku.udn.vn', '0213456789', 'haha'),
('b4jX23gaNcPqGhvRmhCR', 'hao', 'quanghaotran303@gmail.com', '3121312', 'success!'),
('mHnoD2ukFID8tQFkZgO5', 'test', 'test@gmail.com', '3213213132', 'haha');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
