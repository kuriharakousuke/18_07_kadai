-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2018 年 5 朁E31 日 23:28
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE IF NOT EXISTS `gs_an_table` (
`id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `age` int(12) DEFAULT NULL,
  `naiyou` text COLLATE utf8_unicode_ci,
  `indate` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `email`, `age`, `naiyou`, `indate`) VALUES
(1, '太郎', 'test@test.test', 20, 'テスト１', '0000-00-00 00:00:00'),
(2, 'よしお', 'test2@test2.test', 20, 'test3', '2017-05-26 15:54:45'),
(3, '栗原浩介', 'kurihara@kurihara', 20, 'tests', '2018-05-30 08:06:17'),
(4, 'ジーザー', 'test@test5', 20, 'test9', '2018-05-26 16:03:23'),
(5, 'あいう', 'testtest@test', 50, 'test10', '0000-00-00 00:00:00'),
(6, '栗原浩介', 'kurihara@kurihara', 10, 'あいうえお', '2018-05-26 17:25:19'),
(7, '山田太郎', 'yamada@yamada', 40, 'yamada', '2017-05-26 08:10:11'),
(8, '鈴木一郎', 'suzuki@suzuki', 10, 'suzuki', '2018-05-30 08:10:11'),
(9, 'test一郎', 'test1dif@aiu.com', 10, '課題用', '2017-05-26 08:15:48'),
(10, 'test二郎', 'eertest1@aiu.com', 20, '課題用', '2017-05-26 08:15:48'),
(11, 'test三郎', 'wertest1ger@aiu.com', 30, '課題用', '2018-05-30 08:15:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_an_table`
--
ALTER TABLE `gs_an_table`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_an_table`
--
ALTER TABLE `gs_an_table`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
