-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Nov 2023 pada 17.18
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106031_fajar`
--
CREATE DATABASE IF NOT EXISTS `2106031_fajar` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `2106031_fajar`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `fajar_tabel_ktp`
--

CREATE TABLE `fajar_tabel_ktp` (
  `nik` char(20) NOT NULL,
  `nama` varchar(20) DEFAULT NULL,
  `tgl_lahir` varchar(20) NOT NULL,
  `jenis_kelamin` enum('P','L') DEFAULT NULL,
  `alamat` varchar(50) NOT NULL,
  `agama` varchar(15) NOT NULL,
  `status_perkawinan` varchar(20) NOT NULL,
  `pekerjaan` varchar(20) NOT NULL,
  `kewarganegaraan` varchar(15) NOT NULL,
  `masa_berlaku` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `fajar_tabel_ktp`
--

INSERT INTO `fajar_tabel_ktp` (`nik`, `nama`, `tgl_lahir`, `jenis_kelamin`, `alamat`, `agama`, `status_perkawinan`, `pekerjaan`, `kewarganegaraan`, `masa_berlaku`) VALUES
('3205122805030006', 'Fajar Maulana', '2002-06-20', 'L', 'garut', 'islam', 'belum', 'pelajar', 'WNI', '2029-10-20'),
('813619836913', 'garut', '2023-11-20', 'L', 'cibatu', 'islam', 'belum', 'pelajar', 'WNI', '2023-11-20');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `fajar_tabel_ktp`
--
ALTER TABLE `fajar_tabel_ktp`
  ADD PRIMARY KEY (`nik`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
