-- ---------------------------------------- 
-- --        CLEAR DOWN THE TABLE        -- 
-- ---------------------------------------- 
TRUNCATE TABLE `conditions`; 
-- ---------------------------------------- 
-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: localhost    Database: mangos2
-- ------------------------------------------------------
-- Server version	11.5.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@SESSION.TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `conditions`
--

LOCK TABLES `conditions` WRITE;
/*!40000 ALTER TABLE `conditions` DISABLE KEYS */;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `comments`) VALUES 
(1,9,11668,0,NULL),
(2,2,11511,1,NULL),
(3,7,165,1,NULL),
(4,7,197,1,NULL),
(5,9,12978,0,NULL),
(6,9,11264,0,NULL),
(7,9,11236,0,NULL),
(8,9,11258,0,NULL),
(9,9,11247,0,NULL),
(10,7,164,1,NULL),
(11,7,755,1,NULL),
(12,7,186,1,NULL),
(13,7,333,1,NULL),
(14,7,202,1,NULL),
(15,12,8,0,NULL),
(16,1,59390,0,NULL),
(17,28,58512,43507,NULL),
(18,28,58521,43508,NULL),
(19,28,58523,43509,NULL),
(20,28,58525,43510,NULL),
(21,6,67,0,'Horde Player'),
(22,6,469,0,'Alliance Player'),
(23,2,13370,1,NULL),
(24,10,0,0,NULL),
(25,7,171,1,NULL),
(26,1,33377,0,NULL),
(27,19,24428,0,NULL),
(28,19,24429,0,NULL),
(29,9,8620,1,NULL),
(30,26,141,0,NULL),
(31,8,2240,0,NULL),
(32,8,8460,0,NULL),
(33,2,12384,1,NULL),
(34,8,8464,0,NULL),
(35,8,4242,0,NULL),
(36,9,5121,0,NULL),
(37,8,5251,0,NULL),
(38,8,5384,0,NULL),
(39,8,6383,0,NULL),
(40,8,7786,0,NULL),
(41,9,13042,0,NULL),
(42,9,9361,0,NULL),
(43,8,10970,0,NULL),
(44,8,10265,0,NULL),
(45,8,10682,0,NULL),
(46,8,11004,0,NULL),
(47,8,11014,0,NULL),
(48,8,11247,0,NULL),
(49,8,11258,0,NULL),
(50,26,335,0,NULL),
(51,1,57940,0,NULL),
(52,8,11235,0,NULL),
(53,8,11263,0,NULL),
(54,8,11633,0,NULL),
(55,8,12056,0,NULL),
(56,9,12005,0,NULL),
(57,28,45546,39152,NULL),
(58,9,12758,0,NULL),
(59,22,12238,0,NULL),
(60,8,12238,0,NULL),
(61,8,12964,0,NULL),
(62,9,13134,0,NULL),
(63,26,327,0,NULL),
(64,7,773,1,NULL),
(65,9,8620,0,NULL),
(66,19,12491,0,NULL),
(67,19,12492,0,NULL),
(68,2,19727,1,NULL),
(69,9,1126,0,NULL),
(70,5,1119,1,NULL),
(71,22,11081,0,NULL),
(72,14,0,1527,NULL),
(73,14,0,8,NULL),
(74,14,0,1,NULL),
(75,14,0,511,NULL),
(76,8,5238,0,NULL),
(77,14,0,16,NULL),
(78,14,0,1531,NULL),
(79,14,0,128,NULL),
(80,14,0,1279,NULL),
(81,5,59,4,NULL),
(82,14,0,4,NULL),
(83,8,6624,0,NULL),
(84,8,10254,0,NULL),
(85,11,50517,0,NULL),
(86,1,50517,0,NULL),
(87,26,409,0,NULL),
(88,11,31609,0,NULL),
(89,8,12226,0,NULL),
(90,11,58493,0,NULL),
(91,1,58493,0,NULL),
(92,14,0,2,NULL),
(93,14,0,64,NULL),
(94,14,0,1471,NULL),
(95,8,9152,0,NULL),
(96,14,0,1407,NULL),
(97,17,60866,0,NULL),
(98,8,12661,0,NULL),
(99,9,12713,0,NULL),
(100,14,0,1534,NULL),
(101,7,185,200,NULL),
(102,14,0,1024,NULL),
(103,14,0,256,NULL),
(104,14,0,1533,NULL),
(105,7,356,200,NULL),
(106,7,185,1,NULL),
(107,16,9279,1,NULL),
(108,2,9279,1,NULL),
(109,16,9282,1,NULL),
(110,16,9280,1,NULL),
(111,16,9281,1,NULL),
(112,2,9281,1,NULL),
(113,8,4101,0,NULL),
(114,8,975,0,NULL),
(115,8,6622,0,NULL),
(116,29,202,1,NULL),
(117,8,9991,0,NULL),
(118,5,1038,7,NULL),
(119,8,11079,0,NULL),
(120,8,11571,0,NULL),
(121,22,12227,0,NULL),
(122,9,3702,0,NULL),
(123,22,4321,0,NULL),
(124,8,4321,0,NULL),
(125,5,4,0,NULL),
(126,5,933,4,NULL),
(127,2,25853,1,NULL),
(128,8,11061,0,NULL),
(129,16,32569,10,NULL),
(130,17,22704,1,NULL),
(131,7,202,300,NULL),
(132,29,202,300,NULL),
(133,17,22704,0,NULL),
(134,8,7761,0,NULL),
(135,7,356,1,NULL),
(136,7,182,1,NULL),
(137,2,9280,1,NULL),
(138,2,9282,1,NULL),
(139,9,5742,0,NULL),
(140,9,5721,0,NULL),
(141,8,6164,0,NULL),
(142,8,10557,0,NULL),
(143,8,12007,0,NULL),
(144,8,13128,0,NULL),
(145,9,13128,0,NULL),
(146,9,9756,0,NULL),
(147,1,31609,0,NULL),
(148,8,8227,0,NULL),
(149,7,171,300,NULL),
(150,11,6767,0,NULL),
(151,9,6628,0,NULL),
(152,8,5237,0,NULL),
(153,24,24289,1,NULL),
(154,9,10297,0,NULL),
(155,8,10297,0,NULL),
(156,16,25853,1,NULL),
(157,9,3909,0,NULL),
(158,9,30,0,NULL),
(159,9,272,0,NULL),
(160,9,6627,0,NULL),
(161,8,4102,0,NULL),
(162,9,10172,0,NULL),
(163,8,1094,0,NULL),
(164,26,324,0,NULL),
(165,11,24755,0,NULL),
(166,13,1048576,0,NULL),
(167,16,12846,1,NULL),
(168,8,5503,0,NULL),
(169,15,10,1,NULL),
(170,8,10211,0,NULL),
(171,8,11733,0,NULL),
(172,16,37860,1,NULL),
(173,16,37859,1,NULL),
(174,16,37815,1,NULL),
(175,14,0,32,NULL),
(176,9,12687,0,NULL),
(177,9,12733,0,NULL),
(178,14,0,1101,NULL),
(179,8,12499,0,NULL),
(180,7,202,350,NULL),
(181,20,41,1,NULL),
(182,7,197,420,NULL),
(183,20,1288,1,NULL),
(184,9,12227,0,NULL),
(185,15,80,1,NULL),
(186,9,24656,0,NULL),
(187,16,43489,1,NULL),
(188,22,770,0,NULL),
(189,15,65,1,NULL),
(190,17,63680,1,NULL),
(191,15,40,1,NULL),
(192,20,2817,0,NULL),
(193,22,13667,0,NULL),
(194,8,10279,0,NULL),
(195,24,23792,1,'Have tree disguise.'),
(196,9,9531,0,'ave Quset check.'),
(197,9,9537,0,NULL),
(198,2,32620,10,NULL),
(199,8,10289,0,NULL),
(200,9,12263,0,NULL),
(201,2,37860,1,NULL),
(202,2,37859,1,NULL),
(203,2,37815,1,NULL),
(204,9,13121,0,NULL),
(205,19,11533,0,NULL),
(206,9,11532,0,NULL),
(207,19,11532,0,NULL),
(208,9,11533,0,NULL),
(209,19,11543,0,NULL),
(210,9,11542,0,NULL),
(211,19,11542,0,NULL),
(212,9,11543,0,NULL),
(213,16,35806,1,NULL),
(214,9,12007,0,NULL),
(215,9,12621,0,NULL),
(216,8,7848,0,NULL),
(217,9,12828,0,NULL),
(218,9,2381,0,NULL),
(219,1,68080,0,NULL),
(220,9,2278,0,NULL),
(221,8,2662,0,NULL),
(222,9,3377,1,NULL),
(223,9,3441,1,NULL),
(224,24,10515,1,NULL),
(225,8,3454,0,NULL),
(226,17,13028,1,NULL),
(227,7,185,175,NULL),
(228,24,11511,1,NULL),
(229,24,12384,1,NULL),
(230,9,6001,1,NULL),
(231,9,5930,0,NULL),
(232,17,10841,1,NULL),
(233,7,129,240,NULL),
(234,17,18629,1,NULL),
(235,7,129,260,NULL),
(236,17,18630,1,NULL),
(237,7,129,290,NULL),
(238,8,8867,0,NULL),
(239,5,942,5,NULL),
(240,5,942,4,NULL),
(241,9,9803,0,NULL),
(242,9,9918,0,NULL),
(243,9,10107,0,NULL),
(244,22,9991,0,NULL),
(245,9,10009,0,NULL),
(246,1,32756,0,NULL),
(247,11,32756,0,NULL),
(248,9,10040,0,NULL),
(249,8,10140,0,NULL),
(250,9,10140,0,NULL),
(251,9,10340,0,NULL),
(252,9,10146,0,NULL),
(253,8,10340,0,NULL),
(254,9,10163,0,NULL),
(255,9,10346,0,NULL),
(256,24,32734,1,NULL),
(257,9,11082,0,NULL),
(258,9,11126,0,NULL),
(259,9,11448,0,NULL),
(260,23,34135,1,NULL),
(261,23,34134,1,NULL),
(262,23,34133,1,NULL),
(263,24,34135,1,NULL),
(264,9,11483,0,NULL),
(265,9,11460,0,NULL),
(266,2,34102,1,NULL),
(267,24,34842,10,NULL),
(268,9,11658,0,NULL),
(269,24,34869,1,NULL),
(270,9,11670,0,NULL),
(271,9,11708,0,NULL),
(272,8,11708,0,NULL),
(273,9,11795,0,NULL),
(274,9,11794,0,NULL),
(275,9,11957,0,NULL),
(276,9,11967,0,NULL),
(277,9,11961,0,NULL),
(278,11,1,0,NULL),
(279,9,11984,0,NULL),
(280,9,12029,0,NULL),
(281,8,12227,0,NULL),
(282,9,12249,0,NULL),
(283,9,12247,0,NULL),
(284,2,39740,1,NULL),
(285,9,12291,0,NULL),
(286,24,37570,1,NULL),
(287,9,11332,0,NULL),
(288,9,11989,0,NULL),
(289,1,50001,0,NULL),
(290,9,11291,0,NULL),
(291,9,12504,0,NULL),
(292,9,12573,0,NULL),
(293,2,40364,1,NULL),
(294,9,11692,0,NULL),
(295,9,12637,0,NULL),
(296,9,12664,0,NULL),
(297,24,38622,1,NULL),
(298,8,12570,0,NULL),
(299,24,38623,1,NULL),
(300,8,12573,0,NULL),
(301,24,38624,1,NULL),
(302,8,12577,0,NULL),
(303,9,11582,0,NULL),
(304,9,12807,0,NULL),
(305,9,12919,0,NULL),
(306,9,12971,0,NULL),
(307,9,12969,0,NULL),
(308,9,12970,0,NULL),
(309,17,54197,0,NULL),
(310,9,12862,0,NULL),
(311,9,13064,0,NULL),
(312,9,9418,0,NULL),
(313,9,12137,0,NULL),
(314,9,13549,0,NULL),
(315,9,3566,0,NULL),
(316,9,4285,0,NULL),
(317,9,4287,0,NULL),
(318,9,4288,0,NULL),
(319,9,11142,0,NULL),
(320,8,5405,0,NULL),
(321,9,12521,0,NULL),
(322,16,18642,1,NULL),
(323,9,558,0,NULL),
(324,24,35797,1,NULL),
(325,9,12630,0,NULL),
(326,24,38619,1,NULL),
(327,8,12528,0,NULL),
(328,24,38621,1,NULL),
(329,8,12530,0,NULL),
(330,24,38512,1,NULL),
(331,8,12531,0,NULL),
(332,24,17126,1,NULL),
(333,19,6881,0,NULL),
(334,22,13668,0,NULL),
(335,17,23486,1,NULL),
(336,17,20222,0,NULL),
(337,7,202,260,NULL),
(338,17,23489,1,NULL),
(339,17,20219,0,NULL),
(340,17,36954,1,NULL),
(341,17,36955,1,NULL),
(342,9,12638,0,NULL),
(343,9,12663,0,NULL),
(344,9,10289,0,NULL),
(345,24,7231,1,NULL),
(346,9,14420,0,NULL),
(347,9,13060,0,NULL),
(348,11,45963,1,NULL),
(349,9,11711,0,NULL),
(350,8,12500,0,NULL),
(351,17,60867,0,NULL),
(352,9,12864,0,NULL),
(353,9,10682,0,NULL),
(354,5,1031,5,NULL),
(355,9,10577,0,NULL),
(356,24,30639,1,NULL),
(357,24,31084,1,NULL),
(358,8,10704,0,NULL),
(359,24,13704,1,NULL),
(360,8,5505,0,NULL),
(361,24,28395,1,NULL),
(362,8,10764,0,NULL),
(363,24,5396,1,NULL),
(364,8,3201,0,NULL),
(365,24,11000,1,NULL),
(366,8,3802,0,NULL),
(367,24,24490,1,NULL),
(368,8,9837,0,NULL),
(369,24,42482,1,NULL),
(370,8,13159,0,NULL),
(371,8,5511,0,NULL),
(372,8,10758,0,NULL),
(373,24,30658,1,NULL),
(374,9,10583,0,NULL),
(375,24,30659,1,NULL),
(376,9,10601,0,NULL),
(377,9,10814,0,NULL),
(378,9,10519,0,NULL),
(379,9,10347,0,NULL),
(380,9,10162,0,NULL),
(381,9,10129,0,NULL),
(382,9,10242,0,NULL),
(383,9,10646,0,NULL),
(384,9,10108,0,NULL),
(385,5,989,6,NULL),
(386,9,10652,0,NULL),
(387,11,42169,1,NULL),
(388,9,10980,0,NULL),
(389,24,44738,1,NULL),
(390,17,61472,1,NULL),
(391,4,4637,0,NULL),
(392,5,942,7,NULL),
(393,24,11445,1,NULL),
(394,9,4261,0,NULL),
(395,20,2779,0,NULL),
(396,20,2778,0,NULL),
(397,20,2777,0,NULL),
(398,11,67334,0,NULL),
(399,9,13073,0,NULL),
(400,24,21109,1,NULL),
(401,24,21107,1,NULL),
(402,24,21106,1,NULL),
(403,24,38699,1,NULL),
(404,9,12648,0,NULL),
(405,9,12649,0,NULL),
(406,9,12661,0,NULL),
(407,9,12669,0,NULL),
(408,9,12677,0,NULL),
(409,9,12676,0,NULL),
(410,9,12204,0,NULL),
(411,9,5727,1,NULL),
(412,9,10286,0,NULL),
(413,9,11229,0,NULL),
(414,9,11170,0,NULL),
(415,9,10270,0,NULL),
(416,19,10271,0,NULL),
(417,8,10270,0,NULL),
(418,17,3451,1,NULL),
(419,7,171,180,NULL),
(420,16,33341,1,NULL),
(421,8,11256,0,NULL),
(422,9,12245,0,NULL),
(423,9,9738,0,NULL),
(424,9,13037,0,NULL),
(425,20,2816,0,NULL),
(426,9,9648,0,NULL),
(427,9,11221,0,NULL),
(428,9,9700,0,NULL),
(429,9,13423,0,NULL),
(430,24,31760,1,NULL),
(431,17,39181,1,NULL),
(432,8,10898,0,NULL),
(433,2,32569,10,NULL),
(434,9,10041,0,NULL),
(435,5,942,6,NULL),
(436,9,13419,0,NULL),
(437,20,2780,0,NULL),
(438,20,2781,0,NULL),
(439,9,13129,0,NULL),
(440,8,11108,0,NULL),
(441,5,1015,5,NULL),
(442,5,935,7,NULL),
(443,5,934,7,NULL),
(444,5,932,7,NULL),
(445,24,31663,1,NULL),
(446,9,10853,0,NULL),
(447,9,10201,0,NULL),
(448,24,31366,1,NULL),
(449,9,10819,0,NULL),
(450,24,24226,1,NULL),
(451,9,9692,1,NULL),
(452,9,7481,0,NULL),
(453,9,7482,0,NULL),
(454,2,21211,1,NULL),
(455,9,6002,1,NULL),
(456,8,862,0,NULL),
(457,24,11470,1,NULL),
(458,9,4296,0,NULL),
(459,9,9554,0,NULL),
(460,2,23843,1,NULL),
(461,24,14639,1,NULL),
(462,7,202,140,NULL),
(463,5,47,7,NULL),
(464,24,21414,1,NULL),
(465,8,8699,0,NULL),
(466,24,21405,1,NULL),
(467,8,8701,0,NULL),
(468,24,21396,1,NULL),
(469,8,8703,0,NULL),
(470,24,21411,1,NULL),
(471,8,8697,0,NULL),
(472,24,21399,1,NULL),
(473,8,8698,0,NULL),
(474,24,21417,1,NULL),
(475,8,8702,0,NULL),
(476,24,21402,1,NULL),
(477,8,8704,0,NULL),
(478,24,21393,1,NULL),
(479,8,8556,0,NULL),
(480,9,10711,0,NULL),
(481,9,10712,0,NULL),
(482,9,10716,0,NULL),
(483,8,10710,0,NULL),
(484,8,11451,0,NULL),
(485,9,12541,0,NULL),
(486,8,12673,0,NULL),
(487,8,12686,0,NULL),
(488,8,12710,0,NULL),
(489,17,24266,1,NULL),
(490,9,3628,1,NULL),
(491,2,10757,1,NULL),
(492,9,11166,0,NULL),
(493,5,589,7,NULL),
(494,9,11223,2,NULL),
(495,24,13370,1,NULL),
(496,9,10438,0,NULL),
(497,2,29778,1,NULL),
(498,9,5126,0,NULL),
(499,9,10916,0,NULL),
(500,24,18643,1,NULL),
(501,9,925,0,NULL),
(502,24,21408,1,NULL),
(503,8,8700,0,NULL),
(504,9,10722,0,NULL),
(505,1,38157,0,NULL),
(506,8,12664,0,NULL),
(507,9,5929,0,NULL),
(508,17,14891,1,NULL),
(509,8,4083,0,NULL),
(510,7,186,230,NULL),
(511,9,10044,0,NULL),
(512,9,8304,0,NULL),
(513,9,6981,0,NULL),
(514,-1,131,130,NULL),
(515,-1,147,146,NULL),
(516,-1,151,150,NULL),
(517,-1,154,153,NULL),
(518,-1,155,153,NULL),
(519,-1,21,102,NULL),
(520,-1,22,102,NULL),
(521,-1,165,164,NULL),
(522,-1,168,167,NULL),
(523,-1,79,169,NULL),
(524,-1,175,169,NULL),
(525,-1,182,181,NULL),
(526,-1,182,183,NULL),
(527,-1,22,193,NULL),
(528,-1,196,195,'Have item and quest.e'),
(529,-1,102,169,NULL),
(530,-1,73,169,NULL),
(531,-1,206,205,NULL),
(532,-1,208,207,NULL),
(533,-1,206,208,NULL),
(534,-1,210,209,NULL),
(535,-1,212,211,NULL),
(536,-1,210,212,NULL),
(537,-1,214,213,NULL),
(538,-1,225,224,NULL),
(539,-1,227,226,NULL),
(540,-1,113,228,NULL),
(541,-1,92,169,NULL),
(542,-1,82,169,NULL),
(543,-1,103,169,NULL),
(544,-1,74,169,NULL),
(545,-1,248,247,NULL),
(546,-1,257,256,NULL),
(547,-1,264,263,NULL),
(548,-1,266,265,NULL),
(549,-1,268,267,NULL),
(550,-1,270,269,NULL),
(551,-1,279,278,NULL),
(552,-1,285,286,NULL),
(553,-1,289,288,NULL),
(554,-1,293,292,NULL),
(555,-1,296,59,NULL),
(556,-1,298,297,NULL),
(557,-1,300,299,NULL),
(558,-1,302,301,NULL),
(559,-1,310,309,NULL),
(560,-1,320,167,NULL),
(561,-1,93,169,NULL),
(562,-1,323,322,NULL),
(563,-1,327,326,NULL),
(564,-1,329,328,NULL),
(565,-1,331,330,NULL),
(566,-1,77,169,NULL),
(567,-1,333,332,NULL),
(568,-1,21,334,NULL),
(569,-1,60,343,NULL),
(570,-1,346,345,NULL),
(571,-1,347,309,NULL),
(572,-1,349,348,NULL),
(573,-1,355,356,NULL),
(574,-1,358,357,NULL),
(575,-1,360,359,NULL),
(576,-1,362,361,NULL),
(577,-1,364,363,NULL),
(578,-1,366,365,NULL),
(579,-1,368,367,NULL),
(580,-1,370,369,NULL),
(581,-1,371,359,NULL),
(582,-1,372,361,NULL),
(583,-1,374,373,NULL),
(584,-1,376,375,NULL),
(585,-1,394,393,NULL),
(586,-1,65,400,NULL),
(587,-1,65,401,NULL),
(588,-1,65,402,NULL),
(589,-1,404,403,NULL),
(590,-1,405,403,NULL),
(591,-1,406,403,NULL),
(592,-1,407,403,NULL),
(593,-1,408,403,NULL),
(594,-1,409,403,NULL),
(595,-1,99,403,NULL),
(596,-1,417,416,NULL),
(597,-1,419,418,NULL),
(598,-1,421,420,NULL),
(599,-1,146,88,NULL),
(600,-1,434,247,NULL),
(601,-1,441,440,NULL),
(602,-1,446,445,NULL),
(603,-1,449,448,NULL),
(604,-1,451,450,NULL),
(605,-1,458,457,NULL),
(606,-1,460,459,NULL),
(607,-1,191,190,NULL),
(608,-1,465,464,NULL),
(609,-1,467,466,NULL),
(610,-1,469,468,NULL),
(611,-1,471,470,NULL),
(612,-1,473,472,NULL),
(613,-1,475,474,NULL),
(614,-1,477,476,NULL),
(615,-1,479,478,NULL),
(616,-1,486,407,NULL),
(617,-1,487,408,NULL),
(618,-1,488,409,NULL),
(619,-1,149,489,NULL),
(620,-1,491,490,NULL),
(621,-1,76,495,NULL),
(622,-1,497,496,NULL),
(623,-1,501,500,NULL),
(624,-1,503,502,NULL),
(625,-1,505,504,NULL),
(626,-1,506,406,NULL),
(627,-1,152,495,NULL),
(628,-1,161,228,NULL),
(629,-1,173,174,NULL),
(630,-1,172,629,NULL),
(631,-1,175,607,NULL),
(632,-1,73,607,NULL),
(633,-1,74,607,NULL),
(634,-1,83,233,NULL),
(635,-1,232,634,NULL),
(636,-1,83,235,NULL),
(637,-1,234,636,NULL),
(638,-1,83,237,NULL),
(639,-1,236,638,NULL),
(640,-1,261,262,NULL),
(641,-1,260,640,NULL),
(642,-1,103,607,NULL),
(643,-1,79,607,NULL),
(644,-1,93,607,NULL),
(645,-1,92,607,NULL),
(646,-1,82,607,NULL),
(647,-1,102,607,NULL),
(648,-1,77,607,NULL),
(649,-1,336,337,NULL),
(650,-1,335,649,NULL),
(651,-1,339,337,NULL),
(652,-1,338,651,NULL),
(653,-1,336,180,NULL),
(654,-1,340,653,NULL),
(655,-1,339,180,NULL),
(656,-1,341,655,NULL),
(657,-1,390,391,NULL),
(658,-1,389,657,NULL),
(659,-1,115,233,NULL),
(660,-1,232,659,NULL),
(661,-1,115,235,NULL),
(662,-1,234,661,NULL),
(663,-1,115,237,NULL),
(664,-1,236,663,NULL),
(665,-1,431,432,NULL),
(666,-1,430,665,NULL),
(667,-1,442,443,NULL),
(668,-1,392,667,NULL),
(669,-1,442,444,NULL),
(670,-1,392,669,NULL),
(671,-1,462,137,NULL),
(672,-1,461,671,NULL),
(673,-1,509,510,NULL),
(674,-1,508,673,NULL),
(675,-2,425,192,NULL),
(676,-2,507,231,NULL),
(677,-2,158,159,NULL),
(678,2,17203,1,NULL),
(679,24,18628,1,NULL),
(680,-1,678,679,NULL),
(681,8,7604,0,NULL),
(682,-3,681,0,NULL),
(683,-1,680,682,NULL),
(684,9,5862,0,NULL),
(685,11,17961,0,NULL),
(686,-1,684,685,NULL),
(687,8,5862,0,NULL),
(688,8,5944,0,NULL),
(689,-3,688,0,NULL),
(690,-1,685,687,NULL),
(691,-1,689,690,NULL),
(692,-2,686,691,NULL),
(693,-3,117,0,NULL),
(694,-1,508,510,NULL),
(695,-3,509,0,NULL),
(696,-1,694,695,NULL),
(697,2,18563,1,NULL),
(698,2,18564,1,NULL),
(699,-2,697,698,NULL),
(700,24,19016,1,NULL),
(701,8,7785,0,NULL),
(702,-3,701,0,NULL),
(703,-1,702,700,NULL),
(704,-1,703,699,NULL),
(705,-3,235,0,NULL),
(706,-3,237,0,NULL),
(707,17,10841,0,NULL),
(708,17,18629,0,NULL),
(709,-1,705,707,NULL),
(710,-1,706,708,NULL),
(711,-2,709,710,NULL),
(712,2,15044,1,NULL),
(713,9,5902,0,NULL),
(714,9,5904,0,NULL),
(715,-2,713,714,NULL),
(716,-1,712,715,NULL),
(717,31,715,0,NULL),
(718,31,716,0,NULL),
(719,33,1,0,NULL),
(720,33,3,0,NULL),
(721,33,10,0,NULL),
(722,33,22,0,NULL),
(723,33,28,0,NULL),
(724,-1,229,114,'completed quest 975 and not have item 12384'),
(725,30,942,4,NULL),
(726,30,942,5,NULL),
(727,30,942,6,NULL),
(728,30,942,7,NULL),
(729,-1,240,725,NULL),
(730,-1,239,726,NULL),
(731,-1,435,727,NULL),
(732,-1,392,728,NULL),
(733,18,0,0,NULL),
(734,18,1,0,NULL),
(735,18,2,0,NULL),
(736,18,3,0,NULL),
(737,18,4,0,NULL),
(738,-2,735,736,NULL),
(739,-2,738,734,NULL),
(740,9,10570,0,NULL),
(741,24,30616,1,NULL),
(742,-1,740,741,NULL),
(743,34,1,0,NULL),
(744,34,0,0,NULL),
(745,9,9663,1,NULL),
(746,17,28672,0,NULL),
(747,17,28675,0,NULL),
(748,17,28677,0,NULL),
(749,8,10899,0,NULL),
(750,8,10897,0,NULL),
(751,8,10902,0,NULL),
(752,7,171,350,NULL),
(753,15,68,1,NULL),
(754,-2,749,750,NULL),
(755,-2,751,754,NULL),
(756,-1,752,753,NULL),
(757,-1,755,756,NULL),
(758,-2,746,747,NULL),
(759,-2,748,758,NULL),
(760,-3,759,0,NULL),
(761,-1,760,757,NULL),
(762,24,31404,1,NULL),
(763,24,31405,1,NULL),
(764,20,1681,0,NULL),
(765,20,1682,0,NULL),
(766,20,45,0,NULL),
(767,8,11972,0,NULL),
(768,8,9737,0,NULL),
(769,8,9762,0,NULL),
(770,8,10259,0,NULL),
(771,20,1021,0,NULL),
(772,24,43300,1,NULL),
(773,24,43348,1,NULL),
(774,24,35280,1,NULL),
(775,24,35279,1,NULL),
(776,24,25549,1,NULL),
(777,24,24344,1,NULL),
(778,24,28788,1,NULL),
(779,24,40643,1,NULL),
(780,8,10781,0,NULL),
(781,-1,768,776,NULL),
(782,-1,769,777,NULL),
(783,-1,770,778,NULL),
(784,-1,767,775,NULL),
(785,-1,767,774,NULL),
(786,-1,766,773,NULL),
(787,-1,771,779,NULL),
(788,-1,764,772,NULL),
(789,-1,765,772,NULL),
(790,24,31408,1,NULL),
(791,-1,763,762,NULL),
(792,-2,788,789,NULL),
(793,20,876,0,NULL),
(794,-1,790,780,NULL),
(795,-1,791,794,NULL),
(796,-1,785,775,NULL),
(797,-1,784,774,NULL),
(798,24,43349,1,NULL),
(799,-1,793,798,NULL),
(800,8,8115,0,NULL),
(801,24,20132,1,NULL),
(802,-1,800,801,NULL),
(803,8,8122,0,NULL),
(804,24,20131,1,NULL),
(805,-1,803,804,NULL),
(806,5,76,7,NULL),
(807,5,72,7,NULL),
(808,5,81,7,NULL),
(809,5,930,7,NULL),
(810,5,530,7,NULL),
(811,5,911,7,NULL),
(812,5,68,7,NULL),
(813,5,69,7,NULL),
(814,5,54,7,NULL),
(815,14,688,0,NULL),
(816,14,1100,0,NULL),
(817,14,658,0,NULL),
(818,14,77,0,NULL),
(819,14,562,0,NULL),
(820,14,178,0,NULL),
(821,14,674,0,NULL),
(822,14,1093,0,NULL),
(823,14,1037,0,NULL),
(824,14,1097,0,NULL),
(825,-1,806,815,NULL),
(826,-1,807,816,NULL),
(827,-1,808,817,NULL),
(828,-1,809,818,NULL),
(829,-1,810,819,NULL),
(830,-1,811,820,NULL),
(831,-1,812,821,NULL),
(832,-1,813,822,NULL),
(833,-1,814,823,NULL),
(834,-1,463,824,NULL),
(835,14,1,0,NULL),
(836,14,2,0,NULL),
(837,14,4,0,NULL),
(838,14,8,0,NULL),
(839,14,16,0,NULL),
(840,14,32,0,NULL),
(841,14,64,0,NULL),
(842,14,128,0,NULL),
(843,14,512,0,NULL),
(844,14,1024,0,NULL),
(845,-2,825,836,NULL),
(846,-2,826,835,NULL),
(847,-2,827,840,NULL),
(848,-2,828,844,NULL),
(849,-2,829,842,NULL),
(850,-2,830,843,NULL),
(851,-2,831,839,NULL),
(852,-2,832,838,NULL),
(853,-2,833,841,NULL),
(854,-2,834,837,NULL),
(855,1,23768,0,NULL),
(856,1,23769,0,NULL),
(857,1,23767,0,NULL),
(858,1,23738,0,NULL),
(859,1,23766,0,NULL),
(860,1,23737,0,NULL),
(861,1,23736,0,NULL),
(862,1,23735,0,NULL),
(863,-2,855,856,NULL),
(864,-2,857,858,NULL),
(865,-2,859,860,NULL),
(866,-2,861,862,NULL),
(867,-2,863,864,NULL),
(868,-2,865,866,NULL),
(869,-2,867,868,NULL),
(870,-3,869,0,NULL),
(871,9,9164,0,NULL),
(872,2,22628,1,NULL),
(873,-2,871,872,NULL),
(874,33,2,1,NULL),
(875,33,8,0,NULL),
(876,33,8,2,NULL),
(877,33,10,2,NULL),
(878,-1,874,877,NULL),
(879,-1,874,876,NULL),
(880,9,11058,0,NULL),
(881,9,11080,0,NULL),
(882,2,32569,1,NULL),
(883,2,32569,35,NULL),
(884,-2,880,881,NULL),
(885,-1,884,882,NULL),
(886,-1,884,883,NULL),
(887,11,24746,0,NULL),
(888,1,24746,0,NULL),
(889,11,24748,0,NULL),
(890,-1,888,889,NULL),
(891,1,24748,0,NULL),
(892,-1,888,891,NULL),
(893,1,24782,0,NULL),
(894,-1,892,893,NULL),
(895,2,20416,1,NULL),
(896,2,20419,1,NULL),
(897,2,20418,1,NULL),
(898,2,20420,1,NULL),
(899,-1,888,895,NULL),
(900,-1,888,896,NULL),
(901,-1,888,897,NULL),
(902,-1,888,898,NULL),
(903,2,20432,1,NULL),
(904,2,20435,1,NULL),
(905,2,20433,1,NULL),
(906,2,20436,1,NULL),
(907,-1,892,903,NULL),
(908,-1,892,904,NULL),
(909,-1,892,905,NULL),
(910,-1,892,906,NULL),
(911,2,20447,1,NULL),
(912,2,20449,1,NULL),
(913,2,20448,1,NULL),
(914,2,20450,1,NULL),
(915,-1,894,911,NULL),
(916,-1,894,912,NULL),
(917,-1,894,913,NULL),
(918,-1,894,914,NULL),
(919,2,32720,1,NULL),
(920,18,33113,0,NULL),
(921,29,197,1,NULL),
(922,17,26797,0,NULL),
(923,17,26798,0,NULL),
(924,17,26801,0,NULL),
(925,8,10832,0,NULL),
(926,8,10831,0,NULL),
(927,8,10833,0,NULL),
(928,7,197,350,NULL),
(929,15,60,1,NULL),
(930,-2,925,926,NULL),
(931,-2,927,930,NULL),
(932,-1,928,929,NULL),
(933,-1,931,932,NULL),
(934,-2,922,923,NULL),
(935,-2,924,934,NULL),
(936,-3,935,0,NULL),
(937,-1,933,936,NULL),
(938,-1,922,933,NULL),
(939,-1,923,933,NULL),
(940,-1,924,933,NULL),
(941,8,899,0,NULL),
(942,8,4921,0,NULL),
(943,-1,942,941,NULL),
(944,36,0,60,NULL),
(945,36,3,0,NULL),
(946,9,12255,0,NULL),
(947,9,12259,0,NULL),
(948,9,11476,1,NULL),
(949,2,35813,1,NULL),
(950,-1,948,949,NULL),
(951,9,12075,1,NULL),
(952,32,31261,0,NULL),
(953,-1,951,952,NULL),
(954,8,9345,0,NULL),
(955,8,10870,0,NULL),
(956,7,762,300,NULL),
(957,-1,956,955,NULL),
(958,29,762,300,NULL),
(959,8,11012,0,NULL),
(960,-1,955,958,NULL),
(961,5,1015,7,NULL),
(962,9,11108,0,NULL),
(963,9,11089,0,NULL),
(964,1,63146,0,NULL),
(965,8,3785,0,NULL),
(966,8,11075,0,NULL),
(967,-1,966,71,NULL),
(968,8,5202,0,NULL),
(969,9,10439,0,NULL),
(970,-1,969,719,NULL),
(971,33,36,0,NULL),
(972,-1,969,971,NULL),
(973,9,4941,0,NULL),
(974,8,3786,0,NULL),
(975,8,1029,0,NULL),
(976,-2,463,837,NULL),
(994,11,51967,0,NULL),
(1002,8,9705,0,NULL),
(1003,8,8350,0,NULL),
(1004,-1,1003,1002,NULL),
(1006,8,4289,0,NULL),
(1007,8,4290,0,NULL),
(1027,8,9305,0,NULL),
(1028,8,9312,0,NULL),
(1029,-1,1027,1028,NULL),
(1030,8,9280,0,NULL),
(1031,8,9369,0,NULL),
(1032,-2,1031,1030,NULL),
(1033,8,9294,0,NULL),
(1034,8,9314,0,NULL),
(1035,8,9452,0,NULL),
(1038,8,9506,0,NULL),
(1043,16,23759,1,NULL),
(1044,22,9514,0,NULL),
(1045,-1,22,1038,NULL),
(1046,-1,1043,1044,NULL),
(1047,-1,1045,1046,NULL),
(1048,9,9595,0,NULL),
(1058,1,31973,0,NULL),
(1092,9,2118,0,NULL),
(1093,24,7586,1,NULL),
(1094,-1,1092,1093,NULL),
(1286,9,12647,0,NULL),
(1398,4,17,0,'Prevented item 5075 from dropping outside the Barrens'),
(1403,9,9923,1,'item 25490 requiers quest 9923'),
(1405,8,11892,0,'Arch Druid Lathorius - Gossip'),
(1733,38,181054,12,NULL),
(1734,9,10273,0,NULL),
(1735,1,24705,0,NULL),
(1736,-3,1735,0,NULL),
(1737,9,12372,0,NULL),
(1738,9,10097,0,NULL),
(1739,17,40549,1,NULL),
(1740,17,49964,1,NULL),
(1741,17,45127,1,NULL),
(1742,17,30174,1,NULL),
(1743,17,42777,1,NULL),
(1744,17,42776,1,NULL),
(1745,17,46199,1,NULL),
(1746,17,46197,1,NULL),
(1747,17,51412,1,NULL),
(1748,2,20402,1,'Player has 1 or more of Item ID 20402 in Inventory'),
(1749,22,9220,0,NULL),
(1750,9,5247,0,'Used in gossip_menu_option 4743'),
(1751,8,5245,0,'Used in gossip_menu | text_id 4743 | 5817'),
(1752,9,10368,0,'Control gossip option for quest.'),
(1753,16,33618,1,'Worg Disguise check'),
(1754,9,11323,0,'In Worg\'s Clothing quest check - Horde'),
(1755,9,11325,0,'In Worg\'s Clothing quest check - Alliance'),
(1756,-1,1753,1754,'No item and has quest. - Horde'),
(1757,-1,1753,1755,'No item and has quest. - Alliance'),
(1758,9,11479,0,'Crowleg Dan gossip with quest'),
(1759,9,12050,0,'Has quest Lumber Hack'),
(1760,16,36734,1,'Has Xink\'s Shredder control Device'),
(1761,-1,1759,1760,'No item and has quest'),
(1762,-1,1286,994,NULL),
(1763,9,12920,0,'Has quest Catching up with Brann'),
(1764,9,12926,0,'Has quest Pieces of the Puzzle'),
(1765,24,40971,1,'No item 40971'),
(1766,-1,1763,1765,'No item 40971'),
(1767,-2,102,93,NULL),
(1768,9,9067,0,NULL),
(1769,8,12278,0,'Brew of the month vendor - Alliance'),
(1770,8,12306,0,'Brew of the month vendor - Horde'),
(1771,-2,1769,1770,'Link Horde - Alliance Brew of the month condition'),
(1772,24,13544,1,'Gossip menu 3310 second check.'),
(1773,-1,38,1772,'Replace Spectral Essence Gossip menu 3310 check'),
(1774,9,9437,0,NULL),
(1775,4,4568,0,'The Coin Master - Dalaran Fountain'),
(1776,8,11864,0,'Arch Druid Lathorius - Gossip'),
(1777,8,4512,0,'Show gossip text 3099 if quest, A Little Slime Goes a Long Way (Part 1),
\n\n\n is rewarded'),
(1778,8,4513,0,'Show gossip text 3098 if quest, A Little Slime Goes a Long Way (Part 2),
\n\n\n is rewarded'),
(1779,-3,1778,0,'Only show if quest, A Little Slime Goes a Long Way (Part 2),
\n\n\n is NOT rewarded'),
(1780,-1,1777,1779,'Condition Check for A Little Slime Goes a Long Way gossip'),
(1781,8,8325,0,'NPC text display - check q.8325 completed'),
(1782,8,8347,0,'NPC text display - check q.8347 completed'),
(1783,9,8347,0,'NPC text display - check q.8347 taken'),
(1784,-2,1782,1783,'NPC text display - check q.8347 taken/completed'),
(1785,8,9146,0,'Quest ID 9146 Rewarded'),
(1786,8,9212,0,'Quest ID 9212 Rewarded'),
(1787,-1,1785,1786,'(Quest 9146 Rewarded AND Quest 9212 Rewarded)'),
(1788,9,9215,0,'Quest ID 9215 Taken'),
(1789,9,9214,0,'Quest ID 9214 Taken'),
(1790,-2,1788,1789,'(Quest 9215 Taken OR Quest 9214 Taken)'),
(1791,8,9215,0,'Quest ID 9215 Rewarded'),
(1792,8,9214,0,'Quest ID 9214 Rewarded'),
(1793,-1,1791,1792,'(Quest ID 9215 Rewarded AND Quest ID 9214 Rewarded)'),
(1794,-1,1787,1793,'((Quest ID 9146,9212,9215,9214 Rewarded'),
(1795,9,6571,0,'For showing gossip text when on Warsong Supplies quest.');
/*!40000 ALTER TABLE `conditions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-29 23:44:34
