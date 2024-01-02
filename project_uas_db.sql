-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2022 at 03:04 PM
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
-- Database: `project_uas_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `senjata`
--

CREATE TABLE `senjata` (
  `id` varchar(6) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `magazine` varchar(20) NOT NULL,
  `tanggal` varchar(30) NOT NULL,
  `keterangan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `senjata`
--

INSERT INTO `senjata` (`id`, `nama`, `jenis`, `magazine`, `tanggal`, `keterangan`) VALUES
('W-001', 'Barrett M82 - AS', 'Sniper Rifles', '1', '01-01-2022', 'Senjata Keluar'),
('W-002', 'Koch MP5', 'Submachine Guns', '6', '08-01-2022', 'Senjata Keluar'),
('W-003', 'MP-2', 'Submachine Guns', '1', '06-01-2022', 'Senjata Keluar'),
('W-004', 'Phantom', 'Machine Guns', '4', '12-01-2018', 'Senjata Masuk'),
('W-005', 'SS-2 V5', 'Rifles', '2', '16-01-2022', 'Senjata Keluar'),
('W-006', 'SWS M24', 'Sniper Rifles', '2', '07-01-2022', 'Senjata Masuk'),
('W-007', 'AK-47', 'Pistols', '1', '03-01-2021', 'Senjata Keluar'),
('W-008', 'MAG4', 'Pistols', '1', '01-01-2022', 'Senjata Keluar'),
('W-009', 'Vandal', 'Rifles', '2', '16-01-2022', 'Senjata Keluar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `senjata`
--
ALTER TABLE `senjata`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
