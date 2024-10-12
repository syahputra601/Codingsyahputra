-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 02 Sep 2018 pada 22.55
-- Versi Server: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `latihan_kerja_ci`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
`id` int(11) NOT NULL,
  `username` varchar(35) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `status`) VALUES
(1, 'malasngoding', 'malasngoding123', 1),
(2, 'firman', 'firman123', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE IF NOT EXISTS `user` (
`Id_identitas` int(11) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `pekerjaan` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`Id_identitas`, `nama`, `alamat`, `pekerjaan`) VALUES
(1, 'Aji', 'Tanah Sereal', 'Mahasiswa'),
(3, 'Firman', 'Tambora', 'Programmer'),
(4, 'Putra', 'Kemanggisan', 'Indah'),
(7, 'Fal2', 'gal1', 'gal1'),
(8, 'adf', 'asdf', 'asdf'),
(9, 'asdf', 'asdf', 'asdf'),
(10, 'fsgs', 'sdfg', 'dfgs'),
(11, 'sdf', 'gsdfg', 'sdfg'),
(12, 'sdhaaa', 'daa', 'fghdfaaa'),
(23, 'dfg', 'dfgh', 'eryt'),
(24, 'dfgh', 'dfgh', 'dgh'),
(25, 'dgh', 'dfghdf', 'ghdf'),
(26, 'dfgh', 'dfgh', 'dfghdf'),
(27, 'dfgh', 'dfghdf', 'ghdf'),
(28, 'adf', 'asdf', 'asdf'),
(29, 'asdf', 'asdf', 'asdf'),
(30, 'fsgs', 'sdfg', 'dfgs'),
(31, 'sdf', 'gsdfg', 'sdfg'),
(32, 'sdh', 'd', 'fghdf'),
(33, 'dfgh', 'dfhg', 'fdgh'),
(34, 'dfgh', 'dfgh', 'dfgh'),
(35, 'dfgh', 'dfgh', 'dgh'),
(36, 'dfgh', 'dfgh', 'dfgh'),
(37, 'dgh', 'fgh', 'dfgh'),
(38, 'dgh', 'dfgh', 'dfgh'),
(39, 'dfhg', 'dfgdh', 'fghj'),
(40, 'ghj', 'gfhj', 'ghj'),
(41, 'fghj', 'fghj', 'fghj'),
(42, 'fghj', 'fghj', 'gfhj'),
(43, 'dfg', 'dfgh', 'eryt'),
(44, 'dfgh', 'dfgh', 'dgh'),
(45, 'dgh', 'dfghdf', 'ghdf'),
(46, 'dsfsa', 'qweq', 'qwe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`Id_identitas`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `Id_identitas` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
