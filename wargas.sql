-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2022 at 10:46 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `wargas`
--

CREATE TABLE `wargas` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nikk` int(11) DEFAULT NULL,
  `alamatKtp` varchar(255) DEFAULT NULL,
  `pekerjaan` varchar(255) DEFAULT NULL,
  `jenisKelamin` varchar(255) DEFAULT NULL,
  `contact` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `roles` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wargas`
--

INSERT INTO `wargas` (`id`, `nama`, `nikk`, `alamatKtp`, `pekerjaan`, `jenisKelamin`, `contact`, `email`, `password`, `roles`, `createdAt`, `updatedAt`) VALUES
(1, 'delma', 2147483647, 'padang', 'student', 'perempuan', 821328323, 'd@gmail.com', '$2a$08$JNXKqtE5S0KSiLo2Nsz0sukJr5bp0YYoOCohI/rOvcwzdaZH4IhcS', 'warga', '2022-06-26 21:53:51', '2022-06-26 21:53:51'),
(2, 'annas', 2147483647, 'padang', 'student', 'perempuan', 821328323, 'd@gmail.com', '$2a$08$/8wwAz4Y57BR7CvRpYwzke9CJLrox9LHqbGpsYElhnWhqrgmWleOW', 'warga', '2022-06-26 22:52:55', '2022-06-26 22:52:55'),
(3, 'areta', 2147483647, 'padang', 'student', 'perempuan', 821328323, 'd@gmail.com', '$2a$08$SaSpDCD5Yy7TLUY7ftsiSePN3MNNw9CntVB.u1hO3wHE9IbbtmK62', 'warga', '2022-06-27 01:48:20', '2022-06-27 01:48:20'),
(4, 'jessica', 2147483647, 'pekanbaru', 'guru', 'perempuan', 821328878, 'je@gmail.com', '$2a$08$WWaUE.v7P3/JOk.l647IR..Hrh8Y7miqe9BA695mCK8Eu.p8.Q4fW', 'admin', '2022-06-30 04:19:41', '2022-06-30 04:19:41'),
(6, 'rere', 2147483647, 'jl. melati', 'bisnis', 'pr', 89989889, 'marsuriwulan@gmail.com', '$2a$08$lwJpxZWsRrGiw4.h8q9DlOZKC7xiMaCBIGwVhpWYELcaJ1aotSEOG', 'warga', '2022-07-02 01:28:10', '2022-07-02 01:28:10'),
(47, 'soekar', 2147483647, 'jl. melati', 'bisnis', 'lki2', 2147483647, 's@gmail.com', '$2a$08$W5rHhdpKz2llbEnSBIQ6DuFYt.6XjI3Nsg8AXvR3NseSz2mfgrYI2', 'warga', '2022-07-02 05:04:09', '2022-07-02 05:04:09'),
(51, 'jason', 90899323, 'jl. anggrek', 'Dagang', 'laki-laki', 2147483647, 'j@gmail.com', '$2a$08$mcjbuhDCb2JJgMcYf.5gSea2gVv6xIdvmh1XLjdc3JyBJJac3eUvO', 'warga', '2022-07-02 06:37:50', '2022-07-02 06:37:50'),
(52, 'dea', 2147483647, 'jl. melati', 'guru', 'pr', 95095535, 'd@gmail.com', '$2a$08$aHA011jTq7qnA0fsVzgeFuZzEqtGeh5OzcKsdHQ8TQt7SuX7IdmIG', 'warga', '2022-07-02 06:45:03', '2022-07-02 06:45:03'),
(70, 'reren', 392930290, 'jl. bungo', 'bisnis', 'pr', 0, 'r@gmail.com', '$2a$08$YxEtrEpsOTEtYHblx/FuEuK/Ccs2ZYXnpyQMaYAstgCrRtg0tbN0O', 'warga', '2022-07-02 09:46:44', '2022-07-02 09:46:44'),
(73, 'jen', 2147483647, 'pekanbaru', 'guru', 'perempuan', 2147483647, 'j@gmail.com', '$2a$08$lbEYCoEkbMwu2nhfRu3JmexzkUzFeEVZSs66BLmi03OPepatPoJsu', 'warga', '2022-07-02 10:32:31', '2022-07-02 10:32:31'),
(74, 'rania', 2147483647, 'jl. al ikhlas', 'bisnis', 'pr', 2147483647, 'ran@gmail.com', '$2a$08$PxtzbIZZcjH8I6oEIsa8NOG2/mx2r0zXTpJeH5tOv4YJHSDN4zkfW', 'warga', '2022-07-02 11:08:50', '2022-07-02 11:08:50'),
(77, 'rana', 2147483647, 'jl. al ikhlas', 'bisnis', 'pr', 2147483647, 'ran@gmail.com', '$2a$08$gYKOvepu1Cr/AnPm0euKPeEKaCk6WDTkjFiC8DSF9RzlAW5mYlN2G', 'warga', '2022-07-02 11:12:35', '2022-07-02 11:12:35'),
(78, 'ranai', 2147483647, 'jl. al ikhlas', 'bisnis', 'pr', 2147483647, 'ran@gmail.com', '$2a$08$.s4K8qk1yMKP0msSlKMen.H5JfHfdQWcVNr3UB9WXmdPoF5jXvbWm', 'warga', '2022-07-02 11:12:36', '2022-07-02 11:12:36'),
(81, 'aisya', 2147483647, 'jl. al ikhlas', 'bisnis', 'pr', 2147483647, 'ran@gmail.com', '$2a$08$joqZ9RMl1K2GhK3b8kjzM.CkOwTVhFYQ8Bj0yFNBuqUwqZGHcuRh.', 'warga', '2022-07-02 11:14:22', '2022-07-02 11:14:22'),
(84, 'aisyah', 293023023, 'jl. melati', 'irt', 'pr', 2147483647, 'a@gmail.com', '$2a$08$6OKnu3w6VtLp4VScTDJ0SOvDDEq5NWpSsqH47q9BWT1lwYwCO6e5K', 'warga', '2022-07-02 15:47:48', '2022-07-02 15:47:48'),
(85, 'meisya', 2147483647, 'jl. mawar', 'wirausaha', 'pr', 930293022, 'm@gmail.com', '$2a$08$Jt8JqFaTANFgJxY9hVGP7Or2/NPT1W/tIsJJ79WeyCG8/nVVyVv8S', 'warga', '2022-07-02 15:51:23', '2022-07-02 15:51:23'),
(86, 'lala', 2147483647, 'jl. melati', 'wirausaha', 'pr', 940290224, 'l@gmail.com', '$2a$08$H9m2lTSFfbW2/FuH5KXGCOd3DlLNaUvi2QtAhoqKwFg..TbTOqGoi', 'warga', '2022-07-02 15:53:40', '2022-07-02 15:53:40'),
(87, 'wulan', 2147483647, 'jl. anggrek', 'FD', 'pr', 2147483647, 'w@gmail.com', '$2a$08$/AeM5b9UaUKbIgaAHdOxiOGMDDzTr/ZAtNynUrodiorLnfARxg47W', 'warga', '2022-07-03 03:42:03', '2022-07-03 03:42:03'),
(89, 'dinda', 2147483647, 'jl. melati', 'irt', 'pr', 2147483647, 'd@gmail.com', '$2a$08$V5ko1wras7Ra6Z0ZcJMV/.HOC7KYTaUMo/hazGXFMkEVt4auKGKiO', 'warga', '2022-07-05 05:16:50', '2022-07-05 05:16:50'),
(90, 'mimi', 2147483647, 'jl. melati', 'bisnis', 'pr', 903293029, 'm@gmail.com', '$2a$08$IzKJfObyPZvIcTiImd7b/ewPavt9mVfHd7H6GrFZQl8wF/A/1JYOm', 'warga', '2022-07-05 10:52:23', '2022-07-05 10:52:23'),
(91, 'cici', 940394094, 'jl. anggrek', 'irt', 'pr', 2147483647, 'c@gmail.com', '$2a$08$u.yayaLP7l8/IrbW4K.DcO4ahqHzhfbuIGW/PTqgCXDxEo2LOoxau', 'warga', '2022-07-05 11:15:29', '2022-07-05 11:15:29'),
(92, 'wulan marsuri', 2147483647, 'jl. mawar', 'programmer', 'perempuan', 2147483647, 'wulan@gmail.com', '$2a$08$C6U1I28lCqqfC4rirZrwCudbWk8k7Qpt8MtrBt./i/SzWG2saxDMS', 'warga', '2022-07-07 08:05:33', '2022-07-07 08:05:33'),
(94, 'jenii', 2147483647, 'pekanbaru', 'guru', 'perempuan', 2147483647, 'j@gmail.com', '$2a$08$9VdxEXZu4NtCamly7vRhtuj4PCsFTV9wPjFNdBT31Gx14BJDCMyo2', 'warga', '2022-07-07 08:23:33', '2022-07-07 08:23:33'),
(95, 'chaca', 2147483647, 'jl. mawar', 'bisnis', 'pr', 2147483647, 'c@gmail.com', '$2a$08$idWkqrMw2uiJH6/cFT8bvO6acRU.kHvYNsL6szhGaCNxXSqIyXA32', 'warga', '2022-07-09 02:20:48', '2022-07-09 02:20:48'),
(115, 'afika', 2147483647, 'jl. mawar', 'guru', 'pr', 2147483647, 'a@gmail.com', '$2a$08$A2egIecNJuu3wy57ouHva.jJNdy6sfP0e6Fq.mcLzYEGgrE9oM8nC', 'warga', '2022-07-09 13:58:29', '2022-07-09 13:58:29'),
(117, 'anita', 2147483647, 'jl. anggrek', 'dokter', 'perempuan', 2147483647, 'an@gmail.com', '$2a$08$yo5OOAUQmReTMerXHk745.naJIaOn1ForJtu.Eyy0WD/Vv8q6m.Ce', 'warga', '2022-07-12 02:38:25', '2022-07-12 02:38:25'),
(118, 'jack', 2147483647, 'jl. mawar', 'programmer', 'laki-laki', 2147483647, 'J@gmail.com', '$2a$08$rddrwecfpbVGZ7KAeyTyAuPRFwbQQ7ZeI9utHEAMKiHwlKVCZK0qW', 'warga', '2022-07-12 10:04:34', '2022-07-12 10:04:34'),
(120, 'hafsah', 2147483647, 'jl. melati', 'bisnis', 'perempuan', 2147483647, 'h@gmail.com', '$2a$08$JpHkGyR4BkR4YsIik0GJC.gY97U0rqa1ZQxzCX9QIw9MrZ4FKH862', 'warga', '2022-07-12 10:18:39', '2022-07-12 10:18:39'),
(133, 'maryam', 2147483647, 'jl. anggrek', 'irt', 'perempuan', 2147483647, 'm@gmail.com', '$2a$08$9IgGO2waRFGSLjgY9yv7NuoaIPm4UtgFtrWJVYZSVwiKuE0MTxswq', 'warga', '2022-07-12 10:34:47', '2022-07-12 10:34:47'),
(134, 'laila', 2147483647, 'jl. melati', 'bisnis', 'perempuan', 2147483647, 'l@gmail.com', '$2a$08$DAiUzcMbIf8R9c8Q4b2l1.xcDmIrypFbT9FB8z2ThFwEhstppNjdC', 'warga', '2022-07-12 10:36:00', '2022-07-12 10:36:00'),
(135, 'fatih', 2147483647, 'jl. anggrek', 'bisnis', 'laki-laki', 2147483647, 'f@gmail.com', '$2a$08$TwI0nsticwbgfbjNVqrNyOMiksbsqsyYAWgawDkGCt/oar3ZyKanG', 'warga', '2022-07-12 10:48:38', '2022-07-12 10:48:38'),
(136, 'karim', 2147483647, 'jl. melati', 'bisnis', 'laki-laki', 2147483647, 'K@gmail.com', '$2a$08$VdIr40o32AcMBCp5vzME.uSe7leACY2aucASqT8iug1VDNwyHL4wC', 'warga', '2022-07-12 10:49:48', '2022-07-12 10:49:48'),
(137, 'rara', 2147483647, 'jl. anggrek', 'guru', 'perempuan', 2147483647, 'R@gmail.com', '$2a$08$59J7OdFoMgJFlSn/Zovvn.tY2IqkA4oS84h/UOM10EMLJPkmkQtKO', 'warga', '2022-07-12 10:54:51', '2022-07-12 10:54:51'),
(139, 'rarani', 2147483647, 'jl. anggrek', 'guru', 'perempuan', 2147483647, 'R@gmail.com', '$2a$08$yxV2GT5oHr3mppshq1nlvuV13NW/GHn6a1y2M/ZWPs4lmM.rqi1BC', 'warga', '2022-07-12 10:56:44', '2022-07-12 10:56:44'),
(140, 'jacki', 2147483647, 'jl. anggrek', 'aktor', 'laki-laki', 2147483647, 'ja@gmail.com', '$2a$08$sI.6Z7HsUh/TUei1DDSfSuz7yXPn/9j/7jjbMW0P7FzmJS.UsgoN2', 'warga', '2022-07-13 01:59:22', '2022-07-13 01:59:22'),
(141, 'dudu', 2147483647, 'jl. anggrek', 'bisnis', 'laki-laki', 2147483647, 'd@gmail.com', '$2a$08$dHi96Xfvod8JWEjS2jZqk.rWUMx5d69H19zMJbb2Jn1o2l3Yy9Oxi', 'warga', '2022-07-13 02:04:11', '2022-07-13 02:04:11'),
(142, 'bobi', 2147483647, 'jl. mawar', 'wirausaha', 'laki-laki', 2147483647, 'b@gmail.com', '$2a$08$KTqG.3LLiKn4D2Qj7wyt8.P/4Ux3eEZiULBXb9mM7.gA0ah5KSVxa', 'warga', '2022-07-13 02:06:05', '2022-07-13 02:06:05'),
(143, 'lulu', 2147483647, 'jl. melati', 'bisnis', 'perempuan', 2147483647, 'l@gmail.com', '$2a$08$BQg8g7XUrZk8k4W7lfpjPOgW8Cj4/R1gWG/It52trocxrS4XsqU6y', 'warga', '2022-07-13 03:45:17', '2022-07-13 03:45:17'),
(144, 'mia', 2147483647, 'jl. anggrek', 'bisnis', 'perempuan', 2147483647, 'mi@gmail.com', '$2a$08$RnzFopkwm.c8N2xjM7..T.fe0LF1WiwUetSI5O/204fyxdOdYDodK', 'warga', '2022-07-13 05:21:35', '2022-07-13 05:21:35'),
(147, 'jess', 2147483647, 'jl. mawar', 'wirausaha', 'laki-laki', 2147483647, 'jes@gmail.com', '$2a$08$YzS4iVzcDTgHTacbYWl02.aVcZgc.w8byQ5EBcNpBvnuOH6D9n0YK', 'warga', '2022-07-13 05:28:24', '2022-07-13 05:28:24'),
(150, 'memei', 2147483647, 'jl. melati', 'guru', 'perempuan', 2147483647, 'mem@gmail.com', '$2a$08$NKQev/zX8GxkrrTIgzdeoedVGk4hPkwl9HGShX4VQPzv77Zxh53.K', 'warga', '2022-07-13 05:57:18', '2022-07-13 05:57:18'),
(152, 'amil', 2147483647, 'jl. mawar', 'bisnis', 'laki-laki', 2147483647, 'am@gmail.com', '$2a$08$WjIn5UAYIXktfKO7dkwG/e4MEQnWtHeGHcNHpFbVeWupFbCI.Hf8a', 'warga', '2022-07-13 09:48:02', '2022-07-13 09:48:02'),
(153, 'yingying', 2147483647, 'jl. melati', 'irt', 'perempuan', 2147483647, 'yi@gmail.com', '$2a$08$c8zLYn3orAkjYWlRCK/O2uZcSd40fsOjHKOphyhQqEDK5AnG3vFhi', 'warga', '2022-07-14 01:52:58', '2022-07-14 01:52:58'),
(155, 'lili', 2147483647, 'jl. melati', 'bisnis', 'perempuan', 2147483647, 'li@gmail.co', '$2a$08$.1TG/Xx3OTuF60o2zCazlu7LkVpHTypkOU3pyHc1XL.hhcMRenXjy', 'warga', '2022-07-14 02:05:06', '2022-07-14 02:05:06'),
(156, 'lingling', 2147483647, 'jl. mawar', 'bisnis', 'perempuan', 2147483647, 'lin@gmail.com', '$2a$08$jTYUS1K6uKmKgVYG7h98zu6jnZBXuAtxqfUxxJiAO7yxhF6l4bRdC', 'warga', '2022-07-14 06:43:17', '2022-07-14 06:43:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wargas`
--
ALTER TABLE `wargas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nama` (`nama`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wargas`
--
ALTER TABLE `wargas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
