-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 14, 2018 at 10:04 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mynotescode`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nis` varchar(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `telp` varchar(15) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `jenis_kelamin`, `telp`, `alamat`) VALUES
('10110470110', 'Ade Zenudin Bimashita', 'Laki-laki', '08199288272', 'Tegal'),
('10110470111', 'Ani Lestari', 'Perempuan', '089228827727', 'Jakarta'),
('10110470112', 'Imam Maulana', 'Laki-laki', '08561777166', 'Bandung'),
('10110470113', 'Siska Melina Rachman', 'Perempuan', '0828817717', 'Bandung'),
('10110470114', 'Diki Somantri', 'Laki-laki', '081662662771', 'Padang'),
('10110470115', 'Shanty', 'Perempuan', '08552662771', 'Purwakarta'),
('10110470116', 'Rinrin Rosilawati', 'Perempuan', '082661551551', 'Banten'),
('10110470117', 'Anas Saepul', 'Laki-laki', '089988181717', 'Jakarta'),
('10110470118', 'Firman Ramdhan', 'Laki-laki', '089918827635', 'Solo'),
('10110470119', 'Emilia Hasanah', 'Perempuan', '085661557281', 'Garut'),
('10110470120', 'Yayat', 'Laki-laki', '089928827151', 'Garut'),
('10110470121', 'Anjas Yuwar Mahesa', 'Laki-laki', '089166255151', 'Tangerang'),
('10110470122', 'Yusup Nur Permadi', 'Laki-laki', '081172652441', 'Bandung'),
('10110470123', 'Mawar Izzati', 'Perempuan', '088726166122', 'Yogyakarta'),
('10114070129', 'Rizaldi Maulidia Achmad', 'Laki-laki', '089283773622', 'Sumedang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
