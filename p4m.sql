-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Jun 2023 pada 14.49
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
-- Database: `p4m`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `standar_pendidikan`
--

CREATE TABLE `standar_pendidikan` (
  `id` int(11) NOT NULL,
  `nama_standar` varchar(100) NOT NULL,
  `no` varchar(100) NOT NULL,
  `kriteria` varchar(1000) NOT NULL,
  `s_minimum` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `standar_pendidikan`
--

INSERT INTO `standar_pendidikan` (`id`, `nama_standar`, `no`, `kriteria`, `s_minimum`) VALUES
(4, 'Standar Pembiayaan Pembelajaran', '1', 'sadaaaaaaaaa', 'aa'),
(9, 'Standar Penerimaan Mahasiswa', '3', 'aa', 'aa'),
(14, 'Standar Penilaian Pembelajaran', 'dd', 'wqwq', 'qwqw');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `role` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `role`, `nama`, `username`, `password`) VALUES
(1, 'admin', 'aa', 'admin', 'Admin1'),
(2, 'pengguna', 'dosen', 'pengguna', '12345678');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `standar_pendidikan`
--
ALTER TABLE `standar_pendidikan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `standar_pendidikan`
--
ALTER TABLE `standar_pendidikan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
