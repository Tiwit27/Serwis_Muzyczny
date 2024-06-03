-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Cze 03, 2024 at 02:49 PM
-- Wersja serwera: 10.4.28-MariaDB
-- Wersja PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `serwis_muzyczny`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `utwory`
--

CREATE TABLE `utwory` (
  `id_utworu` int(11) NOT NULL,
  `nazwa_utworu` varchar(100) NOT NULL,
  `id_wykonawcy` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Dumping data for table `utwory`
--

INSERT INTO `utwory` (`id_utworu`, `nazwa_utworu`, `id_wykonawcy`) VALUES
(1, 'Jada na ryby', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `wykonawcy`
--

CREATE TABLE `wykonawcy` (
  `id_wykonawcy` int(11) NOT NULL,
  `nazwa_wykonawcy` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Dumping data for table `wykonawcy`
--

INSERT INTO `wykonawcy` (`id_wykonawcy`, `nazwa_wykonawcy`) VALUES
(1, 'Ed`Mans');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `utwory`
--
ALTER TABLE `utwory`
  ADD PRIMARY KEY (`id_utworu`);

--
-- Indeksy dla tabeli `wykonawcy`
--
ALTER TABLE `wykonawcy`
  ADD PRIMARY KEY (`id_wykonawcy`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `utwory`
--
ALTER TABLE `utwory`
  MODIFY `id_utworu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wykonawcy`
--
ALTER TABLE `wykonawcy`
  MODIFY `id_wykonawcy` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
