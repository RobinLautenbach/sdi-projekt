-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Erstellungszeit: 12. Jun 2017 um 09:55
-- Server Version: 5.6.21
-- PHP-Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `sdi`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `klausuren`
--

CREATE TABLE IF NOT EXISTS `klausuren` (
`id` int(255) unsigned NOT NULL,
  `dozent` varchar(50) NOT NULL,
  `fach` varchar(10) NOT NULL,
  `semester` varchar(50) NOT NULL,
  `datum` date NOT NULL,
  `block` tinyint(3) unsigned NOT NULL,
  `raum` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `klausuren`
--

INSERT INTO `klausuren` (`id`, `dozent`, `fach`, `semester`, `datum`, `block`, `raum`) VALUES
(1, 'Arnold', 'UP', 'WIB6,FMB6', '2017-06-27', 6, 'B1 001,A2 206'),
(2, 'Arnold', 'UP', 'WIM2,FMM2', '2017-06-28', 4, 'A2 206'),
(3, 'Arz', 'FT', 'MBB4C,MBB5C,MBB6C', '2017-05-12', 6, 'A3 210'),
(4, 'Auperle', 'OFM', 'FMB5', '2017-05-12', 6, 'A8 001'),
(5, 'Auth', 'PUG', 'BIB1', '2017-05-12', 6, 'A8 003'),
(6, 'Badersbach', 'BSN', 'MBB4C,MBB5C,MBB6C', '2017-05-08', 6, 'A2 U117'),
(7, 'Balint', 'GW', 'LGB1', '2017-05-08', 6, 'A2 206'),
(8, 'Baumgart', 'NE1', 'MBB4C,MBB5C,MBB6C', '2017-05-13', 2, 'A3 U105'),
(9, 'Baums', 'GI', 'MIB1A,MIB1B,TIB1', '2017-05-09', 6, 'A8 001,A8 003'),
(10, 'Baums', 'RNG', 'TIB5A,TIB5B,TIB5C', '2017-05-09', 5, 'A8 003'),
(11, 'Behler', 'ART', 'PTB1,MPB1,AVB1', '2017-05-09', 5, 'A3 U110'),
(12, 'Behler', 'LAW', 'PTB5', '2017-05-09', 5, 'A3 U110'),
(13, 'Behler', 'LAW', 'PTB5', '2017-05-09', 5, 'A3 U110'),
(14, 'Belz,Klein', 'SKM', 'MMM2', '2017-05-17', 5, 'B1 001'),
(15, 'Birkel', 'WA', 'ICM1', '2017-05-11', 6, 'A2 U117'),
(16, 'Bodenbender', 'CAF', 'WFB3,WTB3', '2017-05-19', 5, 'A2 206'),
(17, 'Börgens', 'QM', 'MIM1,MIM2', '2017-05-15', 5, 'B1 008'),
(18, 'Braun', 'NE3', 'MBB4C,MBB5C,MBB6C', '2017-05-10', 5, 'A3 208'),
(19, 'Brillowski', 'TMK', 'MMM2', '2017-05-10', 5, 'A8 106'),
(20, 'Buchert', 'MA1', 'LGB1', '2017-06-09', 6, 'A2 206'),
(21, 'Chernova', 'GF', 'ICM1', '2017-05-15', 5, 'A8 003'),
(22, 'Dib', 'KSN', 'AES', '2017-05-10', 5, ' A3 203'),
(23, 'Dückershoff', 'GATK', 'MMM2', '2017-05-15', 6, 'A2 U117'),
(24, 'Eckert', 'HMA', 'MIB1A', '2017-05-16', 5, 'A2 206'),
(25, 'Eckhardt', 'GPH3', 'PTB3,MPB3,AVB3', '2017-05-11', 6, 'A3 U105'),
(26, 'Edelmann', 'SEB', 'WKB3', '2017-05-11', 5, 'A3 210'),
(27, 'Edelmann', 'SAG', 'WKM2,MIM2,MIM1', '2017-05-11', 5, 'A3 210'),
(28, 'Ehrenheim', 'NMA', 'FMM2', '2017-05-17', 6, 'A3 U107'),
(29, 'Ehrenheim', 'FTA', 'WTB1,WFB1', '2017-05-17', 6, ' A3 U107'),
(30, 'Eifert', 'GPH1', 'PTB1,MPB1,AVB1', '2017-05-22', 6, 'A2 U117'),
(31, 'Eifert', 'CSI', 'PTB3,MPB3,AVB3', '2017-07-03', 2, 'B1 2017'),
(32, 'Esswein', 'MD', 'MIB1A,MIB1B', '2017-07-03', 6, 'A8 003'),
(33, 'Euler', 'PG2', 'MAB3,MAB2', '2017-05-23', 5, 'A2 206'),
(34, 'Euler,Schultes', 'PG', 'MIB1A,MIB1B', '2017-05-23', 6, 'A2 206'),
(35, 'Farrenkopf', 'PG', 'WKB1', '2017-05-18', 6, ' B1 001'),
(36, 'Feyerabend', 'WIR1', 'LGB1', '2017-05-09', 7, ' A3 U107'),
(37, 'Feyerabend,Leidner', 'RE', 'WIB1', '2017-05-09', 7, 'A3 U107'),
(38, 'Friederich', 'EWE', 'MBB4C,MBB5C,MBB6C', '2017-06-07', 5, 'A3 203'),
(39, 'Friederich', 'MFT3', 'MBB4C,MBB5C,MBB6C', '2017-06-09', 5, ' A1 102'),
(40, 'Götz,Sakhibov', 'NW1', 'MBB2', '2017-05-17', 6, 'A8 003'),
(41, 'Götz,Merkel', 'NG', 'WTB1,WFB1', '2017-06-13', 6, 'A8 001a,A8 001b'),
(42, 'Guckert', 'INW', 'WKB1', '2017-05-30', 2, ' A3 U105'),
(43, 'Guckert', 'WIM', 'WKM2,MIM1,MIM2,MIM3', '2017-05-30', 2, 'A3 U105'),
(44, 'Günther', 'BG', 'FMB5', '2017-05-24', 6, 'A8 003'),
(45, 'Habermann', 'DN', 'ICM1', '2017-05-15', 5, ' A8 001'),
(46, 'Habermann', 'DK', 'IKB5,AEB6A,IKB6', '2017-05-15', 5, 'A8 001'),
(47, 'Habermann', 'DÜ', 'AEB5A,NCB4', '2017-05-15', 5, 'A8 001'),
(48, 'Habermann', 'CN1', 'AEB4,AGB3,AGB4', '2017-05-22', 5, 'A8 001'),
(49, 'Hein', 'GBW,VWL', 'WIB1', '2017-06-08', 6, 'A3 U105'),
(50, 'Hein', 'AQM', 'WKM2', '2017-05-22', 7, 'A3 U107'),
(51, 'Hein', 'SI', 'MAB5,MAB4', '2017-05-22', 7, 'A3 U107'),
(52, 'Hein', 'RW2', 'LGB3', '2017-06-08', 6, 'A3 U105'),
(53, 'Heinert', 'IG', 'FMB5', '2017-06-09', 6, 'A2 206'),
(54, 'Herbig', 'HMA', 'MIB1B', '2017-05-18', 5, 'A2 117'),
(55, 'Herzog', 'KW2', 'MBB4C,MBB5C,MBB6C', '2017-05-19', 6, 'A2 206'),
(56, 'Hilla', 'BP', 'WFB3,WTB3', '2017-06-19', 6, 'A8 001'),
(57, 'Hoeppe', 'PCM', 'PTB5', '2017-06-09', 5, 'A2 206'),
(58, 'Hofmann', 'MSR', 'WFB4,WIB5', '2017-07-07', 5, 'A2 206'),
(59, 'Hohmann', 'BAW', 'WKM2', '2017-06-07', 5, 'A2 206'),
(60, 'Hohmann', 'IM', 'WKB5', '2017-06-07', 5, 'A2 206'),
(61, 'Huber', 'PO', 'LGB3', '2017-06-07', 6, 'A8 003'),
(62, 'Jäger', 'WS', 'LGB3', '2017-06-06', 5, 'A3 U110'),
(63, 'Jäger', 'KN', 'IKB5,IKB6', '2017-06-07', 5, 'A8 001'),
(64, 'Jäger', 'SWE', 'MEB5A,MEB6A', '2017-06-07', 5, 'A8 001'),
(65, 'Jung', 'SRO', 'MMM2', '2017-06-07', 5, 'B1 001'),
(66, 'Kästner', 'MA2', 'MAB2', '2017-05-09', 5, 'A2 U117'),
(67, 'Kath,Köppen', 'IR', 'WKB5', '2017-05-19', 6, 'A2 206'),
(68, 'Kern', 'BE', 'AEB5A,AEB5B,NCB4', '2017-06-26', 5, 'A8 001'),
(69, 'Klassen', 'VM', 'MAB5,MAB4', '2017-06-12', 6, 'B1 001'),
(70, 'Klein', 'OFC', 'ICM1', '2017-06-09', 6, 'A8 001'),
(71, 'Klein,Belz', 'SKM', 'MMM2', '2017-05-17', 5, 'B1 001'),
(72, 'Koenig', 'SSY', 'MIB3A,MIB3B,TIS', '2017-06-07', 6, 'A8 001'),
(73, 'Köppen,Kath', 'IR', 'WKB5', '2017-06-19', 6, 'A2 206'),
(74, 'Kremer', 'IT', 'WKM2', '2017-05-24', 5, 'A8 106'),
(75, 'Kremer', 'SWT', 'WKB3', '2017-06-24', 5, 'A8 106'),
(76, 'Kremer', 'SB', 'WKM3', '2017-06-14', 5, 'A3 208'),
(77, 'Kremer,Pfister', 'DAF', 'BIB5C', '2017-06-07', 5, 'A8 106'),
(78, 'Kresta', 'WE', 'MMM2', '2017-05-23', 5, 'A2 U117'),
(79, 'Kushnirevych', 'EFA', 'MAB5', '2017-06-19', 6, 'A8 003');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `klausuren`
--
ALTER TABLE `klausuren`
 ADD PRIMARY KEY (`id`), ADD FULLTEXT KEY `dozent` (`dozent`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `klausuren`
--
ALTER TABLE `klausuren`
MODIFY `id` int(255) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=80;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
