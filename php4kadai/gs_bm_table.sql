-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 2 月 07 日 09:53
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `bookname` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `comment` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
-
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `bookname`, `url`, `comment`, `indate`) VALUES
(1, '夢をかなえる象', 'https://www.amazon.co.jp/s?k=%E5%A4%A2%E3%82%92%E3%81%8B%E3%81%AA%E3%81%88%E3%82%8B+%E3%82%BE%E3%82%A6&adgrpid=56123691307&gclid=Cj0KCQiAxoiQBhCRARIsAPsvo-yqgqGVFPhVgY_SUu_sEtiZhfFUF3qbuvBrLwUp72fpf9hYm_evZ3saAiqEEALw_wcB&hvadid=553910053903&hvdev=c&hvlocphy=1009298&hvnetw=g&hvqmt=e&hvrand=15187516678618927531&hvtargid=kwd-332193945502&hydadcr=27298_14478913&jp-ad-ap=0&tag=googhydr-22&ref=pd_sl_24cwnte39z_e', '自分の生き方を考えさせられる', '2022-02-07 10:05:11'),
(3, 'チーズはどこへ消えた', 'https://www.amazon.co.jp/dp/459403019X?SubscriptionId=AKIAJIORCRMJZ3NG52JA&tag=goo-ranking-select-3646-22&linkCode=xm2&camp=2025&creative=165953&creativeASIN=459403019X', '社会人の基礎となる本', '2022-02-07 10:06:11'),
(5, 'ノイズ', 'https://www.amazon.co.jp/%E5%B0%8F%E8%AA%AC-%E3%83%8E%E3%82%A4%E3%82%BA%E3%80%90noise%E3%80%91-%E9%9B%86%E8%8B%B1%E7%A4%BE%E6%96%87%E5%BA%AB-%E9%BB%92%E6%9C%A8-%E3%81%82%E3%82%8B%E3%81%98/dp/4087443337', '映画を見て小説を読んだ本', '2022-02-07 10:08:34'),
(6, '民王', 'https://www.amazon.co.jp/%E6%B0%91%E7%8E%8B-%E3%82%B7%E3%83%99%E3%83%AA%E3%82%A2%E3%81%AE%E9%99%B0%E8%AC%80-%E6%B1%A0%E4%BA%95%E6%88%B8-%E6%BD%A4/dp/4041117178/ref=sr_1_2?crid=18TQ0S3RIXZUE&keywords=%E6%B1%A0%E4%BA%95%E6%88%B8%E6%BD%A4&qid=1644320329&s=books&sprefix=%E6%B1%A0%E4%BA%95%E6%88%B8%2Cstripbooks%2C202&sr=1-2', '池井戸潤の名作', '2022-02-07 10:10:13'),
(9, '図書館戦争', 'https://promo.kadokawa.co.jp/toshokan-sensou/', '映画と小説2度以上はみました', '2022-02-07 10:22:24');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;