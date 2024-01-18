-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 02, 2022 at 01:52 AM
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
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `Image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`username`, `password`, `email`, `Image`) VALUES
('admin', 'admin123', 'admin@gmail.com', ''),
('yoashutapea', 'yoashutapea', 'yoas@gmail.com', 'D:\\Semester 3\\PBO\\PROJECT\\School-Management-System-project\\School Management System\\src\\School\\Asset\\del.jpg'),
('suandika', 'suandika', 'suan@gmail.com', 'D:\\Semester 3\\PBO\\PROJECT\\School-Management-System-project\\School Management System\\src\\School\\Asset\\del.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `student id` int(100) NOT NULL,
  `surname` varchar(100) NOT NULL,
  `given` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `image` varchar(500) NOT NULL,
  `current` varchar(100) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`student id`, `surname`, `given`, `gender`, `image`, `current`, `date`) VALUES
(11321044, 'Nico', 'Las', 'Male', 'D:\\\\Semester 3\\\\PBO\\\\PROJECT\\\\School-Management-System-project\\\\School Management System\\\\src\\\\School\\\\Asset\\\\del.jpg', 'Inactive', '2022-11-02'),
(11321043, 'Suandika', 'Galih', 'Male', 'D:\\\\Semester 3\\\\PBO\\\\PROJECT\\\\School-Management-System-project\\\\School Management System\\\\src\\\\School\\\\Asset\\\\suandika.jpg', 'Enrolled', '2022-11-02'),
(11321045, 'Yoas', 'Hutapea', 'Male', 'D:\\\\Semester 3\\\\PBO\\\\PROJECT\\\\School-Management-System-project\\\\School Management System\\\\src\\\\School\\\\Asset\\\\del.jpg', 'Graduated', '2022-11-02');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
