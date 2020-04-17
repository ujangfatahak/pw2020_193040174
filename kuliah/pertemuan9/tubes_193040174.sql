-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Apr 2020 pada 12.56
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tubes_193040174`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `alat musik`
--

CREATE TABLE `alat musik` (
  `id` int(11) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Deskripsi` varchar(100) NOT NULL,
  `tipe` varchar(50) NOT NULL,
  `Stok_barang` varchar(10) NOT NULL,
  `Harga` int(11) NOT NULL,
  `gambar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `alat musik`
--

INSERT INTO `alat musik` (`id`, `Nama`, `Deskripsi`, `tipe`, `Stok_barang`, `Harga`, `gambar`) VALUES
(1, 'gitar akustik elektrik', 'Body Shape- Traditional Western\r\nScale Length- 634mm (25)\r\nBody Length- 505mm (19 7/8\")\r\nTotal Lengt', ' Yamaha F310', 'tersedia', 1287000, 'g1.jpeg'),
(2, 'gitar akustik elektrik\r\n', '- Top Body SPRUCE\r\n- Neck KAYU MAHOGANI\r\n- Sudah ada besi didalam neck,jadi dijamin kuat ( DUAL ACTI', ' Yamaha APX 500', 'tersedia', 685000, 'g2.jpeg'),
(3, 'piano jari kayu', '-Easy to use, small size and easy to carry.\r\n-Its keys are made of high quality steel, more durable.', 'Mahogani 17 Kunci', 'tersedia', 300000, 'g3.jpeg'),
(4, 'jimbe', '- Produk: Alat musik tradisional Jimbe\r\n- bahan: Kayu & kulit hewan\r\n- diameter lingkar atas : 13 cm', 'T20', 'habis', 25000, 'g4.jpeg'),
(5, 'gitar ukulele', '- Bahan: Kayu, logam, senar nilon\r\n- Buatan: Pengrajin jogjakarta.\r\n- Ukuran: Panjang 58cm, Lebar 21', 'Kentrung 4 Senar ', 'tersedia', 89000, 'g5.jpeg'),
(6, 'ukulele soprano', '- Ukulele senar 4.\r\n- Body playwood\r\n- Neck mahoni\r\n- Dryer folk\r\n- Senar nilon.', '4 senar soprano', 'habis', 65000, 'g6.jpeg'),
(7, 'drum elektronik', '-Set drum elektronik ukuran kompak dengan bentuk khusus, bertenaga USB, nyaman untuk dibawa dan digu', 'Drum Kit 9 Silicone Pads ', 'tersedia', 450000, 'g7.jpeg'),
(8, 'piano keyboard', 'Keyboard besar ukuran 69x8x23cm bisa colok listrik dan ada microphone.\r\nFitur:\r\n49 accordion keys\r\nT', 'TECHNO T5000', 'tersedia', 750000, 'g8.jpeg'),
(9, 'piano keyboard', '- 61-keys Keyboard\r\n- LCD Display\r\n- 100 Timbres / 100 Rhythms\r\n- 8 Percussions / Keyboard Percussio', 'JOY JK 68', 'habis', 400000, 'g9.jpeg'),
(10, 'biola violin', 'Biola merk Dluxe atau biasa disebut Deluxe.\r\nTermasuk:\r\nBiola\r\nBow (stick penggesek biola)\r\nRosin/da', 'Dluxe violin', 'tersedia', 497000, 'g10.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `alat musik`
--
ALTER TABLE `alat musik`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `alat musik`
--
ALTER TABLE `alat musik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
