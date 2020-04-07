-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 01 Apr 2020 pada 03.51
-- Versi Server: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `praktikum`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `praktikum9`
--

CREATE TABLE `praktikum9` (
  `id` int(4) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jkel` varchar(10) NOT NULL,
  `email` varchar(40) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `kota` varchar(20) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `praktikum9`
--

INSERT INTO `praktikum9` (`id`, `nama`, `jkel`, `email`, `alamat`, `kota`, `pesan`) VALUES
(1, 'Helmy Kurniawan', 'laki-laki', 'helmykurniawan1313@gmail.com', 'Wonoayu', 'Kota SBY', '  qqq'),
(5, 'Rika Eko Wahyuni', 'perempuan', 'rikaekowahyuni@gmail.com', 'medayu', 'Kota SBY', '  abcd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `praktikum9`
--
ALTER TABLE `praktikum9`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `praktikum9`
--
ALTER TABLE `praktikum9`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
