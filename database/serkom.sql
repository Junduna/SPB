  -- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 28, 2023 at 09:34 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `pendaftar`
--

CREATE TABLE `pendaftar` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL, 
  `email` varchar(50) NOT NULL,
  `hp` varchar(15) NOT NULL,
  `semester` int(11) NOT NULL,
  `ipk` float NOT NULL,
  `jenis_beasiswa` varchar(20) NOT NULL,
  `berkas` varchar(100) NOT NULL,
  `status_ajuan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pendaftar`
--

INSERT INTO `pendaftar` (`id`, `nama`, `email`, `hp`, `semester`, `ipk`, `jenis_beasiswa`, `berkas`, `status_ajuan`) VALUES
(2, 'andi', '20101010@ittelkom-pwt.ac.id', '082241472863', 4, 3.6, 'B', 'd6f8f-04_fr.ia.02-tugas-praktik-demonstrasi_v3-esron.pdf', 'belum di verifikasi'),
(3, 'niko', '21102169@ittelkom-pwt.ac.id', '082241472863', 3, 2.3, 'C', '21102169_T.pdf', 'belum di verifikasi'),
(19, 'ilham', '20104334@ittelkom-pwt.ac.id', '082241472888', 6, 3.6, 'A', 'Screenshot from 2023-03-27 00-47-24.pdf', 'belum di verifikasi'),
(20, 'ilham', 'ilham@gamail.com', '082241472888', 5, 3.6, 'C', 'Screenshot from 2023-03-27 00-47-24.pdf', 'belum di verifikasi'),
(21, 'ilham', 'admin@gmail.com', '082241472888', 4, 3.6, 'C', 'JWD_ilham Mike Gilbert Hutauruk_19102160.pdf', 'belum di verifikasi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pendaftar`
--
ALTER TABLE `pendaftar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pendaftar`
--
ALTER TABLE `pendaftar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
