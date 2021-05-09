-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Bulan Mei 2021 pada 15.42
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_homestay`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_homestay`
--

CREATE TABLE `tbl_homestay` (
  `id` int(5) NOT NULL,
  `nama_homestay` varchar(50) NOT NULL,
  `daerah` varchar(50) NOT NULL,
  `rating` int(1) NOT NULL,
  `deskripsi` varchar(500) NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_homestay`
--

INSERT INTO `tbl_homestay` (`id`, `nama_homestay`, `daerah`, `rating`, `deskripsi`, `gambar`) VALUES
(1, 'OwoSium Homestay Bogor', 'Bogor, Jawa Barat', 4, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id leo imperdiet, rhoncus felis sit amet, ornare leo. Donec vel viverra dui, at accumsan augue. In posuere molestie sapien, non dapibus tortor condimentum in. Praesent diam quam, porta in eros nec, dapibus ultrices elit. Pellentesque vestibulum at quam at tristique. Suspendisse potenti. Phasellus vulputate sem hendrerit efficitur tristique.\r\n\r\nSuspendisse sed libero felis. Pellentesque ullamcorper non odio in tristique. Duis pharetra u', 'gambar1.png'),
(2, 'Edgivi LeUwu Homestay', 'Bogor, Jawa Barat', 5, 'INSERT INTO `tbl_homestay` (`id`, `nama_homestay`, `daerah`, `rating`, `deskripsi`, `gambar`) VALUES (\'1\', \'OwoSium Homestay Bogor\', \'Bogor, Jawa Barat\', \'4\', \'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id leo imperdiet, rhoncus felis sit amet, ornare leo. Donec vel viverra dui, at accumsan augue. In posuere molestie sapien, non dapibus tortor condimentum in. Praesent diam quam, porta in eros nec, dapibus ultrices elit. Pellentesque vestibulum at quam at tristique. Suspendisse ', 'gambar2.png'),
(3, 'Homestay Alfian', 'Pangandaran, Jawa Barat', 4, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id leo imperdiet, rhoncus felis sit amet, ornare leo. Donec vel viverra dui, at accumsan augue. In posuere molestie sapien, non dapibus tortor condimentum in. Praesent diam quam, porta in eros nec, dapibus ultrices elit. Pellentesque vestibulum at quam at tristique. Suspendisse potenti. Phasellus vulputate sem hendrerit efficitur tristique.\r\n\r\nSuspendisse sed libero felis. Pellentesque ullamcorper non odio in tristique. Duis pharetra u', 'gambar3.png'),
(4, 'Honestay D\'Aldis', 'Sukabumi, Jawa Barat', 4, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id leo imperdiet, rhoncus felis sit amet, ornare leo. Donec vel viverra dui, at accumsan augue. In posuere molestie sapien, non dapibus tortor condimentum in. Praesent diam quam, porta in eros nec, dapibus ultrices elit. Pellentesque vestibulum at quam at tristique. Suspendisse potenti. Phasellus vulputate sem hendrerit efficitur tristique.\r\n\r\nSuspendisse sed libero felis. Pellentesque ullamcorper non odio in tristique. Duis pharetra u', 'gambar4.png'),
(5, 'Owosium Homestay', 'Sukabumi, Jawa Barat', 4, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id leo imperdiet, rhoncus felis sit amet, ornare leo. Donec vel viverra dui, at accumsan augue. In posuere molestie sapien, non dapibus tortor condimentum in. Praesent diam quam, porta in eros nec, dapibus ultrices elit. Pellentesque vestibulum at quam at tristique. Suspendisse potenti. Phasellus vulputate sem hendrerit efficitur tristique.\r\n\r\nSuspendisse sed libero felis. Pellentesque ullamcorper non odio in tristique. Duis pharetra u', 'gambar5.png'),
(6, 'Red doorz esek - esek asik', 'Jatimulya, Jawa Barat', 4, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id leo imperdiet, rhoncus felis sit amet, ornare leo. Donec vel viverra dui, at accumsan augue. In posuere molestie sapien, non dapibus tortor condimentum in. Praesent diam quam, porta in eros nec, dapibus ultrices elit. Pellentesque vestibulum at quam at tristique. Suspendisse potenti. Phasellus vulputate sem hendrerit efficitur tristique.\r\n\r\nSuspendisse sed libero felis. Pellentesque ullamcorper non odio in tristique. Duis pharetra u', 'gambar6.png');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_homestay`
--
ALTER TABLE `tbl_homestay`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_homestay`
--
ALTER TABLE `tbl_homestay`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
