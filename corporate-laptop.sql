-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2014 at 07:22 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `corporate-laptop`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE IF NOT EXISTS `article` (
`article_id` bigint(20) NOT NULL,
  `article_category` int(11) NOT NULL,
  `article_title` varchar(200) NOT NULL,
  `article_title_slug` varchar(200) NOT NULL,
  `article_summary` mediumtext NOT NULL,
  `article_meta_description` tinytext NOT NULL,
  `article_meta_keyword` varchar(200) NOT NULL,
  `article_meta_title` varchar(300) NOT NULL,
  `article_user_id` int(20) NOT NULL,
  `article_image` varchar(100) NOT NULL,
  `article_view` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `submited` varchar(50) NOT NULL DEFAULT 'user',
  `article_status` varchar(20) NOT NULL DEFAULT 'publish'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`article_id`, `article_category`, `article_title`, `article_title_slug`, `article_summary`, `article_meta_description`, `article_meta_keyword`, `article_meta_title`, `article_user_id`, `article_image`, `article_view`, `date`, `submited`, `article_status`) VALUES
(1, 1, 'Managing and Founding Partner Yozua Makes'' article, "Challenges and Opportunities for the Indonesian Securities Takeover Regulations: General Framework and Analysis from Dutch Law and Theoretical Pers', 'managing-and-founding-partner-yozua-makes-article-challenges-and-opportunities-for-the-indonesian-securities-takeover-regulations-general-framework-and-analysis-from-dutch-law-and-theoretical-pers', '<p>Managing and Founding Partner Yozua Makes&#39; article, &quot;Challenges and Opportunities for the Indonesian Securities Takeover Regulations: General Framework and Analysis from Dutch Law and Theoretical Perspectives&quot; was recently published at the University of Pennsylvania&#39;s East Asia Law Review. To view the published article,&nbsp;<a href="http://www.pennealr.com/index.php" target="_blank" title="U. OF PENNSYLVANIA EAST ASIA LAW REVIEW"><font color="#15779e">please click here&nbsp;</font></a></p>\r\n', 'Managing and Founding Partner Yozua Makes'' article, "Challenges and Opportunities for the Indonesian Securities Takeover Regulations: General Framework and Analysis from Dutch Law and Theoretical Pers', 'Managing and Founding Partner Yozua Makes'' article, "Challenges and Opportunities for the Indonesian Securities Takeover Regulations: General Framework and Analysis from Dutch Law and Theoretical Pers', 'Managing and Founding Partner Yozua Makes'' article, "Challenges and Opportunities for the Indonesian Securities Takeover Regulations: General Framework and Analysis from Dutch Law and Theoretical Pers', 6, '', 0, '2013-10-07 17:34:02', 'admin', 'trash'),
(2, 11, 'Sony VAIO S Series VPCSA35GG/T (Glossy Brown)', 'makes-and-partners-is-nominated-at-the-2013-asian-legal-business-alb-se-asia-law-awards-for-se-asia-ma-deal-of-the-year', '<p><span style="font-size:18px;"><strong><span style="font-family:georgia,serif;">Deskripsi Umum</span></strong></span></p>\r\n\r\n<p><span style="font-family:georgia,serif;">Sony VAIO S Series tergolong salah satu laptop / notebook yang sempurna. Dengan bentuknya yang simpel, tipis, ringan, dan baterai yang tahan lama, bisa membantu sobat melakukan segalanya dengan mudah. Setiap fitur pada notebook ini dirancang untuk mobilitas. Sony VAIO S Series merupakan sebuah kekuatan dalam teknologi mobile PC saat ini.</span></p>\r\n\r\n<p><strong><span style="font-size:18px;"><span style="font-family:georgia,serif;">Spesifikasi</span></span></strong></p>\r\n\r\n<ul style="font-family: georgia; font-size: 13px; font-style: italic; line-height: normal; text-align: justify;">\r\n	<li><span style="font-family:georgia,serif;">Intel&reg; Core&trade; i7-2640M Processor 2.80 GHz with Turbo Boost up to 3.50 GHz</span></li>\r\n	<li><span style="font-family:georgia,serif;">Genuine Windows&reg; 7 Professional 64-bit</span></li>\r\n	<li><span style="font-family:georgia,serif;">13.3 inch wide (WXGA++: 1600x900) TFT colour display (VAIO Display Plus, LED backlight)</span></li>\r\n	<li><span style="font-family:georgia,serif;">AMD Radeon&trade; HD 6630M</span></li>\r\n	<li><span style="font-family:georgia,serif;">Bluetooth&reg;</span></li>\r\n	<li><span style="font-family:georgia,serif;">HDMI Output</span></li>\r\n	<li><span style="font-family:georgia,serif;">Performance Switch. Dynamic Hybrid Graphics System for STAMINA mode and SPEED mode</span></li>\r\n	<li><span style="font-family:georgia,serif;">Lightweight and full-flat design: Magnesium top cover &amp; body, aluminium palm rest</span></li>\r\n	<li><span style="font-family:georgia,serif;">HD web camera powered by &quot;Exmor&quot;</span></li>\r\n	<li><span style="font-family:georgia,serif;">VGP-BPS24 Lithium-ion battery: up to 6 hours of use*8</span></li>\r\n</ul>\r\n', '', '', '', 6, 'Laptop_Sony_VAIO_S_Series_VPCSA35GG.jpeg', 0, '2013-10-07 17:34:55', 'admin', 'publish'),
(3, 10, 'Lenovo Ideapad S215', 'yozua-makes-authored-the-chapter-on-indonesia-in-the-mergers-acquisitions-review-sixth-edition-published-by-law-business-research-ltd', '<p><span style="font-family:georgia,serif;"><span style="font-size:18px;"><strong>General Description</strong></span></span></p>\r\n\r\n<p><span style="color: rgb(0, 0, 0); line-height: 18px; text-align: justify;"><font face="Arial, sans-serif">T</font><span style="font-family: georgia, serif;">he S210 model we tested featured a touchscreen. The S210 reaped in a &quot;Good&quot; (81%). Read in our test report whether the IdeaPad S215 can keep up with its Intel counterpart, or whether it even excels.</span></span></p>\r\n\r\n<p><strong><span style="font-size:18px;"><span style="color: rgb(0, 0, 0); line-height: 18px; text-align: justify;">Specification</span></span></strong></p>\r\n\r\n<table bgcolor="#FFFFFF" border="1" bordercolor="#666666" style="margin: 0px; padding: 0px; font-family: arial, helvetica, sans-serif; empty-cells: show; position: relative; color: rgb(0, 0, 0); line-height: normal; border-collapse: collapse;" width="100%">\r\n	<tbody style="margin: 0px; padding: 0px;">\r\n		<tr style="margin: 0px; padding: 0px;">\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" valign="top" width="30%"><span style="font-family:georgia,serif;"><b style="margin: 0px; padding: 0px;">Processor:</b></span></td>\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" width="70%"><span style="font-family:georgia,serif;">AMD E1-2100 (2C/1.06GHz/1MB L2 Cache)</span></td>\r\n		</tr>\r\n		<tr style="margin: 0px; padding: 0px;">\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" valign="top" width="30%"><span style="font-family:georgia,serif;"><b style="margin: 0px; padding: 0px;">Memory:</b></span></td>\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" width="70%"><span style="font-family:georgia,serif;">2GB DDR3</span></td>\r\n		</tr>\r\n		<tr style="margin: 0px; padding: 0px;">\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" valign="top" width="30%"><span style="font-family:georgia,serif;"><b style="margin: 0px; padding: 0px;">Hard Drive:</b></span></td>\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" width="70%"><span style="font-family:georgia,serif;">500GB</span></td>\r\n		</tr>\r\n		<tr style="margin: 0px; padding: 0px;">\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" valign="top" width="30%"><span style="font-family:georgia,serif;"><b style="margin: 0px; padding: 0px;">Display:</b></span></td>\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" width="70%"><span style="font-family:georgia,serif;">11.6 Inch WXGA High Definition Display</span></td>\r\n		</tr>\r\n		<tr style="margin: 0px; padding: 0px;">\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" valign="top" width="30%"><span style="font-family:georgia,serif;"><b style="margin: 0px; padding: 0px;">Video Card:</b></span></td>\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" width="70%"><span style="font-family:georgia,serif;">VGA Integrated</span></td>\r\n		</tr>\r\n		<tr style="margin: 0px; padding: 0px;">\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" valign="top" width="30%"><span style="font-family:georgia,serif;"><b style="margin: 0px; padding: 0px;">WiFi:</b></span></td>\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" width="70%"><span style="font-family:georgia,serif;">Wi-Fi</span></td>\r\n		</tr>\r\n		<tr style="margin: 0px; padding: 0px;">\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" valign="top" width="30%"><span style="font-family:georgia,serif;"><b style="margin: 0px; padding: 0px;">Ethernet:</b></span></td>\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" width="70%"><span style="font-family:georgia,serif;">LAN</span></td>\r\n		</tr>\r\n		<tr style="margin: 0px; padding: 0px;">\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" valign="top" width="30%"><span style="font-family:georgia,serif;"><b style="margin: 0px; padding: 0px;">Bluetooth:</b></span></td>\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" width="70%"><span style="font-family:georgia,serif;">Bluetooth</span></td>\r\n		</tr>\r\n		<tr style="margin: 0px; padding: 0px;">\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" valign="top" width="30%"><span style="font-family:georgia,serif;"><b style="margin: 0px; padding: 0px;">Webcam:</b></span></td>\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" width="70%"><span style="font-family:georgia,serif;">0.3MP Web Camera</span></td>\r\n		</tr>\r\n		<tr style="margin: 0px; padding: 0px;">\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" valign="top" width="30%"><span style="font-family:georgia,serif;"><b style="margin: 0px; padding: 0px;">Card Reader:</b></span></td>\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" width="70%"><span style="font-family:georgia,serif;">2 in 1 card reader</span></td>\r\n		</tr>\r\n		<tr style="margin: 0px; padding: 0px;">\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" valign="top" width="30%"><span style="font-family:georgia,serif;"><b style="margin: 0px; padding: 0px;">Audio:</b></span></td>\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" width="70%"><span style="font-family:georgia,serif;">Standard Speaker</span></td>\r\n		</tr>\r\n		<tr style="margin: 0px; padding: 0px;">\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" valign="top" width="30%"><span style="font-family:georgia,serif;"><b style="margin: 0px; padding: 0px;">I/O Ports:</b></span></td>\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" width="70%"><span style="font-family:georgia,serif;">HDMI</span></td>\r\n		</tr>\r\n		<tr style="margin: 0px; padding: 0px;">\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" valign="top" width="30%"><span style="font-family:georgia,serif;"><b style="margin: 0px; padding: 0px;">Battery:</b></span></td>\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" width="70%"><span style="font-family:georgia,serif;">3 cell Battery</span></td>\r\n		</tr>\r\n		<tr style="margin: 0px; padding: 0px;">\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" valign="top" width="30%"><span style="font-family:georgia,serif;"><b style="margin: 0px; padding: 0px;">Warranty:</b></span></td>\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" width="70%"><span style="font-family:georgia,serif;">1 year warranty parts &amp; Labour</span></td>\r\n		</tr>\r\n		<tr style="margin: 0px; padding: 0px;">\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" valign="top" width="30%"><span style="font-family:georgia,serif;"><b style="margin: 0px; padding: 0px;">Other:</b></span></td>\r\n			<td align="left" class="jarak" style="margin: 0px; padding: 0px 5px 3px; color: rgb(51, 51, 51);" width="70%"><span style="font-family:georgia,serif;">Veriface, One Key Rescue System, Lenovo Quick Start</span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '', '', '', 6, 'Notebook-Netbook-Laptop-Lenovo.jpg', 32, '2013-10-07 17:35:24', 'admin', 'publish'),
(4, 9, 'Asus N46VZ', 'partner-iwan-setiawan-was-quoted-in-an-iflr-article-on-the-asean-bourse-link', '<p><span style="font-family:georgia,serif;"><strong><span style="font-size:18px;">Deskripsi Umum</span></strong></span></p>\r\n\r\n<div style="color: rgb(0, 0, 0); font-family: Arial, serif; font-size: 14px; border: 0px; line-height: 20px; outline: 0px; padding: 0px; vertical-align: baseline; text-align: justify;"><span style="font-family:georgia,serif;"><span style="border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;">Asus N46VZ</span>&nbsp;yang merupakan &lsquo;adik&rsquo; Asus N56VZ menjadi solusi yang tepat untuk Anda yang membutuhkan laptop untuk game dengan prosesor kelas atas dan VGA yang tangguh untuk gaming. Perbedaan utama dengan&nbsp;<span style="border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;">Asus N56VZ</span>&nbsp;adalah ukuran layar lebih kecil dan tipe VGA yang lebih rendah.&nbsp;Saya yakin Anda yang membaca ulasan ini sempat bingung dengan pilihan&nbsp;<span style="border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;">Asus N46VM</span>&nbsp;atau&nbsp;<a href="http://idbrains.com/2012/10/23/tekno/asus-a46cm-preview-spesifikasi-dan-harga/" style="font-family: Times, ''Times New Roman'', serif; color: rgb(164, 22, 0); text-decoration: none; border: 0px; font-style: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;" target="_blank" title="Asus A46CM Preview – Spesifikasi dan Harga">A46CM</a>, yup, spesifikasi yang tanggung satu sisi dengan sisi lainnya memang membuat galau. N46VM unggul di prosesor sedangkan Asus A46CM unggul di VGA, sekarang, tidak lagi. Anda tidak perlu bingung dengan adanya Asus N46VZ.</span></div>\r\n\r\n<div style="color: rgb(0, 0, 0); font-family: Arial, serif; font-size: 14px; border: 0px; line-height: 20px; outline: 0px; padding: 0px; vertical-align: baseline; text-align: justify;">&nbsp;</div>\r\n\r\n<div style="color: rgb(0, 0, 0); font-family: Arial, serif; font-size: 14px; border: 0px; line-height: 20px; outline: 0px; padding: 0px; vertical-align: baseline; text-align: justify;"><span style="font-family:georgia,serif;"><span style="font-size:18px;"><strong>Spesifikasi</strong></span></span></div>\r\n\r\n<div style="color: rgb(0, 0, 0); font-family: Arial, serif; font-size: 14px; border: 0px; line-height: 20px; outline: 0px; padding: 0px; vertical-align: baseline; text-align: justify;">&nbsp;</div>\r\n\r\n<div style="color: rgb(0, 0, 0); font-family: Arial, serif; font-size: 14px; border: 0px; line-height: 20px; outline: 0px; padding: 0px; vertical-align: baseline; text-align: justify;"><span style="font-family:georgia,serif;">Processor Intel Ci5-3210M 2.5GHz (up to 3.1Ghz with Intel Turbo Boost 2.0)<br />\r\nMemory 4GB DDR3<br />\r\nHard drive 750GB<br />\r\nOptical DVD-RW Supermulti<br />\r\nGraphics Nvidia GT650M 2GB 128Bit<br />\r\nAudio SonicMaster Audio by Bang &amp; Olufsen ICEpower with Free Ext Subwoofer<br />\r\nOS Windows 8<br />\r\nScreen Size 14&quot; HD 1366*768 LED Backlight<br />\r\nWebcam HD Cam<br />\r\nOthers 3x USB 3.0, Card reader HDMI, 802.11 b/g/n Wi-Fi, Bluetooth v4.0, Aluminum Casing Design, Wave Keyboard<br />\r\nBaterai 6Cells 5200 mAh<br />\r\nGaransi Asus 2 Tahun&nbsp;</span></div>\r\n', '', '', '', 7, 'Daftar_Harga_Laptop_Asus_Terbaru_2014.jpg', 12, '2013-10-07 17:35:46', 'admin', 'publish'),
(5, 1, 'Promo Laptop', 'hjkhkjhjkhkj', '<p>per tanggal 1 januari 2015 kami mengadakan promo pembelian laptop dengan diskon up to 30%, berikut laptop yang dapat promo :</p>\r\n\r\n<ul>\r\n	<li>Asus</li>\r\n	<li>Acer</li>\r\n	<li>MSI</li>\r\n	<li>Sony</li>\r\n</ul>\r\n\r\n<p>semua promo yang diberikan memiliki ketentuan dan syarat yang berlaku bagi pembeli.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Best Regard Ultra Tech</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'Makes & Partners offers a bouquet', 'Makes & Partners offers a bouquet', 'Makes & Partners offers a bouquet', 6, '', 0, '2013-10-08 17:23:07', 'admin', 'trash'),
(6, 1, 'Aliquam eu nisl at lectus volutpat tempus', 'aliquam-eu-nisl-at-lectus-volutpat-tempus', '<p>Phasellus luctus velit a mauris dignissim, in cursus lorem porttitor. Integer at odio quis mauris iaculis imperdiet. Suspendisse eget lacus malesuada, scelerisque metus laoreet, viverra orci. Duis facilisis nulla sed vulputate pharetra. Nam cursus purus eget nisi posuere, sed cursus nisl feugiat. Aenean rutrum in magna id accumsan. Quisque luctus tincidunt pellentesque. Aliquam erat erat, faucibus et mattis non, semper vitae eros. Etiam vehicula mi at felis ornare, sit.</p>\r\n\r\n<p>Vestibulum porttitor lorem nibh, eu mollis enim ornare ac, pulvinar nisi. Nam congue sapien id mauris ullamcorper mollis. Fusce eget augue et nulla scelerisque tristique. Duis at aliquam tellus, porttitor lacinia diam. Aenean nec ligula vitae quam sodales fringilla sed vitae risus. Morbi mattis justo vel dui varius malesuada. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nam aliquet dolor magna, eu cursus mauris sagittis eu. Aenean interdum elit at justo venenatis, at rutrum sapien malesuada. Etiam tincidunt, odio in fermentum commodo, neque tortor faucibus urna, vel aliquet nisl risus nec nunc. Duis viverra nunc nec metus scelerisque bibendum. Vivamus quis faucibus nisi, sed congue quam. Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>\r\n\r\n<p>Vivamus dignissim justo ut sapien vulputate aliquam. Aliquam eu nisl at lectus volutpat tempus. Nulla feugiat sapien non eros tristique luctus. Aliquam ipsum erat, egestas id porta tempus, mollis commodo mi. Maecenas consequat lacinia luctus. Etiam vitae purus tempor, scelerisque ante quis, semper orci. Ut nec purus tincidunt, hendrerit sem vitae, fringilla dui. In convallis libero odio, non tristique metus lobortis quis. Donec non mattis nisi. Vivamus a imperdiet enim. Cras a egestas lacus. Duis et metus ac sapien condimentum aliquet. Donec at tortor ac quam mattis egestas. Nullam pharetra vitae leo quis tempus. Proin ultrices dui in lorem vestibulum semper. Morbi condimentum felis nec dui vulputate malesuada.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'Vivamus dignissim justo ut sapien vulputate aliquam', 'Vivamus dignissim justo ut sapien vulputate aliquam', 'Vivamus dignissim justo ut sapien vulputate aliquam', 6, 'aliquam-eu-nisl-at-lectus-volutpat-tempus.png', 15, '2014-12-07 09:29:41', 'admin', 'trash'),
(7, 8, 'Acer Aspire V5', 'donec-non-mattis-nisi-vivamus-a-imperdiet-enim', '<p style="text-align: justify;"><span style="font-size:18px;"><strong>DESKRIPSI UMUM</strong></span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-family:georgia,serif;">Acer Aspire V5-121-C72G32n cocok untuk kebutuhan komputasi sehari-hari.Acer Aspire V5-121-C72G32n sudah dapat melakukan&nbsp;pekerjaan multi-tasking dengan baik. Sementara itu untuk meningkatkan kinerja grafisnya, Acer menambahkan AMD Radeon HD 6290&nbsp;pada produk ini. Acer Aspire V5-121-C72G32n memiliki berat hanya 1,36 kg.Untuk penyimpanan data Acer Aspire V5-121-C72G32n&nbsp;ini menyediakan space sebesar 320 GB. Memori yang lumayan besar untuk menyimpan data-data.</span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-size:18px;"><strong>SPESIFIKASI</strong></span></p>\r\n\r\n<p style="text-align: justify;"><span style="font-family:georgia,serif;"><b>Processor&nbsp;</b>AMD Dual-Core &nbsp;C-70&nbsp;<b style="line-height: 1.6em;">Memori</b><span style="line-height: 1.6em;">2 GB DDR3&nbsp;</span><b style="line-height: 1.6em;">Video Type&nbsp;</b><span style="line-height: 1.6em;">AMD Radeon&trade; HD 6290&nbsp;</span><b style="line-height: 1.6em;">Hard Disk</b><span style="line-height: 1.6em;">320GB Serial ATA 5400 RPM</span><b style="line-height: 1.6em;">Display Size</b><span style="line-height: 1.6em;">11.6&Prime; WXGA LED&nbsp;</span><strong style="line-height: 1.6em; border: 0px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;">Optical Drive Type&nbsp;</strong><span style="line-height: 1.6em;">DVD Super Multi&nbsp;</span><strong style="line-height: 1.6em; border: 0px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;">Connectivity&nbsp;</strong><span style="line-height: 1.6em;">Wi/Fi 802.11 a/b/g/n ,LAN,Bluetooth&nbsp;</span><strong style="line-height: 1.6em; border: 0px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;">Speakers Type&nbsp;</strong><span style="line-height: 1.6em;">Two built-in stereo speakers&nbsp;</span><strong style="line-height: 1.6em; border: 0px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;">Card Reader Provide&nbsp;</strong><span style="line-height: 1.6em;">2-in-1 (SD Card; MMC)&nbsp;</span><strong style="line-height: 1.6em; border: 0px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;">O/S Provided&nbsp;</strong><span style="line-height: 1.6em;">DOS&nbsp;</span><strong style="line-height: 1.6em; border: 0px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;">Baterai&nbsp;</strong><span style="line-height: 1.6em;">Rechargeable Lithium-ion Battery 4-cell Lithium Ion (Li-Ion) 2500 mAh&nbsp;</span><strong style="line-height: 1.6em; border: 0px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;">Standard Warranty&nbsp;</strong><span style="line-height: 1.6em;">1 Years Limited Warranty by ACER Indonesia</span></span></p>\r\n\r\n<p style="text-align: justify;">&nbsp;</p>\r\n', '', '', '', 7, 'daftar-harga-laptop-acer.jpg', 8, '2014-12-08 02:58:00', 'admin', 'publish'),
(8, 7, 'Samsung Exynos 5', 'vivamus-dignissim-justo-ut-sapien-vulputate-aliquam', '<h3 class="pageTit" style="margin: 0px 0px 10px; padding: 0px; word-wrap: break-word; font-size: 22px; line-height: 16px; color: rgb(1, 1, 1); font-family: SamsungIFRg, Arial, sans-serif !important; font-weight: bold !important;"><span style="font-size:18px;">General Description</span></h3>\r\n\r\n<p style="margin: 0px; padding: 0px; word-wrap: break-word; line-height: 1.5; color: rgb(0, 0, 0); font-family: Arial, sans-serif; text-align: justify;"><span style="font-family:georgia,serif;">An application processor, or SoC (System on a Chip), is a microprocessor with a specialized architecture for deployment in embedded systems, such as digital still/video cameras, digital/smart TVs and set-top boxes, and automotive systems, among others. An SoC operates at frequencies from several hundred MHz to a few GHz, and is architected to deliver significant computing performances at low power consumption levels in limited board spaces. High-end SoCs often contain multiple cores, enabling them to deliver exceptional performances in applications such as digital imaging and multimedia devices.<br />\r\n<br />\r\nCurrent-generation SoCs are capable of running full-fledged versions of modern operating systems, providing the user a rich, interactive interface on devices such as smartphones and tablet computers. Almost all the latest SoCs have the ability to decode a majority of multimedia codecs, and contain hardware engines to deliver enhanced multimedia experiences to the user. They also contain dedicated MMUs (memory management units) to manage the memory for applications being run on the device. Recent SoCs also have a multitude of peripheral connectivity solutions on the chip, offering the designer extensive control in providing connectivity options on the device. SoCs are application specific, and contain features targeted towards the intended deployment segment. Thus, an SoC designed for a mobile handset would include front-end GSM RF functionalities on-chip, which would be absent in an SoC designed for deployment in a digital still camera. An increasing number of SoCs, however, are now offering a wide range of features, making the processor suitable for deployment on any application. Samsung is a worldwide leader in providing the most advanced, efficient, and customizable SoC solutions for deployment on a wide range of platforms, such as digital imaging, multimedia, and mobile communication and computing. Samsung&rsquo;s line of SoCs offers the highest performance, thermal stability, reliability, and I/O density in the smallest form factors at the lowest power consumption levels. Worldwide, Samsung is the preferred provider for SoC solutions for a majority of developers and OEMs for deployment on the broadest computing and communication devices and platforms.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><span style="font-size:18px;">Spesifikasi <img height="1" src="http://www.samsung.com/global/images/blank.gif" style="line-height: 1.6em; border: 0px none; vertical-align: middle;" width="7" /></span></strong></p>\r\n\r\n<ul class="list" style="margin: 0px; padding-right: 0px; padding-left: 0px; position: relative; color: rgb(0, 0, 0); font-family: Arial, sans-serif; line-height: normal;">\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">CortexA15 dual core subsystem with 64-/128-bit SIMD NEON</li>\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">32KB (Instruction)/32KB (Data) L1 Cache and 1MB L2 Cache</li>\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">128-bit Multi-layered bus architecture</li>\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">Internal ROM and RAM for secure booting, security, and general purposes</li>\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">Memory Subsystem</li>\r\n	<li>- 2-ports 32-bit 800MHz LPDDR3/DDR3 Interfaces&nbsp;<br />\r\n	<img height="1" src="http://www.samsung.com/global/images/blank.gif" style="border: 0px none; vertical-align: middle;" width="7" />- 2-ports 32-bit 533MHz LPDDR2 Interfaces</li>\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">8-bit ITU 601 Camera Interface</li>\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">Multi-format Video Hardware Codec: 1080p 60fps (capable of decoding and encoding MPEG-4/H.263/H.264 and decoding only MPEG-2/VC1/VP8)</li>\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">3D and 2D graphics hardware, supporting OpenGL ES 1.1/2.0/Halti, OpenVG 1.1 and OpenCL 1.1 full profile</li>\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">Image Signal Processor : supporting BayerRGB up to 14bit input with 14.6MP 15fps, 8MP 30fps through MIPI CSI2 &amp; YUV 8bit interfaces and special functionalities such as 3-dimensional noise reduction (3DNR), video digital image stabilization (VDIS) and optical distortion compensation (ODC)</li>\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">JPEG Hardware Codec</li>\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">LCD single display, supporting max WQXGA, 24bpp RGB, YUV formats through MIPI DSI or eDP</li>\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">Simultaneously display of WQXGA single LCD display and 1080p HDMI</li>\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">HDMI 1.4 interfaces with on-chip PHY</li>\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">2-ports (4-lanes) MIPI CSI2 interfaces</li>\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">1-port (4-lanes) eDisplayPort (eDP)</li>\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">1-channel USB 3.0 Device or Host, supporting SS (5Gbps) with on-chip PHY</li>\r\n	<li style="margin: 0px; padding: 0px 0px 5px 10px; list-style: none; line-height: 18px; background: url(http://www.samsung.com/global/business/semiconductor/images/bul/bul-dot.gif) 0px 6px no-repeat;">1-channel USB 2.0 Host or Device, supporting LS/FS/HS (1.5Mbps/12Mbps/480Mbps) with on-chip PHY</li>\r\n</ul>\r\n', '', '', '', 7, 'vivamus-dignissim-justo-ut-sapien-vulputate-aliquam.png', 17, '2014-12-08 11:22:57', 'admin', 'publish');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
`category_id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `category_slug` varchar(100) NOT NULL,
  `category_description` text NOT NULL,
  `category_meta_title` varchar(200) NOT NULL,
  `category_meta_keyword` varchar(200) NOT NULL,
  `category_status` varchar(20) NOT NULL DEFAULT 'publish'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category`, `category_slug`, `category_description`, `category_meta_title`, `category_meta_keyword`, `category_status`) VALUES
(1, 'Artikel', 'artikel', 'Phasellus luctus velit a mauris dignissim, in cursus lorem porttitor. Integer at odio quis mauris iaculis imperdiet. Suspendisse eget lacus malesuada, scelerisque metus laoreet, viverra', 'porttitor. Integer at odio', 'porttitor. Integer at odio', 'publish'),
(2, 'Video', 'video', '', '', '', 'publish'),
(3, 'Foto', 'foto', '', '', '', 'trash'),
(4, 'Test', 'test', 'Test', 'Test', 'Test', 'trash'),
(5, 'Test 2', 'test-2', 'Test 2', 'Test 2', 'Test 2', 'draft'),
(6, 'Asu Banget 2', 'asu-banget', 'Asu Banget 2', 'Asu Banget 2', 'Asu Banget 2', 'draft'),
(7, 'Samsung', 'samsung', 'Samsung has been dedicated to making a better world through diverse businesses that today span advanced technology, semiconductors, skyscraper and plant construction, petrochemicals, fashion, medicine, finance, hotels, and more. Our flagship company, Samsung Electronics, leads the global market in high-tech electronics manufacturing and digital media.\r\n\r\nThrough innovative, reliable products and services; talented people; a responsible approach to business and global citizenship; and collaboration with our partners and customers, Samsung is taking the world in imaginative new directions.', 'Samsung', 'Samsung', 'publish'),
(8, 'Acer', 'acer-aspire', 'Acer ranks as one of the world''s top branded PC vendors, designing easy, dependable IT solutions that empower people to reach their goals and enhance their lives. Here in the store you''ll find some great IT solutions for laptops, desktops and monitors, whoever you are and whatever your needs.', '', '', 'publish'),
(9, 'Asus', 'asus-series-n', 'According to the company website, the name ASUS originates from Pegasus, the winged horse of Greek mythology. Only the last four letters of the word were used in order to give the name a high position in alphabetical listings.', '', '', 'publish'),
(10, 'Lenovo', 'lenovo', 'There are two slogans for Lenovo, the first one is, "Lenovo, For Those Who Do". And the second one is, "Lenovo. New World, New Thinking." Both can be found on their website in the "About Lenovo" section.', '', '', 'publish'),
(11, 'Sony', 'sony-vaio', 'Make Believe', '', '', 'publish');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
`contact_id` int(11) NOT NULL,
  `contact_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `contact_name` varchar(300) NOT NULL,
  `contact_email` varchar(300) NOT NULL,
  `contact_subject` varchar(300) NOT NULL,
  `contact_message` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contact_id`, `contact_date`, `contact_name`, `contact_email`, `contact_subject`, `contact_message`) VALUES
(1, '2014-12-09 03:50:16', 'Jessica Veranda', 'jeje@gmail.com', 'Tanya Laptop Asus', 'Apakah Laptop Asus A46VZ masih ready stok? Jika ada, untuk pembayaran bisa transfer ke rekening apa saja? Thankyou.'),
(2, '2014-12-09 03:52:19', 'Sonia', 'sonia@sonia.co', 'Lowongan Kerja', 'Selamat sore, saya mau bertanya. Apakah lamaran saya sudah Bapak terima? Terima Kasih.'),
(3, '2014-12-09 03:55:28', 'Roobin Harahap', 'roobin@gmail.com', 'Harga Update Bulanan', 'Bro, segera update harga terbaru dunk.'),
(4, '2014-12-09 04:26:20', 'Joko Widodo', 'joko@gmail.com', 'Ask order', 'Untuk pemesanan dalam jumlah banyak dikenai diskon berapa banyak?');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
`gallery_id` int(11) NOT NULL,
  `gallery_title` varchar(100) NOT NULL,
  `gallery_file_name` varchar(500) NOT NULL,
  `gallery_extension` varchar(10) NOT NULL,
  `file_size` varchar(11) NOT NULL,
  `upload_date` datetime NOT NULL,
  `type_for` varchar(50) NOT NULL,
  `gallery_description` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`gallery_id`, `gallery_title`, `gallery_file_name`, `gallery_extension`, `file_size`, `upload_date`, `type_for`, `gallery_description`) VALUES
