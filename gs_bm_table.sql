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
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE IF NOT EXISTS `gs_bm_table` (
`id` int(12) NOT NULL,
  `book_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `book_URL` text COLLATE utf8_unicode_ci NOT NULL,
  `book_comment` text COLLATE utf8_unicode_ci NOT NULL,
  `registered_date` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `book_name`, `book_URL`, `book_comment`, `registered_date`) VALUES
(1, 'PHP本', 'php@php.php', '難しい', '2018-05-29 01:46:25'),
(2, 'JS本', 'js@js.js', '難しいかも', '2018-05-29 01:46:25'),
(3, 'やさしい本', 'easy@easy.easy', 'やさしい', '2018-05-29 01:46:25'),
(4, '普通の本', 'dif@dif.dif', '普通', '2018-05-29 01:46:25'),
(5, '難しい本', 'diff@diff.diff', 'まぁまぁ', '2018-05-29 01:46:25'),
(6, 'てすと本１', 'test1@test.test', 'test1', '2018-05-29 01:46:25'),
(7, 'てすと本２', 'test2@test.test', 'test2', '2018-05-29 01:46:25'),
(8, 'てすと本３', 'test3@test.test', 'test3', '2018-05-29 01:46:25'),
(9, 'てすと本４', 'test4@test.test', 'test4', '2018-05-29 01:46:25'),
(10, 'てすと本５', 'test5@test.test', 'test5', '2018-05-29 01:46:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
