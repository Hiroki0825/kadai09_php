-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2021 年 1 月 14 日 14:48
-- サーバのバージョン： 10.4.17-MariaDB
-- PHP のバージョン: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacf_d07_02`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `users_table`
--

CREATE TABLE `users_table` (
  `id` int(12) NOT NULL,
  `username` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_admin` int(1) NOT NULL,
  `is_deleted` int(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `users_table`
--

INSERT INTO `users_table` (`id`, `username`, `password`, `is_admin`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'hoge', 'testtest', 0, 0, '2020-12-29 12:56:12', '2020-12-29 12:56:12'),
(2, 'hogehoge2', 'testtest2', 0, 0, '2020-12-29 13:03:10', '2020-12-29 17:58:11'),
(3, 'hoge3', 'testtest', 0, 0, '2020-12-29 13:06:52', '2020-12-29 13:06:52'),
(4, 'hoge4', 'testtest', 0, 0, '2020-12-29 13:07:18', '2020-12-29 13:07:18'),
(5, 'hoge55', 'testtest', 0, 0, '2020-12-29 13:07:49', '2020-12-29 21:15:38'),
(8, 'hoge8', 'test', 0, 0, '2020-12-29 21:21:22', '2020-12-29 21:21:22'),
(9, 'hoge899', 'test', 0, 0, '2021-01-02 17:36:19', '2021-01-02 17:41:16'),
(10, 'hoge8', 'test', 0, 0, '2021-01-02 17:45:56', '2021-01-02 17:45:56'),
(11, '', '', 0, 0, '2021-01-09 16:34:10', '2021-01-09 16:34:10');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `users_table`
--
ALTER TABLE `users_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `users_table`
--
ALTER TABLE `users_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