(30, '0', 'nbl post.png', '', '', '2013-10-03 17:51:07', 'post', '0'),
(31, '0', 'One Piece 609 Subtitle Indonesia.jpg', '', '', '2013-10-03 17:53:22', 'post', '0'),
(32, '0', 'One Piece 606 Subtitle Indonesia.jpg', '', '', '2013-10-03 17:57:32', 'post', '0'),
(33, '0', 'One Piece 607 Subtitle Indonesia.jpg', '', '', '2013-10-03 17:58:42', 'post', '0'),
(34, '0', '02.jpg', '', '', '2013-10-04 18:44:51', 'post', '0'),
(35, '0', 'IMG_5864.jpg', '', '', '2013-10-04 18:45:43', 'post', '0'),
(36, '0', 'bob-odenkirk-saul-goodman-breaking-bad.jpg', '', '', '2013-10-10 16:35:06', 'post', '0'),
(37, '0', 'ads-300x250.png', '', '', '2014-12-07 05:37:33', 'post', '0');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
`menu_id` int(11) NOT NULL,
  `menu_name` varchar(1000) NOT NULL,
  `menu_link` text NOT NULL,
  `menu_parent` int(11) NOT NULL,
  `menu_order` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`menu_id`, `menu_name`, `menu_link`, `menu_parent`, `menu_order`) VALUES
