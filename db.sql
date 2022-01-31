-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql109.epizy.com
-- Generation Time: Jan 28, 2022 at 06:12 PM
-- Server version: 10.3.27-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_30785772_XXX`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `imdb` varchar(1000) NOT NULL,
  `tmdb` varchar(1000) NOT NULL,
  `link1` varchar(1000) NOT NULL,
  `link2` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`id`, `title`, `imdb`, `tmdb`, `link1`, `link2`) VALUES
(134, 'Kimi No Na Wa.', 'tt5311514', '372058', 'https://streamsb.net/e/v6p680orpg8x.html', 'https://streamsb.net/e/v6p680orpg8x.html'),
(135, 'Perfect Blue', 'tt0156887', '10494', 'https://ok.ru/videoembed/2562864646802', 'https://ok.ru/videoembed/2562864646802'),
(136, 'Love is Color Blind (2021)', 'tt15979132', '778278', 'https://mixdrop.co/e/3nxzm339a3vw7l', 'https://mixdrop.co/e/3nxzm339a3vw7l'),
(137, 'Spider-Man: No Way Home', 'tt10872600', '634649', 'https://mixdrop.co/e/j97qn4n9c7939zg', 'https://suzihaza.com/v/x3k01b5jyyd8mz2'),
(138, 'Eternals', 'tt9032400', '524434', 'https://mixdrop.co/e/0vdzm4w8c0e4l3', 'https://mixdrop.co/e/0vdzm4w8c0e4l3'),
(139, 'Lucy', 'tt2872732', '240832', 'https://mixdrop.co/e/wn0wmg48ieprlg', 'https://mixdrop.co/e/wn0wmg48ieprlg');

-- --------------------------------------------------------

--
-- Table structure for table `tv`
--

CREATE TABLE `tv` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `imdb` varchar(1000) NOT NULL,
  `tmdb` varchar(1000) NOT NULL,
  `episode` varchar(1000) NOT NULL,
  `season` varchar(1000) NOT NULL,
  `link1` varchar(1000) NOT NULL,
  `link2` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tv`
--

