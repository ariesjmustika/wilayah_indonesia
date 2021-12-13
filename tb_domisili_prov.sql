-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2017 at 10:39 AM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_domisili_indonesia`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_domisili_prov`
--

CREATE TABLE IF NOT EXISTS `tb_domisili_prov` (
  `id_prov` int(11) NOT NULL,
  `nama_prov` varchar(50) NOT NULL,
  `ditambahkan_pd` datetime NOT NULL,
  `terakhir_diperbaharui_pd` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_domisili_prov`
--

INSERT INTO `tb_domisili_prov` (`id_prov`, `nama_prov`, `ditambahkan_pd`, `terakhir_diperbaharui_pd`) VALUES
(1, 'Bali', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(2, 'Bangka Belitung', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(3, 'Banten', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(4, 'Bengkulu', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(5, 'DI Yogyakarta', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(6, 'DKI Jakarta', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(7, 'Gorontalo', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(8, 'Jambi', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(9, 'Jawa Barat', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(10, 'Jawa Tengah', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(11, 'Jawa Timur', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(12, 'Kalimantan Barat', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(13, 'Kalimantan Selatan', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(14, 'Kalimantan Tengah', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(15, 'Kalimantan Timur', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(16, 'Kalimantan Utara', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(17, 'Kepulauan Riau', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(18, 'Lampung', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(19, 'Maluku', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(20, 'Maluku Utara', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(21, 'Nanggroe Aceh Darussalam (NAD)', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(22, 'Nusa Tenggara Barat (NTB)', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(23, 'Nusa Tenggara Timur (NTT)', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(24, 'Papua', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(25, 'Papua Barat', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(26, 'Riau', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(27, 'Sulawesi Barat', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(28, 'Sulawesi Selatan', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(29, 'Sulawesi Tengah', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(30, 'Sulawesi Tenggara', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(31, 'Sulawesi Utara', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(32, 'Sumatera Barat', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(33, 'Sumatera Selatan', '2015-08-28 10:15:46', '2015-08-28 03:15:46'),
(34, 'Sumatera Utara', '2015-08-28 10:15:46', '2015-08-28 03:15:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_domisili_prov`
--
ALTER TABLE `tb_domisili_prov`
  ADD PRIMARY KEY (`id_prov`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