(1, 'Home', 'http://localhost/corporate-laptop/', 0, 1),
(17, 'About Us', 'http://localhost/corporate-laptop/page/about-us', 0, 2),
(19, 'Visi dan Misi', 'http://localhost/corporate-laptop/page/visi-dan-misi', 0, 4),
(20, 'Carer', 'http://localhost/corporate-laptop/carer', 0, 5),
(22, 'Contact', 'http://localhost/corporate-laptop/contact', 0, 6);

-- --------------------------------------------------------

--
-- Table structure for table `option`
--

CREATE TABLE IF NOT EXISTS `option` (
`option_id` int(11) NOT NULL,
  `key` text NOT NULL,
  `val` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `option`
--

INSERT INTO `option` (`option_id`, `key`, `val`) VALUES
(13, 'site_name', ' Ultratech'),
(14, 'site_description', 'Ultra Techonology is  leading and most reputable company in the information, communication and measurement technology by providing the best value added products and services for achieving the highest customer satisfaction based upon excellent and profitable relationship with our business partners.'),
(15, 'home_title', 'J-NoteBook'),
(16, 'testimoni', ''),
(17, 'home_page_logo', 'logo.jpg'),
(18, 'founder_photo', 'k13557826.jpg'),
(19, 'founder_bio', '“Nothing is impossible. Anything can happen as long as we believe.”'),
(20, 'founder_email', 'UltraTech_Project@yahoo.com'),
(21, 'founder_phone', '089630216035'),
(22, 'founder_bbm', '7CDD45FA'),
(23, 'founder_twitter', '@UltraTech Inc.'),
(24, 'founder_facebook', 'UltraTechnology'),
(25, 'founder_name', 'UltraTech'),
(26, 'company_map', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31734.507434136758!2d106.89420254999997!3d-6.155736999999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0000000000000000%3A0x51e67626b3d0d259!2sMal+Kelapa+Gading!5e0!3m2!1sid!2sid!4v1418214365367" width="600" height="450" frameborder="0" style="border:0"></iframe>'),
(27, 'company_about', 'Perusahaan kami berdiri sejak 2014 yang bergerak di bidang teknologi. Perusahaan kami memberikan rekomendasi dan spesifikasi bagi semua orang yang sedang mencari notebook/laptop. Kami memberikan spesifikasi secara umum dan mendetail tentang laptop yang anda cari dan memberi tahu kekurangan dan kelebihan serta membandingkan notebook yang 1 dengan yang lain. Perusahaan kami juga menyediakan layanan membeli laptop/notebook yang terpercaya dan resmi.'),
(28, 'company_address', 'Jl. Kelapa Gading no. 27, Kompleks Nias, Blok AB, Jakarta Pusat'),
(29, 'company_phone', '(021) 4302277'),
(30, 'company_fax', '(021) 4302288'),
(31, 'company_email', 'ultratech@yahoo.com'),
(32, 'company_facebook', 'http://facebook.com/ultratech'),
(33, 'company_twitter', 'http://twitter/com/ultratech'),
(34, 'company_gplus', 'http://plus.google.com/ultratech'),
(35, 'company_linkedin', 'http://linkedin.com/ultratech'),
(36, 'company_pinterest', 'http://pinterest.com/ultratech');

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE IF NOT EXISTS `page` (
`page_id` int(11) NOT NULL,
  `page_author` int(11) NOT NULL,
  `page_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `page_title` varchar(300) NOT NULL,
  `page_slug` varchar(300) NOT NULL,
  `page_summary` text NOT NULL,
  `page_award` text NOT NULL,
  `page_content` text NOT NULL,
  `page_order` int(11) NOT NULL,
  `meta_title` varchar(200) NOT NULL,
  `meta_keyword` varchar(200) NOT NULL,
  `meta_description` text NOT NULL,
  `page_status` varchar(50) NOT NULL DEFAULT 'publish',
  `page_width` varchar(50) NOT NULL,
  `page_float` varchar(50) NOT NULL,
  `page_type` varchar(100) NOT NULL DEFAULT 'page',
  `page_class` varchar(200) NOT NULL,
  `page_template` varchar(500) NOT NULL DEFAULT 'page'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`page_id`, `page_author`, `page_date`, `page_title`, `page_slug`, `page_summary`, `page_award`, `page_content`, `page_order`, `meta_title`, `meta_keyword`, `meta_description`, `page_status`, `page_width`, `page_float`, `page_type`, `page_class`, `page_template`) VALUES
(35, 6, '2014-12-09 02:40:43', 'About Us', 'about-us', '0', '0', '<p style="text-align: justify;">Since its establishment in 2014, PT. UltraTech (UT) has been one of the leading providers of Enterprise Information &amp; Communication Technology (IT), Communication (Telecommunication Measurement &amp; Infrastructure / TMI &amp; Network Service Provider / NSP) and Test &amp; Measurement (T&amp;M) solutions in Indonesia. UT is also supported by other principals and has continued to excel in providing efficient IT solutions, from hardware system to total solutions and services, to over corporation of various industry disciplines nationwide. We specially sell a kind of Laptop which give the user satisfied of us.</p>\r\n\r\n<p style="text-align: justify;">In the last 5 years, UT has registered extraordinary growth with the establishment of strategic business units UT Consulting Service, UT Cakra Teknologi (with its own computer brand Relion), UT Sistem Integrator, UT Consulting Services, UT TMI (Telecommunication Measurement &amp; Infrastructure) and UT Jasatel (Integrated Services of Telematic).</p>\r\n\r\n<p style="text-align: justify;">Based in only Jakarta with representative officers. We will plan to expand more in Bali &amp; Bandung soon. UT&#39;s core business activities are to provide computing system, IT consulting services, communication technology &amp; services, and T&amp;M products and services to corporations.</p>\r\n\r\n<p style="text-align: justify;">Today UT is employing more than 5 ICT Professionals, satisfying the increasingly complex demands of diverse industries, which include manufacturing, retail &amp; distribution, communication, financial service, earth resources, utilities and government related sectors.</p>\r\n', 0, '', '', '', 'publish', '0', '0', 'page', '0', '0'),
(37, 7, '2014-12-09 02:40:59', 'Visi dan Misi', 'visi-dan-misi', '0', '0', '<p><strong style="font-family: georgia, serif; font-size: 14px; line-height: 1.6em;">VISI PERUSAHAAN</strong></p>\r\n\r\n<p><span style="font-family: ''Segoe UI'', Arial, Helvetica, sans-serif; line-height: 20px;">UltaTech&nbsp;secara konstan berupaya untuk menjadi penyedia solusi 3K terintegrasi (Komputer, Komunikasi, produk elektronik Konsumen) dengan menghadirkan inovasi &ndash; inovasi yang menyederhanakan kehidupan konsumen kami dan memungkinkan mereka untuk menyadari potensi penuh mereka yang sesungguhnya. Produk UltraTech&nbsp;menggambarkan yang terbaik yang dapat diberikan oleh teknologi, menyediakan kinerja yang luar biasa dan estetika menawan yang mampu mengakomodasi secara sempurna seluruh kebutuhan gaya hidup, kapanpun, dimanapun.</span></p>\r\n\r\n<h3 style="margin: 10px 0px; font-family: ''Segoe UI'', Arial, Helvetica, sans-serif; font-weight: bold; line-height: 40px; text-rendering: optimizelegibility; font-size: 24px;"><span style="font-size:14px;"><span style="font-family:georgia,serif;">MISI &amp; FILOSOFI</span></span></h3>\r\n\r\n<p style="margin: 0px 0px 48px; font-family: ''Segoe UI'', Arial, Helvetica, sans-serif; line-height: 20px;">Sebagai pemain utama dalam industri TI, misi perusahaan UltraTech&nbsp;ialah untuk menyediakan solusi TI inovatif yang memberdayakan masyarakat dan bisnis untuk mencapai potensi tertinggi mereka. Filosofi UltraTech&nbsp;dibalik pengembangan produk&mdash;yakni untuk mencapai hal fundamental terlebih dahulu sebelum berpacu ke depan-terbukti telah menghasilkan komponen komputer dengan kekuatan yang kokoh seperti motherboard, graphics card, dan perangkat optical storage. UltraTech&nbsp;kini telah memiliki 16 lini produk, termasuk diantaranya produk Eee dan Transformer, desktop barebone system, server, notebook, handheld, network device, broadband communication, LCD monitor, TV, wireless application, dan produk CPT (chassis, power supply and thermal).</p>\r\n', 0, '', '', '', 'publish', '0', '0', 'page', '0', '0'),
(38, 6, '2014-12-10 09:50:49', 'Carrer', 'carrer', '0', '0', '<p>asdasdas</p>\r\n', 0, '', '', '', 'publish', '0', '0', 'page', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `slideshow`
--

CREATE TABLE IF NOT EXISTS `slideshow` (
`slideshow_id` bigint(20) NOT NULL,
  `slideshow_image` varchar(10000) NOT NULL,
  `slideshow_title` varchar(1000) NOT NULL,
  `slideshow_link` varchar(2000) NOT NULL,
  `slideshow_description` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `slideshow`
--

INSERT INTO `slideshow` (`slideshow_id`, `slideshow_image`, `slideshow_title`, `slideshow_link`, `slideshow_description`) VALUES
(4, 'sony-vaio-duo-11-2013-silver-version_slideshow_main.jpg', 'Laptop Tablet Sony Vaio Duo', 'http://www.laptopmag.com/reviews/laptops/sony-vaio-duo-13', ' New Sony VAIO Laptops at CES 2013: A Silver Duo 11, a Touch-Screen'),
(5, 'images.jpg', 'Promo Natal 2014', 'http://google.com', 'Segera beli laptop dapet promo lohhh :D\r\nBuruan sebelum kehabisan !!!'),
(6, 'laptop-alienware.jpg', 'Laptop Alienware Keluaran Terbaru :)', 'http://bangbiw.com/daftar-harga-laptop-dell-terbaru-2014/', 'Dell Alienware M14X R3 i7');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
`id_admin` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(150) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `user_level` varchar(50) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `num_post_perday` int(11) NOT NULL,
  `avatar` varchar(500) NOT NULL,
  `genre` varchar(10) NOT NULL,
  `about_me` tinytext NOT NULL,
  `site` varchar(50) NOT NULL,
  `user_stats` varchar(20) NOT NULL DEFAULT 'active'
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_admin`, `username`, `password`, `email`, `user_level`, `full_name`, `num_post_perday`, `avatar`, `genre`, `about_me`, `site`, `user_stats`) VALUES
(6, 'Eric', '439ab823c7f9691f20727cad5e0248f56cc6dfc3', 'jc_freedert@yahoo.com', 'top_admin', 'Eric Tomas', 0, 'Cosplay_Chucky_knife.png', 'laki-laki', 'Life is Simple :)', '0', 'active'),
(7, 'jonathan', 'a346bc80408d9b2a5063fd1bddb20e2d5586ec30', 'jojorevolution@yahoo.com', 'user', 'Jonathan Immanuel', 0, '', 'laki-laki', 'Life is so wonderful :)', '0', 'active'),
(8, 'ferdinand', '10470c3b4b1fed12c3baac014be15fac67c6e815', 'ferdinand@gmail.com', 'top_admin', 'Ferdinand', 0, '', 'laki-laki', 'Aaron ;D', '0', 'active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
 ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
 ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
 ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
 ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `option`
--
ALTER TABLE `option`
 ADD PRIMARY KEY (`option_id`);

--
-- Indexes for table `page`
--
ALTER TABLE `page`
 ADD PRIMARY KEY (`page_id`);

--
-- Indexes for table `slideshow`
--
ALTER TABLE `slideshow`
 ADD PRIMARY KEY (`slideshow_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`id_admin`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
MODIFY `article_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `option`
--
ALTER TABLE `option`
MODIFY `option_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `slideshow`
--
ALTER TABLE `slideshow`
MODIFY `slideshow_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
