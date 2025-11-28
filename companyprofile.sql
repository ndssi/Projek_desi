-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 28, 2025 at 07:15 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `companyprofile`
--

-- --------------------------------------------------------

--
-- Table structure for table `halaman`
--

CREATE TABLE `halaman` (
  `id` int NOT NULL,
  `judul` varchar(255) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `kutipan` varchar(255) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `isi` text CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `halaman`
--

INSERT INTO `halaman` (`id`, `judul`, `kutipan`, `isi`, `tgl_isi`) VALUES
(1, 'pp', 'oke', '<p>sjhais</p>', '2025-11-21 01:37:22'),
(4, 'Tetap Sehat, Tetap Semangat', 'Belajar Programming #dirumahaja', '<p><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium;\">Lo</span><img src=\"../gambar/96da2f590cd7246bbde0051047b0d6f7.avif\" style=\"width: 626px;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium;\">rem ipsum dolor sit, amet consectetur adipisicing elit. Nesciunt, nobis.</span></p>', '2025-11-21 07:19:00'),
(5, 'cek judul', 'cek kutipan', '<p><i><b><span style=\"font-size: 24px;\">desi imut</span></b></i></p>', '2025-11-22 11:20:54'),
(6, 'judul 5', 'kutipan 5', '<p>imoettt</p>', '2025-11-22 23:54:23'),
(7, 'judul 2', 'kutipan 2', '<b><i>apa kabar</i></b>', '2025-11-23 02:23:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `halaman`
--
ALTER TABLE `halaman`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `halaman`
--
ALTER TABLE `halaman`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