INSERT INTO `tv` (`id`, `title`, `imdb`, `tmdb`, `episode`, `season`, `link1`, `link2`) VALUES
(130, 'One Piece (Subbed)', 'tt0388629-1-1 ', '37854-1-1 ', '1', '1', 'https://streamsb.net/e/lqxx3busc8bo.html', 'https://streamsb.net/e/lqxx3busc8bo.html'),
(131, 'One Piece (Subbed)', 'tt0388629-1-2 ', '37854-1-2 ', '2', '1', 'https://streamsb.net/e/xvdx9fqsdyec.html', 'https://streamsb.net/e/xvdx9fqsdyec.html'),
(132, 'One Piece (Subbed)', 'tt0388629-1-3', '37854-1-3', '3', '1', 'https://streamsb.net/e/grgojwxnimei.html', 'https://streamsb.net/e/grgojwxnimei.html'),
(133, 'One Piece (Subbed)', 'tt0388629-1-4', '37854-1-4', '4', '1', 'https://streamsb.net/e/3g85qtfoppsm.html', 'https://streamsb.net/e/3g85qtfoppsm.html'),
(134, 'One  Piece (Subbed)', 'tt0388629-1-5', '37854-1-5', '5', '1', 'https://streamsb.net/e/9w4gfwhops73.html', 'https://streamsb.net/e/9w4gfwhops73.html'),
(135, 'Kimetsu No Yaiba (Subbed)', 'tt9335498-1-1', '635302-1-1', '1', '1', 'https://streamsb.net/e/fv4neepimg9r.html', 'https://streamsb.net/e/fv4neepimg9r.html'),
(136, 'Fairy Ranmaru (Subbed)', 'tt13807542-1-1 ', '116224-1-1 ', '1', '1', 'https://gogoanime-tv.pro/embed/ts5X1', 'https://gogoanime-tv.pro/embed/ts5X1'),
(137, 'Fairy Ranmaru (Subbed)', 'tt13807542-1-2', '116224-1-2', '2', '1', 'https://gogoanime-tv.pro/embed/dqnTV', 'https://gogoanime-tv.pro/embed/dqnTV'),
(138, 'Fairy Ranmaru (Subbed)', 'tt13807542-1-3', '116224-1-3', '3', '1', 'https://gogoanime-tv.pro/embed/chObs', 'https://gogoanime-tv.pro/embed/chObs'),
(139, 'Fairy Ranmaru (Subbed)', 'tt13807542-1-4', '116224-1-4', '4', '1', 'https://gogoanime-tv.pro/embed/V1KpY', 'https://gogoanime-tv.pro/embed/V1KpY'),
(140, 'Fairy Ranmaru (Subbed)', 'tt13807542-1-5', '116224-1-5', '5', '1', 'https://gogoanime-tv.pro/embed/zdEVy', 'https://gogoanime-tv.pro/embed/zdEVy'),
(141, 'Fairy Ranmaru (Subbed)', 'tt13807542-1-6', '116224-1-6', '6', '1', 'https://gogoanime-tv.pro/embed/7xWfd', 'https://gogoanime-tv.pro/embed/7xWfd'),
(142, 'Fairy Ranmaru (Subbed)', 'tt13807542-1-7', '116224-1-7', '7', '1', 'https://gogoanime-tv.pro/embed/R6fpH', 'https://gogoanime-tv.pro/embed/R6fpH'),
(143, 'Fairy Rimuru (Subbed)', 'tt13807542-1-8', '116224-1-8', '8', '1', 'https://gogoanime-tv.pro/embed/qSEih', 'https://gogoanime-tv.pro/embed/qSEih'),
(144, 'Fairy Rimuru (Subbed)', 'tt13807542-1-9', '116224-1-9', '9', '1', 'https://gogoanime-tv.pro/embed/fHMrd', 'https://gogoanime-tv.pro/embed/fHMrd'),
(145, 'Fairy Rimuru (Subbed)', 'tt13807542-1-10', '116224-1-10', '10', '1', ' https://gogoanime-tv.pro/embed/wSWSl', ' https://gogoanime-tv.pro/embed/wSWSl'),
(146, 'Fairy Rimuru (Subbed)', 'tt13807542-1-11', '116224-1-11', '11', '1', 'https://gogoanime-tv.pro/embed/CI8oT', 'https://gogoanime-tv.pro/embed/CI8oT'),
(147, 'Fairy Rimuru (Subbed)', 'tt13807542-1-12', '116224-1-12', '12', '1', 'https://gogoanime-tv.pro/embed/b3I9E', 'https://gogoanime-tv.pro/embed/b3I9E'),
(148, 'Tokyo Revengers (Subbed)', 'tt13196080-1-1', '105009-1-1', '1', '1', 'https://gogoanime-tv.pro/embed/3ZddU', 'https://gogoanime-tv.pro/embed/3ZddU'),
(149, 'Tokyo Revengers (Subbed)', 'tt13196080-1-2', '105009-1-2', '2', '1', 'https://gogoanime-tv.pro/embed/3yji4', 'https://gogoanime-tv.pro/embed/3yji4'),
(150, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-1', '82684-1-1', '1', '1', 'https://gogoplay.io/streaming.php?id=MTEwMzY5&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTEwMzY5&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(151, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-2', '82684-1-2', '2', '1', 'https://gogoplay.io/streaming.php?id=MTEwNDk0&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTEwNDk0&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(152, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-3', '82684-1-3', '3', '1', 'https://gogoplay.io/streaming.php?id=MTEwNjEx&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTEwNjEx&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(153, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-4 ', '82684-1-4', '4', '1', 'https://gogoplay.io/streaming.php?id=MTEwNzM0&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTEwNzM0&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(154, 'That Time I Got Reincarnated as a Slime (Subbed)', ' tt9054364-1-5 ', '82684-1-5 ', '5', '1', 'https://gogoplay.io/streaming.php?id=MTEwODY0&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTEwODY0&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(155, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-6', '82684-1-6', '6', '1', 'https://gogoplay.io/streaming.php?id=MTEwOTg1&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTEwOTg1&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(156, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-7', '82684-1-7', '7', '1', 'https://gogoplay.io/streaming.php?id=MTExMTE0&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTExMTE0&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(157, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-8', '82684-1-8', '8', '1', 'https://gogoplay.io/streaming.php?id=MTExMjE5&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTExMjE5&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(158, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-9', '82684-1-9', '9', '1', 'https://gogoplay.io/streaming.php?id=MTExMzIw&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTExMzIw&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(159, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-10', '82684-1-10', '10', '1', 'https://gogoplay.io/streaming.php?id=MTExNDIy&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTExNDIy&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(160, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-11', '82684-1-11', '11', '1', 'https://gogoplay.io/streaming.php?id=MTExNTM1&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTExNTM1&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(161, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-12', '82684-1-12', '12', '1', 'https://gogoplay.io/streaming.php?id=MTExNzA5&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTExNzA5&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(162, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-13', '82684-1-13', '13', '1', 'https://gogoplay.io/streaming.php?id=MTEyMDI5&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTEyMDI5&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(163, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-14', '82684-1-14', '14', '1', 'https://gogoplay.io/streaming.php?id=MTEyMzE3&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTEyMzE3&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(164, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-15', '82684-1-15', '15', '1', 'https://gogoplay.io/streaming.php?id=MTEyNTE3&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTEyNTE3&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(165, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-16', '82684-1-16', '16', '1', 'https://gogoplay.io/streaming.php?id=MTEyNjYz&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTEyNjYz&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(166, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-17', '82684-1-17', '17', '1', 'https://gogoplay.io/streaming.php?id=MTEyOTQz&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTEyOTQz&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(167, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-18 ', '82684-1-18 ', '18', '1', 'https://gogoplay.io/streaming.php?id=MTEzMjI2&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTEzMjI2&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(168, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-19', '82684-1-19', '19', '1', 'https://gogoplay.io/streaming.php?id=MTEzMzk5&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTEzMzk5&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(169, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-20', '82684-1-20', '20', '1', 'https://gogoplay.io/streaming.php?id=MTEzNzk0&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTEzNzk0&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(170, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-21', '82684-1-21', '21', '1', 'https://gogoplay.io/streaming.php?id=MTE0MDM1&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTE0MDM1&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(171, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-22', '82684-1-22', '22', '1', 'https://gogoplay.io/streaming.php?id=MTE0NjQw&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTE0NjQw&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(172, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-23', '82684-1-23', '23', '1', 'https://gogoplay.io/streaming.php?id=MTE1MTEx&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTE1MTEx&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(173, 'That Time I Got Reincarnated as a Slime (Subbed)', 'tt9054364-1-24', '82684-1-24', '24', '1', 'https://gogoplay.io/streaming.php?id=MTE1NTI1&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw==', 'https://gogoplay.io/streaming.php?id=MTE1NTI1&amp;title=Tensei+shitara+Slime+Datta+Ken&amp;typesub=SUB&amp;sub=&amp;cover=Y292ZXIvdGVuc2VpLXNoaXRhcmEtc2xpbWUtZGF0dGEta2VuLnBuZw=='),
(174, 'One Piece (Subbed)', 'tt0388629-1-6', '37854-1-6', '6', '1', 'https://dood.la/e/6y2e4n4j1g1n', 'https://dood.la/e/6y2e4n4j1g1n'),
(175, 'One Piece (Subbed)', 'tt0388629-1-7', '37854-1-7', '7', '1', 'https://dood.la/e/6qegl2i6zl4z', 'https://dood.la/e/6qegl2i6zl4z');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`) VALUES
(3, 'admin', 'admin123', '21232f297a57a5a743894a0e4a801fc3', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `tv`
--
ALTER TABLE `tv`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;

--
-- AUTO_INCREMENT for table `tv`
--
ALTER TABLE `tv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=176;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
