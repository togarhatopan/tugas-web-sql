-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2017 at 05:02 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `topan`
--

-- --------------------------------------------------------

--
-- Table structure for table `rumahsakit`
--

CREATE TABLE IF NOT EXISTS `rumahsakit` (
  `id_pasien` int(20) NOT NULL,
  `nama_pasien` varchar(30) NOT NULL,
  `obat` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rumahsakit`
--

INSERT INTO `rumahsakit` (`id_pasien`, `nama_pasien`, `obat`, `alamat`) VALUES
(123, 'wafik', 'paracetamol', 'genuk raya'),
(123, 'aldiansyah', 'bodrek', 'gajah raya'),
(123, 'aliando', 'itrabat', 'kalisari raya'),
(123, 'khalimi ibrahim', 'inzana', 'pleburan indah');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
