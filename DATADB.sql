-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Jul 2023 pada 12.30
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test_it_1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `test_it_1`
--

CREATE TABLE `test_it_1` (
  `TXDATE` datetime NOT NULL,
  `TXTIME` time NOT NULL,
  `TRK` varchar(5) NOT NULL,
  `EXT` varchar(5) NOT NULL,
  `NAME` varchar(25) NOT NULL,
  `DIAL` varchar(15) NOT NULL,
  `DES` varchar(1) NOT NULL,
  `DURSTR` time NOT NULL,
  `COST` varchar(10) NOT NULL,
  `STATUS` varchar(5) NOT NULL,
  `DIVISION` varchar(5) NOT NULL,
  `ACCOUNT` varchar(0) DEFAULT NULL,
  `DURATION` varchar(10) NOT NULL,
  `EXTHIDE` varchar(5) NOT NULL,
  `DIALCODE` varchar(5) NOT NULL,
  `PULSE` varchar(5) NOT NULL,
  `OPERATOR` varchar(4) NOT NULL,
  `OMSET` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `test_it_1`
--

INSERT INTO `test_it_1` (`TXDATE`, `TXTIME`, `TRK`, `EXT`, `NAME`, `DIAL`, `DES`, `DURSTR`, `COST`, `STATUS`, `DIVISION`, `ACCOUNT`, `DURATION`, `EXTHIDE`, `DIALCODE`, `PULSE`, `OPERATOR`, `OMSET`) VALUES
('0000-00-00 00:00:00', '00:00:00', 'WA', '31', 'DANI RAMDANI BIN', '081211420501', '-', '00:00:00', '26000', 'P', 'U', '', '1993', '0', '3', '65', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '33', 'SUNTOYO BIN MUSTO', '081211592399', '-', '00:00:00', '1200', 'P', 'U', '', '141', '0', '3', '3', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '35', 'YANTO ISKANDAR BI', '0813110071478', '-', '00:00:00', '1200', 'P', 'U', '', '135', '0', '3', '3', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '33', 'SUNTOYO BIN MUSTO', '081329130152', '-', '00:00:00', '800', 'P', 'U', '', '104', '0', '3', '2', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '33', 'SUNTOYO BIN MUSTO', '081382889746', '-', '00:00:00', '400', 'P', 'U', '', '61', '0', '3', '1', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '35', 'HARIS MUNANDAR BI', '081563403339', '-', '00:00:00', '3200', 'P', 'U', '', '282', '0', '3', '8', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '31', 'AGUS ALIAS DODOM', '082116680605', '-', '00:00:00', '10000', 'P', 'U', '', '802', '0', '3', '25', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '33', 'SUNTOYO BIN MUSTO', '082301133777', '-', '00:00:00', '800', 'P', 'U', '', '92', '0', '3', '2', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '32', 'SANUDIN BIN SUWAN', '083163576320', '-', '00:00:00', '3200', 'P', 'U', '', '294', '0', '3', '8', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '33', 'BUDI HARTAWAN BIN', '083811301631', '-', '00:00:00', '2000', 'P', 'U', '', '205', '0', '3', '5', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '35', 'ARI ARDIANSYAH BI', '083872377161', '-', '00:00:00', '1200', 'P', 'U', '', '139', '0', '3', '3', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '33', 'ADI BUKHORI BIN E', '085624100047', '-', '00:00:00', '8800', 'P', 'U', '', '697', '0', '3', '22', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '32', 'M RUDI IN VICTOR', '085659444445', '-', '00:00:00', '11200', 'P', 'U', '', '889', '0', '3', '28', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '31', 'ANDRIS SIMANTRI B', '085659919959', '-', '00:00:00', '2400', 'P', 'U', '', '213', '0', '3', '6', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '33', 'CEP SUDENDA PRASE', '085694032428', '-', '00:00:00', '400', 'P', 'U', '', '86', '0', '3', '1', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '34', 'RIAN HADI BIN ENG', '085703194266', '-', '00:00:00', '4000', 'P', 'U', '', '338', '0', '3', '10', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '35', 'AGUNG RISWANDI BI', '085721119414', '-', '00:00:00', '1600', 'P', 'U', '', '161', '0', '3', '4', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '34', 'RIAN HADI BIN ENG', '085723062061', '-', '00:00:00', '1600', 'P', 'U', '', '164', '0', '3', '4', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '34', 'RIAN HADI BIN ENG', '085723600479', '-', '00:00:00', '800', 'P', 'U', '', '97', '0', '3', '2', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '32', 'M RUDI BIN VICTOR', '085724004211', '-', '00:00:00', '6400', 'P', 'U', '', '531', '0', '3', '16', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '37', 'ZULFAN ISNAIN BIN', '085724608061', '-', '00:00:00', '11200', 'P', 'U', '', '881', '0', '3', '28', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '37', 'KASMADI BIN KEMAT', '085770459007', '-', '00:00:00', '1200', 'P', 'U', '', '137', '0', '3', '3', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '33', 'RIWAN NUR HADIANS', '085780496504', '-', '00:00:00', '2800', 'P', 'U', '', '257', '0', '3', '7', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '32', 'TAUFIK SYAHYUDI B', '085794619231', '-', '00:00:00', '400', 'P', 'U', '', '78', '0', '3', '1', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '35', 'ARIYANTO BIN DIDI', '085809050300', '-', '00:00:00', '26800', 'P', 'U', '', '2056', '0', '3', '67', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '37', 'RIDWANULLAH BIN I', '085846140435', '-', '00:00:00', '3200', 'P', 'U', '', '294', '0', '3', '8', '', ''),
('0000-00-00 00:00:00', '00:00:00', 'WA', '33', 'SAEPUL LASMAIL BIN', '0895613131516', '-', '00:00:00', '400', 'P', 'U', '', '62', '0', '3', '1', '', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `test_it_1`
--
ALTER TABLE `test_it_1`
  ADD UNIQUE KEY `DIAL` (`DIAL`),
  ADD KEY `OPERATOR` (`DIAL`(4)) USING BTREE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
