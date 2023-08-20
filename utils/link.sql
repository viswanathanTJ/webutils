-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql308.byetcluster.com
-- Generation Time: Jun 27, 2022 at 01:45 PM
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
-- Database: `epiz_32070121_viswa2k`
--

-- --------------------------------------------------------

--
-- Table structure for table `link`
--

CREATE TABLE `link` (
  `id` int(11) NOT NULL,
  `url` varchar(1000) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `created` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `link`
--

INSERT INTO `link` (`id`, `url`, `code`, `created`) VALUES
(1, 'http://www.google.com', 'Google', '2022-04-20 14:52:57'),
(2, 'https://www.google.com/search?q=camera+icon+type:svg&sxsrf=APq-WBsftD5NIbK2KOeKiZH88Zu2xc02uA:1650468739593&tbm=isch&source=iu&ictx=1&vet=1&fir=GNIZ4etSQ7Wo1M%252CVmp4rxvuOLwMlM%252C_%253BIco65bNJ9TtcXM%252CcKsMLTb4T48E8M%252C_%253Bhs3cpcyJIgO14M%252CcKsMLTb4T48E8M%252C_%253BQrH255DieGRd0M%252Cp4wijfP92VmupM%252C_%253BjoLx6sOGfk_DoM%252CJT89nSE665rTAM%252C_%253Bcr9EDQ7ieaJA8M%252Ci0cOE5vc_VPi2M%252C_%253BATxpA6pxvPN_vM%252C-PATp2sOVLfV7M%252C_%253BqBi2uO4CGITpJM%252CJT89nSE665rTAM%252C_&usg=AI4_-kSfvek841zHj7swQqbkhn9mvLcZmQ&sa=X&ved=2ahUKEwjfvL6X-6L3AhW2T2wGHT6mDDoQ9QF6BAgJEAE&biw=1229&bih=596&dpr=1.56#imgrc=cr9EDQ7ieaJA8M', 'tx', '2022-04-20 15:34:27'),
(3, 'https://viswa2k.herokuapp.com/', 'pm', '2022-04-21 04:58:03'),
(4, 'http://viswa2k.tk', 'v', '2022-04-22 04:51:15'),
(5, 'http://oxy.aptonlinetest.co.in/oxygen', 'fa', '2022-04-23 14:06:12'),
(6, 'https://getnada.com/', 'k', '2022-04-24 16:27:22'),
(7, 'https://viswa2k.tk', 'a', '2022-04-26 03:46:10'),
(8, 'https://viswa2k.tk', 'b', '2022-04-26 03:46:19'),
(9, 'https://viswa2k.tk/', 'tm', '2022-04-26 03:47:01'),
(10, 'http://10.1.99.240/Hostel/Student?returnurl=%2Fhostel%2F#/dashboard', 'jd', '2022-04-27 15:46:39'),
(11, 'https://meet.google.com/mwo-furf-mko', 'ca', '2022-04-29 04:30:18'),
(12, 'https://naveensmart48.github.io/mywebsite/', 'naveenprofile', '2022-04-29 05:53:20'),
(13, 'https://www.amazon.in/Mobiclonics-Mirror-Samsung-Galaxy-S10/dp/B0967QW18W/ref=sr_1_6?keywords=flip+cover+for+s10+plus&qid=1651413694&sr=8-6', 'et', '2022-05-01 14:04:47'),
(14, 'https://us02web.zoom.us/w/86142690037?tk=fzgO53ASVv8zlK9r9pGwydIWxFK3ZLflH5xvmNdJzRs.DQMAAAAUDoEi9RZPSDhEWWlKLVE2dXJRSGx0dEp2a2pnAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA&uuid=WN_QhMdQ5k_QymFeit9ZAIW2g', 'mp', '2022-05-03 05:35:32'),
(15, 'https://drive.google.com/file/d/1Z_IAYU5REvy3SLuEI6cQtLh0JIoJmRfa/view?usp=sharing', 'kasm', '2022-05-03 08:30:00'),
(16, 'http://viswa2k.ml/fm/fm.php?p=paste&edit=store.php&env=ace', 'le', '2022-05-04 01:30:33'),
(17, 'https://up2date-9f3b1.web.app/', 'sq', '2022-05-06 14:55:36'),
(18, 'https://youtu.be/qqRUp28pPFk', 'Q', '2022-05-07 09:33:51'),
(19, 'http://router.asus.com:8081', 'Hfg', '2022-05-07 11:14:51'),
(20, 'https://drive.google.com/file/d/18h67C8M8yh1UUntomqwMkH5MInfX0AhR/view?usp=sharing', 'vo', '2022-05-10 05:30:24'),
(21, 'https://drive.google.com/file/d/1MRgdteO9Ll8xNwlH-UrGkuagQ2-ilhE7/view?usp=drivesdk', 'ol', '2022-05-10 06:25:52'),
(22, 'https://erp1.kongu.edu/onlinepayment/', 'fee', '2022-05-11 03:40:20'),
(23, 'https://drive.google.com/file/d/1JTM6jJNNFFy8zUvFOLfPSsBCIYJLOIKW/view?usp=sharing', 'mingw', '2022-05-12 04:29:29'),
(24, 'https://github.com/logeshwars/uptodatebackend', 'log', '2022-05-17 08:22:30'),
(25, 'https://viswa2k.tk/', 'viswanathan', '2022-05-18 09:12:55'),
(26, 'http://viswa2k.ml/viswanathan', 'http://viswa2k.ml/vi', '2022-05-18 09:13:37'),
(27, 'https://www.flipkart.com/straplt-laptop-sleeve-carrying-case-14-6-15-inch-compatible-15-macbook-pro-15-surface-book-3-laptop-4-hp-pavilion-asus-acer-samsung-chromebook-computer-cover-bag-handle-grey-waterproof-sleeve-cover/p/itm4dcaa9a718401?pid=BAGG9FZFWGEWNV3A&lid=LSTBAGG9FZFWGEWNV3AVZ8KX7&marketplace=FLIPKART&q=laptop+cover+bag&store=reh%2F4d7%2Fx9i&srno=s_1_27&otracker=search&otracker1=search&fm=Search&iid=facaf053-8896-4b96-bedc-7ffae0ff0a36.BAGG9FZFWGEWNV3A.SEARCH&ppt=sp&ppn=sp&ssid=te8vvnlgcg0000001652867205120&qH=9e35acd647a9bba9', 'bag', '2022-05-18 09:46:13'),
(28, 'https://www.shopsy.in/strap-lt-laptop-bag-sleeve-case-cover-15-6-16-inch-laptop-protective-handle-waterproof-sleeve-cover/p/itmc9f0b16066117?pid=SBJGCT29CXHYMQP9&lid=LSTSBJGCT29CXHYMQP9SJ8PMM&marketplace=FLIPKART', 'bags', '2022-05-18 10:24:55'),
(29, 'https://www.youtube.com/watch?v=ZyhVh-qRZPA&list=PL-osiE80TeTsWmV9i9c58mdDCSskIFdDS', 'pandas', '2022-05-19 03:48:43'),
(30, 'https://play.typeracer.com?rt=19btl8nxgr', 'ao', '2022-05-21 03:31:24'),
(31, 'http://10.1.100.2:1000/keepalive?01060e07080d31a4', 'Naveen', '2022-05-25 08:55:57'),
(32, 'https://www.flipkart.com/asus-vivobook-ultra-14-2022-core-i3-11th-gen-8-gb-512-gb-ssd-windows-11-home-x413ea-eb322ws-thin-light-laptop/p/itmc9127f86e293e?pid=COMG87FFGQYKE6AQ&affid=adminsmart1&affExtParam1=T6rDAXE001CSLnf', 'lap40', '2022-05-25 14:44:51'),
(33, 'https://docs.google.com/forms/d/e/1FAIpQLSdHplGCy4EGfhi72Xs_fl7ktfK8WtSt9S7OT1ruztLIgutVuw/viewscore?viewscore=AE0zAgBKWRAe-rDbbbIK-R_EB7896L3ifwUpFUN6GkKR-NiCp_cWmgEw203G-iS3UQ', 'answer', '2022-05-31 08:40:16'),
(34, 'https://www.classmarker.com/online-test/start/?quiz=97x6200e763d7411', 'kissflow', '2022-06-03 13:55:09'),
(35, 'https://forms.gle/TCAr5KXRYiL2tgJb8', 'nan', '2022-06-07 04:34:54'),
(36, 'https://forms.gle/o4cHqBP1vuLD4cTB8', 'nan1', '2022-06-07 04:37:18'),
(37, 'https://docs.google.com/forms/d/e/1FAIpQLSdQRbtnyrV1-fO6PWdgAIe15fhqumM8vKouTFiW_b_V4ZGhsg/viewscore?pli=1&pli=1&viewscore=AE0zAgBexBUgjP76cX8qOJLTOt1uuI2F3UmXS2Ib3IH2LGHEfpVdXr6vF6UlPY1WG3pzkF4', 'W', '2022-06-07 04:50:20'),
(38, 'https://docs.google.com/forms/d/e/1FAIpQLSfgdNHJvsDhM9PG-0yE2-tclkteZyqmHMEMjQ18P7VpQN3N8A/viewscore?viewscore=AE0zAgBwUuAB4GnLM276x47Sevf-20UQkG5tbEisVaFztxQCdnZ2po4v5KxeSNjiBA', 'Q11', '2022-06-07 10:26:37'),
(39, 'https://docs.google.com/forms/d/e/1FAIpQLSfgdNHJvsDhM9PG-0yE2-tclkteZyqmHMEMjQ18P7VpQN3N8A/viewscore?viewscore=AE0zAgBGyXswR6wgoE9CX1Nz0azYRFRtE-7xwE3ta3cqav70gFZQ5fQYsxcewGl1hA', 'as1', '2022-06-07 10:33:15'),
(40, 'http://localhost:8080/Project_Management/admin_projects', 'hg', '2022-06-08 12:18:26'),
(41, 'https://easyupload.io/2dvbkn', 'mlexp2', '2022-06-09 11:22:11'),
(42, 'https://www.w3resource.com/python-exercises/array/#EDITOR', 'r', '2022-06-09 11:25:06'),
(43, 'https://forms.gle/hCpXcGBE1YRuEwzEA', 'Af', '2022-06-14 08:12:22'),
(44, 'https://youtu.be/WMiCmFa5WYQ', 'enthu', '2022-06-17 14:18:48'),
(45, 'https://cbot-stream.herokuapp.com/51517', 'don', '2022-06-19 08:03:19'),
(46, 'https://cbot-stream.herokuapp.com/51519', 'vikram', '2022-06-19 08:05:58'),
(47, 'https://docs.google.com/forms/d/e/1FAIpQLSf4ZyDvPdwo7tgI-rWCqYR6d-vCE9Bi6MmQokj947RxUUCY8Q/viewscore?viewscore=AE0zAgBTIIKtKc9DqtdrOELcW3nb-HF_3kapNT_VhHL9ehPAJ7vYoF0WEwEbsdUJeA', 'os1', '2022-06-20 08:51:27'),
(48, 'https://www.geeksforgeeks.org/find-the-minimum-cost-to-reach-a-destination-where-every-station-is-connected-in-one-direction/', 'Geek', '2022-06-21 14:54:19'),
(49, 'https://www.totalinterviewquestions.com/questions/tags/ignitarium-technology-solutions/', 'ig', '2022-06-22 05:57:20'),
(50, 'https://tinyurl.com/SOTIDrive2022Apply', 'S', '2022-06-22 10:02:08'),
(51, 'https://www.linkedin.com/in/nandha-kumar-s-504487226', 'M', '2022-06-22 10:12:27'),
(52, 'https://www.linkedin.com/in/nandha-kumar-s-504487226', '', '2022-06-22 10:14:10'),
(53, 'https://www.linkedin.com/in/nandha-kumar-s-504487226', 'T', '2022-06-22 10:14:47'),
(54, 'https://github.com/madhan-google', 'gitmg', '2022-06-27 10:34:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `link`
--
ALTER TABLE `link`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `link`
--
ALTER TABLE `link`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
