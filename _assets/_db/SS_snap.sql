-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 24, 2019 at 01:28 AM
-- Server version: 8.0.11
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `SS_snap`
--

-- --------------------------------------------------------

--
-- Table structure for table `AboutPage`
--

CREATE TABLE `AboutPage` (
  `ID` int(11) NOT NULL,
  `ContentTitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ContentSubTitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ContentImageID` int(11) NOT NULL DEFAULT '0',
  `QuoteTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `QuoteCotent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `QuoteImageID` int(11) NOT NULL DEFAULT '0',
  `QuoteContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `AboutStepsHeader` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `AboutPage`
--

INSERT INTO `AboutPage` (`ID`, `ContentTitle`, `ContentSubTitle`, `ContentImageID`, `QuoteTitle`, `QuoteCotent`, `QuoteImageID`, `QuoteContent`, `AboutStepsHeader`) VALUES
(2, 'FREELANCE WEB DESIGNER AND DEVELOPER', 'based in Selwyn District, Canterbury.', 26, 'My success depends on my client’s success…', NULL, 27, 'I don’t just build websites for my portfolio – I build websites that fulfill the needs of my clients and to meet and exceed their expectations.', 'The 4 D\'s');

-- --------------------------------------------------------

--
-- Table structure for table `AboutPage_Live`
--

CREATE TABLE `AboutPage_Live` (
  `ID` int(11) NOT NULL,
  `ContentTitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ContentSubTitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ContentImageID` int(11) NOT NULL DEFAULT '0',
  `QuoteTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `QuoteCotent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `QuoteImageID` int(11) NOT NULL DEFAULT '0',
  `QuoteContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `AboutStepsHeader` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `AboutPage_Live`
--

INSERT INTO `AboutPage_Live` (`ID`, `ContentTitle`, `ContentSubTitle`, `ContentImageID`, `QuoteTitle`, `QuoteCotent`, `QuoteImageID`, `QuoteContent`, `AboutStepsHeader`) VALUES
(2, 'FREELANCE WEB DESIGNER AND DEVELOPER', 'based in Selwyn District, Canterbury.', 26, 'My success depends on my client’s success…', NULL, 27, 'I don’t just build websites for my portfolio – I build websites that fulfill the needs of my clients and to meet and exceed their expectations.', 'The 4 D\'s');

-- --------------------------------------------------------

--
-- Table structure for table `AboutPage_Versions`
--

CREATE TABLE `AboutPage_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ContentTitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ContentSubTitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ContentImageID` int(11) NOT NULL DEFAULT '0',
  `QuoteTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `QuoteCotent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `QuoteImageID` int(11) NOT NULL DEFAULT '0',
  `QuoteContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `AboutStepsHeader` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `AboutPage_Versions`
--

INSERT INTO `AboutPage_Versions` (`ID`, `RecordID`, `Version`, `ContentTitle`, `ContentSubTitle`, `ContentImageID`, `QuoteTitle`, `QuoteCotent`, `QuoteImageID`, `QuoteContent`, `AboutStepsHeader`) VALUES
(1, 2, 7, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL),
(2, 2, 8, 'FREELANCE WEB DESIGNER AND DEVELOPER', 'based in Selwyn District, Canterbury.', 14, NULL, NULL, 0, NULL, NULL),
(3, 2, 9, 'FREELANCE WEB DESIGNER AND DEVELOPER', 'based in Selwyn District, Canterbury.', 14, NULL, NULL, 0, NULL, NULL),
(4, 2, 10, 'FREELANCE WEB DESIGNER AND DEVELOPER', 'based in Selwyn District, Canterbury.', 14, 'My success depends on my client’s success…', NULL, 0, NULL, NULL),
(5, 2, 11, 'FREELANCE WEB DESIGNER AND DEVELOPER', 'based in Selwyn District, Canterbury.', 14, 'My success depends on my client’s success…', NULL, 15, NULL, NULL),
(6, 2, 12, 'FREELANCE WEB DESIGNER AND DEVELOPER', 'based in Selwyn District, Canterbury.', 14, 'My success depends on my client’s success…', NULL, 15, 'I don’t just build websites for my portfolio – I build websites that fulfill the needs of my clients and to meet and exceed their expectations.', NULL),
(7, 2, 13, 'FREELANCE WEB DESIGNER AND DEVELOPER', 'based in Selwyn District, Canterbury.', 14, 'My success depends on my client’s success…', NULL, 15, 'I don’t just build websites for my portfolio – I build websites that fulfill the needs of my clients and to meet and exceed their expectations.', 'The 4 D\'s'),
(8, 2, 14, 'FREELANCE WEB DESIGNER AND DEVELOPER', 'based in Selwyn District, Canterbury.', 26, 'My success depends on my client’s success…', NULL, 0, 'I don’t just build websites for my portfolio – I build websites that fulfill the needs of my clients and to meet and exceed their expectations.', 'The 4 D\'s'),
(9, 2, 15, 'FREELANCE WEB DESIGNER AND DEVELOPER', 'based in Selwyn District, Canterbury.', 26, 'My success depends on my client’s success…', NULL, 27, 'I don’t just build websites for my portfolio – I build websites that fulfill the needs of my clients and to meet and exceed their expectations.', 'The 4 D\'s');

-- --------------------------------------------------------

--
-- Table structure for table `AboutSteps`
--

CREATE TABLE `AboutSteps` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SnapWebDesigns\\SnapTheme\\AboutSteps') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\AboutSteps',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SortOrder` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `HomePageID` int(11) NOT NULL DEFAULT '0',
  `AboutPageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `AboutSteps`
--

INSERT INTO `AboutSteps` (`ID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Content`, `Icon`, `SortOrder`, `Version`, `HomePageID`, `AboutPageID`) VALUES
(1, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:32:06', '2018-08-21 14:29:44', 'DISCUSS', 'I like to meet and get to know you, then we discuss any ideas of what you would like and don’t like for your website.', 'fa-comments-o', 5, 7, 0, 2),
(2, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:30:36', '2018-08-21 14:30:26', 'DESIGN', 'I will then go away and brainstorm your ideas and needs and I will come up with designs that you can think about.', 'fa-lightbulb-o', 1, 3, 0, 0),
(3, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:32:06', '2018-08-21 14:30:26', 'DESIGN', 'I will then go away and brainstorm your ideas and needs and I will come up with designs that you can think about.', 'fa-lightbulb-o', 4, 5, 0, 2),
(4, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:32:07', '2018-08-21 14:31:17', 'DEVELOP', 'I then develop your site and put it through testing where you can see it fully working. At this stage you can make changes to suit your likes and dislikes.', 'fa-desktop ', 2, 3, 0, 2),
(5, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:32:07', '2018-08-21 14:31:59', 'DEPLOY', 'After some back and forth I then deliver your new website and then deploy it live for people to look at and appreciate what you do.\r\n\r\n', 'fa-send-o', 1, 2, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `AboutSteps_Live`
--

CREATE TABLE `AboutSteps_Live` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SnapWebDesigns\\SnapTheme\\AboutSteps') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\AboutSteps',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SortOrder` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `HomePageID` int(11) NOT NULL DEFAULT '0',
  `AboutPageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `AboutSteps_Live`
--

INSERT INTO `AboutSteps_Live` (`ID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Content`, `Icon`, `SortOrder`, `Version`, `HomePageID`, `AboutPageID`) VALUES
(1, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:32:06', '2018-08-21 14:29:44', 'DISCUSS', 'I like to meet and get to know you, then we discuss any ideas of what you would like and don’t like for your website.', 'fa-comments-o', 5, 7, 0, 2),
(2, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:30:26', '2018-08-21 14:30:26', 'DESIGN', 'I will then go away and brainstorm your ideas and needs and I will come up with designs that you can think about.', 'fa-lightbulb-o', 0, 1, 0, 0),
(3, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:32:06', '2018-08-21 14:30:26', 'DESIGN', 'I will then go away and brainstorm your ideas and needs and I will come up with designs that you can think about.', 'fa-lightbulb-o', 4, 5, 0, 2),
(4, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:32:07', '2018-08-21 14:31:17', 'DEVELOP', 'I then develop your site and put it through testing where you can see it fully working. At this stage you can make changes to suit your likes and dislikes.', 'fa-desktop ', 2, 3, 0, 2),
(5, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:32:07', '2018-08-21 14:31:59', 'DEPLOY', 'After some back and forth I then deliver your new website and then deploy it live for people to look at and appreciate what you do.\r\n\r\n', 'fa-send-o', 1, 2, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `AboutSteps_Versions`
--

CREATE TABLE `AboutSteps_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('SnapWebDesigns\\SnapTheme\\AboutSteps') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\AboutSteps',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SortOrder` int(11) NOT NULL DEFAULT '0',
  `HomePageID` int(11) NOT NULL DEFAULT '0',
  `AboutPageID` int(11) NOT NULL DEFAULT '0',
  `WasDeleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `WasDraft` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `AboutSteps_Versions`
--

INSERT INTO `AboutSteps_Versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Content`, `Icon`, `SortOrder`, `HomePageID`, `AboutPageID`, `WasDeleted`, `WasDraft`) VALUES
(1, 1, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:29:44', '2018-08-21 14:29:44', 'DISCUSS', 'I like to meet and get to know you, then we discuss any ideas of what you would like and don’t like for your website.', 'fa-comments-o', 0, 0, 2, 0, 0),
(2, 1, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:29:47', '2018-08-21 14:29:44', 'DISCUSS', 'I like to meet and get to know you, then we discuss any ideas of what you would like and don’t like for your website.', 'fa-comments-o', 1, 0, 2, 0, 0),
(3, 1, 3, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:29:53', '2018-08-21 14:29:44', 'DISCUSS', 'I like to meet and get to know you, then we discuss any ideas of what you would like and don’t like for your website.', 'fa-comments-o', 1, 0, 2, 0, 0),
(4, 2, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:30:26', '2018-08-21 14:30:26', 'DESIGN', 'I will then go away and brainstorm your ideas and needs and I will come up with designs that you can think about.', 'fa-lightbulb-o', 0, 0, 2, 0, 0),
(5, 3, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:30:26', '2018-08-21 14:30:26', 'DESIGN', 'I will then go away and brainstorm your ideas and needs and I will come up with designs that you can think about.', 'fa-lightbulb-o', 0, 0, 2, 0, 0),
(6, 1, 4, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:30:28', '2018-08-21 14:29:44', 'DISCUSS', 'I like to meet and get to know you, then we discuss any ideas of what you would like and don’t like for your website.', 'fa-comments-o', 2, 0, 2, 0, 0),
(7, 2, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:30:28', '2018-08-21 14:30:26', 'DESIGN', 'I will then go away and brainstorm your ideas and needs and I will come up with designs that you can think about.', 'fa-lightbulb-o', 1, 0, 2, 0, 0),
(8, 3, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:30:28', '2018-08-21 14:30:26', 'DESIGN', 'I will then go away and brainstorm your ideas and needs and I will come up with designs that you can think about.', 'fa-lightbulb-o', 1, 0, 2, 0, 0),
(9, 1, 5, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:30:28', '2018-08-21 14:29:44', 'DISCUSS', 'I like to meet and get to know you, then we discuss any ideas of what you would like and don’t like for your website.', 'fa-comments-o', 3, 0, 2, 0, 0),
(10, 3, 3, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:30:28', '2018-08-21 14:30:26', 'DESIGN', 'I will then go away and brainstorm your ideas and needs and I will come up with designs that you can think about.', 'fa-lightbulb-o', 2, 0, 2, 0, 0),
(11, 2, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:30:36', '2018-08-21 14:30:26', 'DESIGN', 'I will then go away and brainstorm your ideas and needs and I will come up with designs that you can think about.', 'fa-lightbulb-o', 1, 0, 0, 0, 0),
(12, 4, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:31:17', '2018-08-21 14:31:17', 'DEVELOP', 'I then develop your site and put it through testing where you can see it fully working. At this stage you can make changes to suit your likes and dislikes.', 'fa-desktop ', 0, 0, 2, 0, 0),
(13, 1, 6, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:31:19', '2018-08-21 14:29:44', 'DISCUSS', 'I like to meet and get to know you, then we discuss any ideas of what you would like and don’t like for your website.', 'fa-comments-o', 4, 0, 2, 0, 0),
(14, 3, 4, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:31:19', '2018-08-21 14:30:26', 'DESIGN', 'I will then go away and brainstorm your ideas and needs and I will come up with designs that you can think about.', 'fa-lightbulb-o', 3, 0, 2, 0, 0),
(15, 4, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:31:19', '2018-08-21 14:31:17', 'DEVELOP', 'I then develop your site and put it through testing where you can see it fully working. At this stage you can make changes to suit your likes and dislikes.', 'fa-desktop ', 1, 0, 2, 0, 0),
(16, 5, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:31:59', '2018-08-21 14:31:59', 'DEPLOY', 'After some back and forth I then deliver your new website and then deploy it live for people to look at and appreciate what you do.\r\n\r\n', 'fa-send-o', 0, 0, 2, 0, 0),
(17, 1, 7, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:32:02', '2018-08-21 14:29:44', 'DISCUSS', 'I like to meet and get to know you, then we discuss any ideas of what you would like and don’t like for your website.', 'fa-comments-o', 5, 0, 2, 0, 0),
(18, 3, 5, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:32:02', '2018-08-21 14:30:26', 'DESIGN', 'I will then go away and brainstorm your ideas and needs and I will come up with designs that you can think about.', 'fa-lightbulb-o', 4, 0, 2, 0, 0),
(19, 4, 3, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:32:02', '2018-08-21 14:31:17', 'DEVELOP', 'I then develop your site and put it through testing where you can see it fully working. At this stage you can make changes to suit your likes and dislikes.', 'fa-desktop ', 2, 0, 2, 0, 0),
(20, 5, 2, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps', '2018-08-21 14:32:02', '2018-08-21 14:31:59', 'DEPLOY', 'After some back and forth I then deliver your new website and then deploy it live for people to look at and appreciate what you do.\r\n\r\n', 'fa-send-o', 1, 0, 2, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ArticlePage`
--

CREATE TABLE `ArticlePage` (
  `ID` int(11) NOT NULL,
  `Date` date DEFAULT NULL,
  `Teaser` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Author` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `PhotoID` int(11) NOT NULL DEFAULT '0',
  `ArticleImageID` int(11) NOT NULL DEFAULT '0',
  `BriefContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ProcessContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ToolsContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ResultContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Summery` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `URLLink` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ArticlePage`
--

INSERT INTO `ArticlePage` (`ID`, `Date`, `Teaser`, `Author`, `PhotoID`, `ArticleImageID`, `BriefContent`, `ProcessContent`, `ToolsContent`, `ResultContent`, `Summery`, `URLLink`, `Active`) VALUES
(9, NULL, 'Web Design', NULL, 0, 51, '<p>This project was based on straight HTML with some CSS of the skills used during my course at Vision College while I was studying and learning Web Design and Development training.</p><p>The idea was to design and build a functional and nice looking website with colourful images of various attractions that has relevant text of description of each attractions, all in HTML for a Tourism Company to promote Canterbury as a tourist destination.</p>', '<p>A lot of thought went into this project at the time when it was given to me by my tutor with some requirements.</p><p>The tutor had asked that the website does some of the following:</p><ul>\n<li>It has an Index page, where tourists can view the various attractions of Canterbury and Contact.</li>\n<li>Major attractions like Canterbury Museum, Mt Hutt Ski, Kaikoura Whale Watching, Akaroa Banks Peninsula, Hanmer Springs and Orana Wildlife Park should be featured in the website.</li>\n<li>A Contact Us page using form. &nbsp;</li>\n<li>That the Index page should provide links to various web pages.</li>\n<li>After opening the index page, users can browse for hyperlinks of various web pages.</li>\n<li>The interface of each web page should look consistent.&nbsp;</li>\n<li>That there should be navigation bar on top and bottom of each web page.</li>\n</ul><p>&nbsp;</p>', '<ul>\n<li>HTML 5</li>\n<li>CSS</li>\n</ul>', NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1),
(10, '2018-08-20', 'Web Design', NULL, 0, 53, NULL, NULL, '<ul>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>jQuery / JavaScript</li>\n</ul>', NULL, NULL, 'https://nzlakes.000webhostapp.com/', 1),
(11, '2018-08-20', 'Responsive Web Design & Build', NULL, 0, 55, NULL, NULL, '<ul>\n<li>WordPress</li>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>JavaScript / jQuery</li>\n<li>Bootstrap</li>\n</ul>', NULL, NULL, 'http://barkersphotos.co.nz', 1),
(12, NULL, 'Responsive Web Design & Build', NULL, 0, 57, NULL, NULL, NULL, NULL, NULL, 'http://www.snapwebdesigns.co.nz/', 1),
(13, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"60\" width=\"840\" height=\"887\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ArticlePage_Live`
--

CREATE TABLE `ArticlePage_Live` (
  `ID` int(11) NOT NULL,
  `Date` date DEFAULT NULL,
  `Teaser` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Author` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `PhotoID` int(11) NOT NULL DEFAULT '0',
  `ArticleImageID` int(11) NOT NULL DEFAULT '0',
  `BriefContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ProcessContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ToolsContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ResultContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Summery` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `URLLink` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ArticlePage_Live`
--

INSERT INTO `ArticlePage_Live` (`ID`, `Date`, `Teaser`, `Author`, `PhotoID`, `ArticleImageID`, `BriefContent`, `ProcessContent`, `ToolsContent`, `ResultContent`, `Summery`, `URLLink`, `Active`) VALUES
(9, NULL, 'Web Design', NULL, 0, 51, '<p>This project was based on straight HTML with some CSS of the skills used during my course at Vision College while I was studying and learning Web Design and Development training.</p><p>The idea was to design and build a functional and nice looking website with colourful images of various attractions that has relevant text of description of each attractions, all in HTML for a Tourism Company to promote Canterbury as a tourist destination.</p>', '<p>A lot of thought went into this project at the time when it was given to me by my tutor with some requirements.</p><p>The tutor had asked that the website does some of the following:</p><ul>\n<li>It has an Index page, where tourists can view the various attractions of Canterbury and Contact.</li>\n<li>Major attractions like Canterbury Museum, Mt Hutt Ski, Kaikoura Whale Watching, Akaroa Banks Peninsula, Hanmer Springs and Orana Wildlife Park should be featured in the website.</li>\n<li>A Contact Us page using form. &nbsp;</li>\n<li>That the Index page should provide links to various web pages.</li>\n<li>After opening the index page, users can browse for hyperlinks of various web pages.</li>\n<li>The interface of each web page should look consistent.&nbsp;</li>\n<li>That there should be navigation bar on top and bottom of each web page.</li>\n</ul><p>&nbsp;</p>', '<ul>\n<li>HTML 5</li>\n<li>CSS</li>\n</ul>', NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1),
(10, '2018-08-20', 'Web Design', NULL, 0, 53, NULL, NULL, '<ul>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>jQuery / JavaScript</li>\n</ul>', NULL, NULL, 'https://nzlakes.000webhostapp.com/', 1),
(11, '2018-08-20', 'Responsive Web Design & Build', NULL, 0, 55, NULL, NULL, '<ul>\n<li>WordPress</li>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>JavaScript / jQuery</li>\n<li>Bootstrap</li>\n</ul>', NULL, NULL, 'http://barkersphotos.co.nz', 1),
(12, NULL, 'Responsive Web Design & Build', NULL, 0, 57, NULL, NULL, NULL, NULL, NULL, 'http://www.snapwebdesigns.co.nz/', 1),
(13, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"60\" width=\"840\" height=\"887\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ArticlePage_Versions`
--

CREATE TABLE `ArticlePage_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `Date` date DEFAULT NULL,
  `Teaser` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Author` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `PhotoID` int(11) NOT NULL DEFAULT '0',
  `ArticleImageID` int(11) NOT NULL DEFAULT '0',
  `BriefContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ProcessContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ToolsContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ResultContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Summery` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `URLLink` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ArticlePage_Versions`
--

INSERT INTO `ArticlePage_Versions` (`ID`, `RecordID`, `Version`, `Date`, `Teaser`, `Author`, `PhotoID`, `ArticleImageID`, `BriefContent`, `ProcessContent`, `ToolsContent`, `ResultContent`, `Summery`, `URLLink`, `Active`) VALUES
(1, 9, 4, NULL, NULL, NULL, 0, 9, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(2, 10, 1, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(3, 10, 2, '2018-08-20', 'Yet another new Article to tell about here', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(4, 10, 3, '2018-08-20', 'Yet another new Article to tell about here', NULL, 0, 10, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(5, 9, 5, NULL, 'New Article of a new Website not long finished', NULL, 0, 9, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(6, 11, 1, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(7, 11, 2, '2018-08-20', 'Barkers Photos personal photography website portfolio', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(8, 11, 3, '2018-08-20', 'Barkers Photos personal photography website portfolio', NULL, 0, 11, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(9, 10, 4, '2018-08-20', 'New Zealand Lakes website', NULL, 0, 10, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(10, 9, 6, NULL, 'Canterbury Attractions new website', NULL, 0, 9, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(11, 12, 1, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(12, 12, 2, NULL, 'SNAP Web Design and Development website', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(13, 12, 3, NULL, 'SNAP Web Design and Development website', NULL, 0, 12, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(14, 9, 7, NULL, 'Canterbury Attractions new website', NULL, 0, 9, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(15, 12, 4, NULL, 'SNAP Web Design and Development website', NULL, 0, 12, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(16, 11, 4, '2018-08-20', 'Barkers Photos personal photography website portfolio', NULL, 0, 11, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(17, 10, 5, '2018-08-20', 'New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript', NULL, 0, 10, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(18, 9, 8, NULL, 'Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS', NULL, 0, 9, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(19, 9, 9, NULL, 'Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS', NULL, 0, 9, NULL, NULL, NULL, NULL, NULL, NULL, 0),
(20, 9, 10, NULL, 'Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS', NULL, 0, 9, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(21, 12, 5, NULL, 'SNAP Web Design and Development website', NULL, 0, 12, NULL, NULL, NULL, NULL, NULL, 'http://www.snapwebdesigns.co.nz/', 1),
(22, 11, 5, '2018-08-20', 'Barkers Photos personal photography website portfolio', NULL, 0, 11, NULL, NULL, NULL, NULL, NULL, 'http://barkersphotos.co.nz', 1),
(23, 10, 6, '2018-08-20', 'New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript', NULL, 0, 10, NULL, NULL, NULL, NULL, NULL, 'https://nzlakes.000webhostapp.com/', 1),
(24, 9, 11, NULL, 'Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS', NULL, 0, 9, NULL, NULL, NULL, NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1),
(25, 9, 12, NULL, 'Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS', NULL, 0, 9, '<p>This project was based on straight HTML with some CSS of the skills used during my course at Vision College while I was studying and learning Web Design and Development training.</p><p>The idea was to design and build a functional and nice looking website with colourful images of various attractions that has relevant text of description of each attractions, all in HTML for a Tourism Company to promote Canterbury as a tourist destination.</p>', NULL, NULL, NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1),
(26, 9, 13, NULL, 'Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS', NULL, 0, 9, '<p>This project was based on straight HTML with some CSS of the skills used during my course at Vision College while I was studying and learning Web Design and Development training.</p><p>The idea was to design and build a functional and nice looking website with colourful images of various attractions that has relevant text of description of each attractions, all in HTML for a Tourism Company to promote Canterbury as a tourist destination.</p>', '<p>A lot of thought went into this project at the time when it was given to me by my tutor with some requirements.</p><p>The tutor had asked that the website does some of the following:</p><ul>\n<li>It has an Index page, where tourists can view the various attractions of Canterbury and Contact.</li>\n<li>Major attractions like Canterbury Museum, Mt Hutt Ski, Kaikoura Whale Watching, Akaroa Banks Peninsula, Hanmer Springs and Orana Wildlife Park should be featured in the website.</li>\n<li>A Contact Us page using form. &nbsp;</li>\n<li>That the Index page should provide links to various web pages.</li>\n<li>After opening the index page, users can browse for hyperlinks of various web pages.</li>\n<li>The interface of each web page should look consistent.&nbsp;</li>\n<li>That there should be navigation bar on top and bottom of each web page.</li>\n</ul><p>&nbsp;</p>', NULL, NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1),
(27, 9, 14, NULL, 'Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS', NULL, 0, 9, '<p>This project was based on straight HTML with some CSS of the skills used during my course at Vision College while I was studying and learning Web Design and Development training.</p><p>The idea was to design and build a functional and nice looking website with colourful images of various attractions that has relevant text of description of each attractions, all in HTML for a Tourism Company to promote Canterbury as a tourist destination.</p>', '<p>A lot of thought went into this project at the time when it was given to me by my tutor with some requirements.</p><p>The tutor had asked that the website does some of the following:</p><ul>\n<li>It has an Index page, where tourists can view the various attractions of Canterbury and Contact.</li>\n<li>Major attractions like Canterbury Museum, Mt Hutt Ski, Kaikoura Whale Watching, Akaroa Banks Peninsula, Hanmer Springs and Orana Wildlife Park should be featured in the website.</li>\n<li>A Contact Us page using form. &nbsp;</li>\n<li>That the Index page should provide links to various web pages.</li>\n<li>After opening the index page, users can browse for hyperlinks of various web pages.</li>\n<li>The interface of each web page should look consistent.&nbsp;</li>\n<li>That there should be navigation bar on top and bottom of each web page.</li>\n</ul><p>&nbsp;</p>', '<ul>\n<li>HTML 5</li>\n<li>CSS</li>\n</ul>', NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1),
(28, 10, 7, '2018-08-20', 'New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript', NULL, 0, 10, NULL, NULL, '<ul>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>jQuery / JavaScript</li>\n</ul>', NULL, NULL, 'https://nzlakes.000webhostapp.com/', 1),
(29, 11, 6, '2018-08-20', 'Barkers Photos personal photography website portfolio', NULL, 0, 11, NULL, NULL, '<ul>\n<li>WordPress</li>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>JavaScript / jQuery</li>\n<li>Bootstrap</li>\n</ul>', NULL, NULL, 'http://barkersphotos.co.nz', 1),
(30, 12, 6, NULL, 'Responsive Web Design & Build', NULL, 0, 12, NULL, NULL, NULL, NULL, NULL, 'http://www.snapwebdesigns.co.nz/', 1),
(31, 11, 7, '2018-08-20', 'Responsive Web Design & Build', NULL, 0, 11, NULL, NULL, '<ul>\n<li>WordPress</li>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>JavaScript / jQuery</li>\n<li>Bootstrap</li>\n</ul>', NULL, NULL, 'http://barkersphotos.co.nz', 1),
(32, 10, 8, '2018-08-20', 'Web Design', NULL, 0, 10, NULL, NULL, '<ul>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>jQuery / JavaScript</li>\n</ul>', NULL, NULL, 'https://nzlakes.000webhostapp.com/', 1),
(33, 9, 15, NULL, 'Web Design', NULL, 0, 9, '<p>This project was based on straight HTML with some CSS of the skills used during my course at Vision College while I was studying and learning Web Design and Development training.</p><p>The idea was to design and build a functional and nice looking website with colourful images of various attractions that has relevant text of description of each attractions, all in HTML for a Tourism Company to promote Canterbury as a tourist destination.</p>', '<p>A lot of thought went into this project at the time when it was given to me by my tutor with some requirements.</p><p>The tutor had asked that the website does some of the following:</p><ul>\n<li>It has an Index page, where tourists can view the various attractions of Canterbury and Contact.</li>\n<li>Major attractions like Canterbury Museum, Mt Hutt Ski, Kaikoura Whale Watching, Akaroa Banks Peninsula, Hanmer Springs and Orana Wildlife Park should be featured in the website.</li>\n<li>A Contact Us page using form. &nbsp;</li>\n<li>That the Index page should provide links to various web pages.</li>\n<li>After opening the index page, users can browse for hyperlinks of various web pages.</li>\n<li>The interface of each web page should look consistent.&nbsp;</li>\n<li>That there should be navigation bar on top and bottom of each web page.</li>\n</ul><p>&nbsp;</p>', '<ul>\n<li>HTML 5</li>\n<li>CSS</li>\n</ul>', NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1),
(34, 13, 1, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(35, 13, 2, NULL, 'Responsive Web Design & Build', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'http://www.pbdrc.com/', 1),
(36, 13, 3, NULL, 'Responsive Web Design & Build', NULL, 0, 0, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', NULL, NULL, NULL, NULL, 'http://www.pbdrc.com/', 1),
(37, 13, 4, NULL, 'Responsive Web Design & Build', NULL, 0, 0, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', NULL, NULL, NULL, 'http://www.pbdrc.com/', 1),
(38, 13, 5, NULL, 'Responsive Web Design & Build', NULL, 0, 0, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', NULL, NULL, 'http://www.pbdrc.com/', 1),
(39, 13, 6, NULL, 'Responsive Web Design & Build', NULL, 0, 0, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p><img class=\"center\" style=\"display: block; margin-left: auto; margin-right: auto;\" title=\"\" src=\"assets/Uploads/_resampled/ResizedImageWzg0MCw4ODdd/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" alt=\"Pegasus Bay Drag Racing Club\" width=\"840\" height=\"887\"></p>', NULL, 'http://www.pbdrc.com/', 1),
(40, 14, 1, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(41, 15, 1, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(42, 15, 2, NULL, NULL, NULL, 0, 17, NULL, NULL, NULL, NULL, NULL, NULL, 1),
(43, 13, 7, NULL, 'Responsive Web Design & Build', NULL, 0, 18, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Uploads/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club.jpg\" id=\"16\" width=\"379\" height=\"400\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(44, 13, 8, NULL, 'Responsive Web Design & Build', NULL, 0, 18, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<div class=\"captionImage center\" style=\"width: 840px;\">[image src=\"/snapwebdesigns/assets/Uploads/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club.jpg\" id=\"16\" width=\"840\" height=\"887\" class=\"center ss-htmleditorfield-file image\" title=\"Pegasus Bay Drag Racing Club\" alt=\"Pegasus Bay Drag Racing Club\"]\n<p class=\"caption center\">Pegasus Bay Drag Racing Club</p>\n</div>', NULL, 'http://www.pbdrc.com/', 1),
(45, 13, 9, NULL, 'Responsive Web Design & Build', NULL, 0, 18, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<div class=\"captionImage center\" style=\"width: 840px;\">[image src=\"/snapwebdesigns/assets/Uploads/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club.jpg\" id=\"16\" width=\"840\" height=\"887\" class=\"center ss-htmleditorfield-file image\" title=\"Pegasus Bay Drag Racing Club\" alt=\"Pegasus Bay Drag Racing Club\"]</div>', NULL, 'http://www.pbdrc.com/', 1),
(46, 13, 10, NULL, 'Responsive Web Design & Build', NULL, 0, 18, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p>[image src=\"/snapwebdesigns/assets/Uploads/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club.jpg\" id=\"16\" width=\"840\" height=\"887\" class=\"center ss-htmleditorfield-file image\" title=\"Pegasus Bay Drag Racing Club\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(47, 13, 11, NULL, 'Responsive Web Design & Build', NULL, 0, 18, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Uploads/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club.jpg\" id=\"16\" width=\"840\" height=\"887\" class=\"center ss-htmleditorfield-file image\" title=\"Pegasus Bay Drag Racing Club\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(48, 13, 12, NULL, 'Responsive Web Design & Build', NULL, 0, 18, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p>[image src=\"/snapwebdesigns/assets/Uploads/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club.jpg\" id=\"16\" width=\"840\" height=\"887\" class=\"center ss-htmleditorfield-file image\" title=\"Pegasus Bay Drag Racing Club\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(49, 13, 13, NULL, 'Responsive Web Design & Build', NULL, 0, 18, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Uploads/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club.jpg\" id=\"16\" width=\"840\" height=\"887\" class=\"center ss-htmleditorfield-file image\" title=\"Pegasus Bay Drag Racing Club\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(50, 13, 14, NULL, 'Responsive Web Design & Build', NULL, 0, 30, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Uploads/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club.jpg\" id=\"16\" width=\"840\" height=\"887\" class=\"center ss-htmleditorfield-file image\" title=\"Pegasus Bay Drag Racing Club\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(51, 12, 7, NULL, 'Responsive Web Design & Build', NULL, 0, 31, NULL, NULL, NULL, NULL, NULL, 'http://www.snapwebdesigns.co.nz/', 1),
(52, 11, 8, '2018-08-20', 'Responsive Web Design & Build', NULL, 0, 32, NULL, NULL, '<ul>\n<li>WordPress</li>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>JavaScript / jQuery</li>\n<li>Bootstrap</li>\n</ul>', NULL, NULL, 'http://barkersphotos.co.nz', 1),
(53, 10, 9, '2018-08-20', 'Web Design', NULL, 0, 33, NULL, NULL, '<ul>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>jQuery / JavaScript</li>\n</ul>', NULL, NULL, 'https://nzlakes.000webhostapp.com/', 1),
(54, 9, 16, NULL, 'Web Design', NULL, 0, 34, '<p>This project was based on straight HTML with some CSS of the skills used during my course at Vision College while I was studying and learning Web Design and Development training.</p><p>The idea was to design and build a functional and nice looking website with colourful images of various attractions that has relevant text of description of each attractions, all in HTML for a Tourism Company to promote Canterbury as a tourist destination.</p>', '<p>A lot of thought went into this project at the time when it was given to me by my tutor with some requirements.</p><p>The tutor had asked that the website does some of the following:</p><ul>\n<li>It has an Index page, where tourists can view the various attractions of Canterbury and Contact.</li>\n<li>Major attractions like Canterbury Museum, Mt Hutt Ski, Kaikoura Whale Watching, Akaroa Banks Peninsula, Hanmer Springs and Orana Wildlife Park should be featured in the website.</li>\n<li>A Contact Us page using form. &nbsp;</li>\n<li>That the Index page should provide links to various web pages.</li>\n<li>After opening the index page, users can browse for hyperlinks of various web pages.</li>\n<li>The interface of each web page should look consistent.&nbsp;</li>\n<li>That there should be navigation bar on top and bottom of each web page.</li>\n</ul><p>&nbsp;</p>', '<ul>\n<li>HTML 5</li>\n<li>CSS</li>\n</ul>', NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1),
(55, 13, 15, NULL, 'Responsive Web Design & Build', NULL, 0, 30, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', NULL, NULL, 'http://www.pbdrc.com/', 1),
(56, 13, 16, NULL, 'Responsive Web Design & Build', NULL, 0, 30, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', NULL, NULL, 'http://www.pbdrc.com/', 1),
(57, 13, 17, NULL, 'Responsive Web Design & Build', NULL, 0, 47, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', NULL, NULL, 'http://www.pbdrc.com/', 1),
(58, 13, 18, NULL, 'Responsive Web Design & Build', NULL, 0, 47, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', NULL, NULL, 'http://www.pbdrc.com/', 1),
(59, 13, 19, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', NULL, NULL, 'http://www.pbdrc.com/', 1),
(60, 13, 20, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', NULL, NULL, 'http://www.pbdrc.com/', 1),
(61, 9, 17, NULL, 'Web Design', NULL, 0, 51, '<p>This project was based on straight HTML with some CSS of the skills used during my course at Vision College while I was studying and learning Web Design and Development training.</p><p>The idea was to design and build a functional and nice looking website with colourful images of various attractions that has relevant text of description of each attractions, all in HTML for a Tourism Company to promote Canterbury as a tourist destination.</p>', '<p>A lot of thought went into this project at the time when it was given to me by my tutor with some requirements.</p><p>The tutor had asked that the website does some of the following:</p><ul>\n<li>It has an Index page, where tourists can view the various attractions of Canterbury and Contact.</li>\n<li>Major attractions like Canterbury Museum, Mt Hutt Ski, Kaikoura Whale Watching, Akaroa Banks Peninsula, Hanmer Springs and Orana Wildlife Park should be featured in the website.</li>\n<li>A Contact Us page using form. &nbsp;</li>\n<li>That the Index page should provide links to various web pages.</li>\n<li>After opening the index page, users can browse for hyperlinks of various web pages.</li>\n<li>The interface of each web page should look consistent.&nbsp;</li>\n<li>That there should be navigation bar on top and bottom of each web page.</li>\n</ul><p>&nbsp;</p>', '<ul>\n<li>HTML 5</li>\n<li>CSS</li>\n</ul>', NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1);
INSERT INTO `ArticlePage_Versions` (`ID`, `RecordID`, `Version`, `Date`, `Teaser`, `Author`, `PhotoID`, `ArticleImageID`, `BriefContent`, `ProcessContent`, `ToolsContent`, `ResultContent`, `Summery`, `URLLink`, `Active`) VALUES
(62, 9, 18, NULL, 'Web Design', NULL, 0, 51, '<p>This project was based on straight HTML with some CSS of the skills used during my course at Vision College while I was studying and learning Web Design and Development training.</p><p>The idea was to design and build a functional and nice looking website with colourful images of various attractions that has relevant text of description of each attractions, all in HTML for a Tourism Company to promote Canterbury as a tourist destination.</p>', '<p>A lot of thought went into this project at the time when it was given to me by my tutor with some requirements.</p><p>The tutor had asked that the website does some of the following:</p><ul>\n<li>It has an Index page, where tourists can view the various attractions of Canterbury and Contact.</li>\n<li>Major attractions like Canterbury Museum, Mt Hutt Ski, Kaikoura Whale Watching, Akaroa Banks Peninsula, Hanmer Springs and Orana Wildlife Park should be featured in the website.</li>\n<li>A Contact Us page using form. &nbsp;</li>\n<li>That the Index page should provide links to various web pages.</li>\n<li>After opening the index page, users can browse for hyperlinks of various web pages.</li>\n<li>The interface of each web page should look consistent.&nbsp;</li>\n<li>That there should be navigation bar on top and bottom of each web page.</li>\n</ul><p>&nbsp;</p>', '<ul>\n<li>HTML 5</li>\n<li>CSS</li>\n</ul>', NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1),
(63, 10, 10, '2018-08-20', 'Web Design', NULL, 0, 53, NULL, NULL, '<ul>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>jQuery / JavaScript</li>\n</ul>', NULL, NULL, 'https://nzlakes.000webhostapp.com/', 1),
(64, 10, 11, '2018-08-20', 'Web Design', NULL, 0, 53, NULL, NULL, '<ul>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>jQuery / JavaScript</li>\n</ul>', NULL, NULL, 'https://nzlakes.000webhostapp.com/', 1),
(65, 11, 9, '2018-08-20', 'Responsive Web Design & Build', NULL, 0, 55, NULL, NULL, '<ul>\n<li>WordPress</li>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>JavaScript / jQuery</li>\n<li>Bootstrap</li>\n</ul>', NULL, NULL, 'http://barkersphotos.co.nz', 1),
(66, 11, 10, '2018-08-20', 'Responsive Web Design & Build', NULL, 0, 55, NULL, NULL, '<ul>\n<li>WordPress</li>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>JavaScript / jQuery</li>\n<li>Bootstrap</li>\n</ul>', NULL, NULL, 'http://barkersphotos.co.nz', 1),
(67, 12, 8, NULL, 'Responsive Web Design & Build', NULL, 0, 57, NULL, NULL, NULL, NULL, NULL, 'http://www.snapwebdesigns.co.nz/', 1),
(68, 12, 9, NULL, 'Responsive Web Design & Build', NULL, 0, 57, NULL, NULL, NULL, NULL, NULL, 'http://www.snapwebdesigns.co.nz/', 1),
(69, 13, 21, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club.jpg\" id=\"58\" width=\"379\" height=\"400\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(70, 13, 22, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club.jpg\" id=\"58\" width=\"379\" height=\"400\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(71, 13, 23, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p>[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"59\" width=\"379\" height=\"400\" class=\"center ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(72, 13, 24, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p>[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"59\" width=\"379\" height=\"400\" class=\"center ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(73, 13, 25, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', NULL, NULL, 'http://www.pbdrc.com/', 1),
(74, 13, 26, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', NULL, NULL, 'http://www.pbdrc.com/', 1),
(75, 13, 27, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"59\" width=\"379\" height=\"400\" class=\"center ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(76, 13, 28, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"59\" width=\"379\" height=\"400\" class=\"center ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(77, 13, 29, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p>[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"60\" width=\"379\" height=\"400\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(78, 13, 30, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p>[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"60\" width=\"379\" height=\"400\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(79, 13, 31, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"60\" width=\"840\" height=\"887\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(80, 13, 32, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"60\" width=\"840\" height=\"887\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(81, 13, 33, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"60\" width=\"840\" height=\"887\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1),
(82, 13, 34, NULL, 'Responsive Web Design & Build', NULL, 0, 49, '<p>Pegasus Bay Drag Racing Club is a volunteer operated motorsport organization based in Christchurch. The volunteers are able to provide drag racing events for mo<span class=\"text_exposed_show\">torsport enthusiasts and the drag racing community.</span></p><p>PBDRC events are a great opportunity for racers to put their cars and bikes to the test on their quarter-mile track and provides spectators with high octane action all season long!</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"60\" width=\"840\" height=\"887\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ChangeSet`
--

CREATE TABLE `ChangeSet` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\Versioned\\ChangeSet') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\Versioned\\ChangeSet',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `State` enum('open','published','reverted') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'open',
  `IsInferred` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `Description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `PublishDate` datetime DEFAULT NULL,
  `LastSynced` datetime DEFAULT NULL,
  `OwnerID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ChangeSet`
--

INSERT INTO `ChangeSet` (`ID`, `ClassName`, `LastEdited`, `Created`, `Name`, `State`, `IsInferred`, `Description`, `PublishDate`, `LastSynced`, `OwnerID`, `PublisherID`) VALUES
(1, 'SilverStripe\\Versioned\\ChangeSet', '2018-06-19 13:55:16', '2018-06-19 13:55:16', 'Generated by publish of \'Admin\' at Jun 19, 2018, 1:55:16 PM', 'published', 1, NULL, '2018-06-19 13:55:16', '2018-06-19 13:55:16', 0, 1),
(2, 'SilverStripe\\Versioned\\ChangeSet', '2018-06-19 13:55:17', '2018-06-19 13:55:17', 'Generated by publish of \'Admin\' at Jun 19, 2018, 1:55:17 PM', 'published', 1, NULL, '2018-06-19 13:55:17', '2018-06-19 13:55:17', 0, 1),
(3, 'SilverStripe\\Versioned\\ChangeSet', '2018-07-27 15:33:32', '2018-07-27 15:33:32', 'Generated by publish of \'Home\' at Jul 27, 2018, 3:33:32 PM', 'published', 1, NULL, '2018-07-27 15:33:32', '2018-07-27 15:33:32', 0, 1),
(4, 'SilverStripe\\Versioned\\ChangeSet', '2018-07-27 15:35:26', '2018-07-27 15:35:26', 'Generated by publish of \'About Us\' at Jul 27, 2018, 3:35:26 PM', 'published', 1, NULL, '2018-07-27 15:35:26', '2018-07-27 15:35:26', 0, 1),
(5, 'SilverStripe\\Versioned\\ChangeSet', '2018-07-27 15:35:47', '2018-07-27 15:35:47', 'Generated by publish of \'Home\' at Jul 27, 2018, 3:35:47 PM', 'published', 1, NULL, '2018-07-27 15:35:47', '2018-07-27 15:35:47', 0, 1),
(6, 'SilverStripe\\Versioned\\ChangeSet', '2018-07-27 15:37:03', '2018-07-27 15:37:03', 'Generated by publish of \'Home\' at Jul 27, 2018, 3:37:03 PM', 'published', 1, NULL, '2018-07-27 15:37:03', '2018-07-27 15:37:03', 0, 1),
(7, 'SilverStripe\\Versioned\\ChangeSet', '2018-07-27 15:39:25', '2018-07-27 15:39:25', 'Generated by publish of \'Contact Us\' at Jul 27, 2018, 3:39:25 PM', 'published', 1, NULL, '2018-07-27 15:39:25', '2018-07-27 15:39:25', 0, 1),
(8, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-13 22:38:03', '2018-08-13 22:38:03', 'Generated by publish of \'About Us\' at Aug 13, 2018, 10:38:03 PM', 'published', 1, NULL, '2018-08-13 22:38:03', '2018-08-13 22:38:03', 0, 1),
(9, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-13 22:38:27', '2018-08-13 22:38:27', 'Generated by publish of \'About\' at Aug 13, 2018, 10:38:27 PM', 'published', 1, NULL, '2018-08-13 22:38:27', '2018-08-13 22:38:27', 0, 1),
(10, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-13 22:38:49', '2018-08-13 22:38:49', 'Generated by publish of \'Contact\' at Aug 13, 2018, 10:38:49 PM', 'published', 1, NULL, '2018-08-13 22:38:49', '2018-08-13 22:38:49', 0, 1),
(11, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-13 22:39:09', '2018-08-13 22:39:08', 'Generated by publish of \'Contact\' at Aug 13, 2018, 10:39:08 PM', 'published', 1, NULL, '2018-08-13 22:39:09', '2018-08-13 22:39:09', 0, 1),
(12, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-13 22:39:09', '2018-08-13 22:39:09', 'Generated by publish of \'Contact\' at Aug 13, 2018, 10:39:09 PM', 'published', 1, NULL, '2018-08-13 22:39:09', '2018-08-13 22:39:09', 0, 1),
(13, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-13 22:39:42', '2018-08-13 22:39:42', 'Generated by publish of \'Contact\' at Aug 13, 2018, 10:39:42 PM', 'published', 1, NULL, '2018-08-13 22:39:42', '2018-08-13 22:39:42', 0, 1),
(14, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 11:08:27', '2018-08-14 11:08:27', 'Generated by publish of \'Home\' at Aug 14, 2018, 11:08:27 AM', 'published', 1, NULL, '2018-08-14 11:08:27', '2018-08-14 11:08:27', 0, 1),
(15, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 11:08:27', '2018-08-14 11:08:27', 'Generated by publish of \'Home\' at Aug 14, 2018, 11:08:27 AM', 'published', 1, NULL, '2018-08-14 11:08:27', '2018-08-14 11:08:27', 0, 1),
(16, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 11:08:34', '2018-08-14 11:08:34', 'Generated by publish of \'Home\' at Aug 14, 2018, 11:08:34 AM', 'published', 1, NULL, '2018-08-14 11:08:34', '2018-08-14 11:08:34', 0, 1),
(17, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 11:08:47', '2018-08-14 11:08:47', 'Generated by publish of \'Home\' at Aug 14, 2018, 11:08:47 AM', 'published', 1, NULL, '2018-08-14 11:08:47', '2018-08-14 11:08:47', 0, 1),
(18, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 11:08:47', '2018-08-14 11:08:47', 'Generated by publish of \'Home\' at Aug 14, 2018, 11:08:47 AM', 'published', 1, NULL, '2018-08-14 11:08:47', '2018-08-14 11:08:47', 0, 1),
(19, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 11:08:54', '2018-08-14 11:08:54', 'Generated by publish of \'Home\' at Aug 14, 2018, 11:08:54 AM', 'published', 1, NULL, '2018-08-14 11:08:54', '2018-08-14 11:08:54', 0, 1),
(20, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 11:08:55', '2018-08-14 11:08:55', 'Generated by publish of \'Home\' at Aug 14, 2018, 11:08:55 AM', 'published', 1, NULL, '2018-08-14 11:08:55', '2018-08-14 11:08:55', 0, 1),
(21, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 11:09:28', '2018-08-14 11:09:28', 'Generated by publish of \'Home\' at Aug 14, 2018, 11:09:28 AM', 'published', 1, NULL, '2018-08-14 11:09:28', '2018-08-14 11:09:28', 0, 1),
(22, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 11:11:19', '2018-08-14 11:11:19', 'Generated by publish of \'Portfolio\' at Aug 14, 2018, 11:11:19 AM', 'published', 1, NULL, '2018-08-14 11:11:19', '2018-08-14 11:11:19', 0, 1),
(23, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 11:11:34', '2018-08-14 11:11:34', 'Generated by publish of \'Portfolio\' at Aug 14, 2018, 11:11:34 AM', 'published', 1, NULL, '2018-08-14 11:11:34', '2018-08-14 11:11:34', 0, 1),
(24, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 11:14:16', '2018-08-14 11:14:16', 'Generated by publish of \'New Website\' at Aug 14, 2018, 11:14:16 AM', 'published', 1, NULL, '2018-08-14 11:14:16', '2018-08-14 11:14:16', 0, 1),
(25, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 11:14:25', '2018-08-14 11:14:25', 'Generated by publish of \'New Website\' at Aug 14, 2018, 11:14:25 AM', 'published', 1, NULL, '2018-08-14 11:14:25', '2018-08-14 11:14:25', 0, 1),
(26, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 23:47:53', '2018-08-14 23:47:53', 'Generated by publish of \'Home\' at Aug 14, 2018, 11:47:53 PM', 'published', 1, NULL, '2018-08-14 23:47:53', '2018-08-14 23:47:53', 0, 1),
(27, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 23:47:53', '2018-08-14 23:47:53', 'Generated by publish of \'Home\' at Aug 14, 2018, 11:47:53 PM', 'published', 1, NULL, '2018-08-14 23:47:53', '2018-08-14 23:47:53', 0, 1),
(28, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 23:48:02', '2018-08-14 23:48:02', 'Generated by publish of \'Portfolio\' at Aug 14, 2018, 11:48:02 PM', 'published', 1, NULL, '2018-08-14 23:48:02', '2018-08-14 23:48:02', 0, 1),
(29, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 23:48:06', '2018-08-14 23:48:06', 'Generated by publish of \'New Website\' at Aug 14, 2018, 11:48:06 PM', 'published', 1, NULL, '2018-08-14 23:48:06', '2018-08-14 23:48:06', 0, 1),
(30, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 23:48:53', '2018-08-14 23:48:53', 'Generated by publish of \'Home\' at Aug 14, 2018, 11:48:53 PM', 'published', 1, NULL, '2018-08-14 23:48:53', '2018-08-14 23:48:53', 0, 1),
(31, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 23:49:11', '2018-08-14 23:49:11', 'Generated by publish of \'Portfolio\' at Aug 14, 2018, 11:49:11 PM', 'published', 1, NULL, '2018-08-14 23:49:11', '2018-08-14 23:49:11', 0, 1),
(32, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-14 23:51:45', '2018-08-14 23:51:45', 'Generated by publish of \'New Article \' at Aug 14, 2018, 11:51:45 PM', 'published', 1, NULL, '2018-08-14 23:51:45', '2018-08-14 23:51:45', 0, 1),
(33, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-15 00:03:15', '2018-08-15 00:03:15', 'Generated by publish of \'New Article \' at Aug 15, 2018, 12:03:15 AM', 'published', 1, NULL, '2018-08-15 00:03:15', '2018-08-15 00:03:15', 0, 1),
(34, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-15 00:03:15', '2018-08-15 00:03:15', 'Generated by publish of \'New Article \' at Aug 15, 2018, 12:03:15 AM', 'published', 1, NULL, '2018-08-15 00:03:15', '2018-08-15 00:03:15', 0, 1),
(35, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-15 08:52:41', '2018-08-15 08:52:41', 'Generated by publish of \'New Article \' at Aug 15, 2018, 8:52:41 AM', 'published', 1, NULL, '2018-08-15 08:52:41', '2018-08-15 08:52:41', 0, 1),
(36, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-16 16:39:46', '2018-08-16 16:39:46', 'Generated by publish of \'Home\' at Aug 16, 2018, 4:39:46 PM', 'published', 1, NULL, '2018-08-16 16:39:46', '2018-08-16 16:39:46', 0, 1),
(37, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-16 16:44:32', '2018-08-16 16:44:32', 'Generated by publish of \'Home\' at Aug 16, 2018, 4:44:32 PM', 'published', 1, NULL, '2018-08-16 16:44:32', '2018-08-16 16:44:32', 0, 1),
(38, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-16 16:45:39', '2018-08-16 16:45:39', 'Generated by publish of \'Home\' at Aug 16, 2018, 4:45:39 PM', 'published', 1, NULL, '2018-08-16 16:45:39', '2018-08-16 16:45:39', 0, 1),
(39, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-16 16:46:03', '2018-08-16 16:46:03', 'Generated by publish of \'Home\' at Aug 16, 2018, 4:46:03 PM', 'published', 1, NULL, '2018-08-16 16:46:03', '2018-08-16 16:46:03', 0, 1),
(40, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-16 16:46:04', '2018-08-16 16:46:04', 'Generated by publish of \'Home\' at Aug 16, 2018, 4:46:04 PM', 'published', 1, NULL, '2018-08-16 16:46:04', '2018-08-16 16:46:04', 0, 1),
(41, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 09:08:59', '2018-08-17 09:08:59', 'Generated by publish of \'Home\' at Aug 17, 2018, 9:08:59 AM', 'published', 1, NULL, '2018-08-17 09:08:59', '2018-08-17 09:08:59', 0, 1),
(42, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 09:09:00', '2018-08-17 09:09:00', 'Generated by publish of \'Home\' at Aug 17, 2018, 9:09:00 AM', 'published', 1, NULL, '2018-08-17 09:09:00', '2018-08-17 09:09:00', 0, 1),
(43, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 09:11:32', '2018-08-17 09:11:32', 'Generated by publish of \'About\' at Aug 17, 2018, 9:11:32 AM', 'published', 1, NULL, '2018-08-17 09:11:32', '2018-08-17 09:11:32', 0, 1),
(44, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 12:55:19', '2018-08-17 12:55:19', 'Generated by publish of \'Home\' at Aug 17, 2018, 12:55:19 PM', 'published', 1, NULL, '2018-08-17 12:55:19', '2018-08-17 12:55:19', 0, 1),
(45, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 12:55:20', '2018-08-17 12:55:20', 'Generated by publish of \'Home\' at Aug 17, 2018, 12:55:20 PM', 'published', 1, NULL, '2018-08-17 12:55:20', '2018-08-17 12:55:20', 0, 1),
(46, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 13:24:04', '2018-08-17 13:24:04', 'Generated by publish of \'Portfolio\' at Aug 17, 2018, 1:24:04 PM', 'published', 1, NULL, '2018-08-17 13:24:04', '2018-08-17 13:24:04', 0, 1),
(47, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 13:25:09', '2018-08-17 13:25:09', 'Generated by publish of \'About\' at Aug 17, 2018, 1:25:09 PM', 'published', 1, NULL, '2018-08-17 13:25:09', '2018-08-17 13:25:09', 0, 1),
(48, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 13:25:09', '2018-08-17 13:25:09', 'Generated by publish of \'About\' at Aug 17, 2018, 1:25:09 PM', 'published', 1, NULL, '2018-08-17 13:25:09', '2018-08-17 13:25:09', 0, 1),
(49, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 13:27:25', '2018-08-17 13:27:25', 'Generated by publish of \'Home\' at Aug 17, 2018, 1:27:25 PM', 'published', 1, NULL, '2018-08-17 13:27:25', '2018-08-17 13:27:25', 0, 1),
(50, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 13:27:38', '2018-08-17 13:27:38', 'Generated by publish of \'Home\' at Aug 17, 2018, 1:27:38 PM', 'published', 1, NULL, '2018-08-17 13:27:38', '2018-08-17 13:27:38', 0, 1),
(51, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 13:37:04', '2018-08-17 13:37:04', 'Generated by publish of \'Home\' at Aug 17, 2018, 1:37:04 PM', 'published', 1, NULL, '2018-08-17 13:37:04', '2018-08-17 13:37:04', 0, 1),
(52, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 13:37:15', '2018-08-17 13:37:15', 'Generated by publish of \'Home\' at Aug 17, 2018, 1:37:15 PM', 'published', 1, NULL, '2018-08-17 13:37:15', '2018-08-17 13:37:15', 0, 1),
(53, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 13:37:26', '2018-08-17 13:37:26', 'Generated by publish of \'Home\' at Aug 17, 2018, 1:37:26 PM', 'published', 1, NULL, '2018-08-17 13:37:26', '2018-08-17 13:37:26', 0, 1),
(54, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 13:37:40', '2018-08-17 13:37:40', 'Generated by publish of \'Home\' at Aug 17, 2018, 1:37:40 PM', 'published', 1, NULL, '2018-08-17 13:37:40', '2018-08-17 13:37:40', 0, 1),
(55, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 14:03:07', '2018-08-17 14:03:07', 'Generated by publish of \'Home\' at Aug 17, 2018, 2:03:07 PM', 'published', 1, NULL, '2018-08-17 14:03:07', '2018-08-17 14:03:07', 0, 1),
(56, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 14:03:07', '2018-08-17 14:03:07', 'Generated by publish of \'Home\' at Aug 17, 2018, 2:03:07 PM', 'published', 1, NULL, '2018-08-17 14:03:07', '2018-08-17 14:03:07', 0, 1),
(57, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 14:03:49', '2018-08-17 14:03:49', 'Generated by publish of \'Home\' at Aug 17, 2018, 2:03:49 PM', 'published', 1, NULL, '2018-08-17 14:03:49', '2018-08-17 14:03:49', 0, 1),
(58, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 14:03:49', '2018-08-17 14:03:49', 'Generated by publish of \'Home\' at Aug 17, 2018, 2:03:49 PM', 'published', 1, NULL, '2018-08-17 14:03:49', '2018-08-17 14:03:49', 0, 1),
(59, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 18:44:05', '2018-08-17 18:44:05', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 6:44:05 PM', 'published', 1, NULL, '2018-08-17 18:44:05', '2018-08-17 18:44:05', 0, 1),
(60, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 18:44:12', '2018-08-17 18:44:12', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 6:44:12 PM', 'published', 1, NULL, '2018-08-17 18:44:12', '2018-08-17 18:44:12', 0, 1),
(61, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 18:44:12', '2018-08-17 18:44:12', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 6:44:12 PM', 'published', 1, NULL, '2018-08-17 18:44:12', '2018-08-17 18:44:12', 0, 1),
(62, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 19:11:47', '2018-08-17 19:11:47', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 7:11:47 PM', 'published', 1, NULL, '2018-08-17 19:11:47', '2018-08-17 19:11:47', 0, 1),
(63, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 19:13:52', '2018-08-17 19:13:52', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 7:13:52 PM', 'published', 1, NULL, '2018-08-17 19:13:52', '2018-08-17 19:13:52', 0, 1),
(64, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 19:13:52', '2018-08-17 19:13:52', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 7:13:52 PM', 'published', 1, NULL, '2018-08-17 19:13:52', '2018-08-17 19:13:52', 0, 1),
(65, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 19:21:38', '2018-08-17 19:21:38', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 7:21:38 PM', 'published', 1, NULL, '2018-08-17 19:21:38', '2018-08-17 19:21:38', 0, 1),
(66, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 20:09:34', '2018-08-17 20:09:34', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 8:09:34 PM', 'published', 1, NULL, '2018-08-17 20:09:34', '2018-08-17 20:09:34', 0, 1),
(67, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 20:09:34', '2018-08-17 20:09:34', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 8:09:34 PM', 'published', 1, NULL, '2018-08-17 20:09:34', '2018-08-17 20:09:34', 0, 1),
(68, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 20:11:31', '2018-08-17 20:11:30', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 8:11:30 PM', 'published', 1, NULL, '2018-08-17 20:11:31', '2018-08-17 20:11:30', 0, 1),
(69, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 20:11:31', '2018-08-17 20:11:31', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 8:11:31 PM', 'published', 1, NULL, '2018-08-17 20:11:31', '2018-08-17 20:11:31', 0, 1),
(70, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 20:11:32', '2018-08-17 20:11:32', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 8:11:32 PM', 'published', 1, NULL, '2018-08-17 20:11:32', '2018-08-17 20:11:32', 0, 1),
(71, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 20:11:33', '2018-08-17 20:11:32', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 8:11:32 PM', 'published', 1, NULL, '2018-08-17 20:11:33', '2018-08-17 20:11:32', 0, 1),
(72, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 20:12:33', '2018-08-17 20:12:33', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 17, 2018, 8:12:33 PM', 'published', 1, NULL, '2018-08-17 20:12:33', '2018-08-17 20:12:33', 0, 1),
(73, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 20:15:36', '2018-08-17 20:15:36', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 8:15:36 PM', 'published', 1, NULL, '2018-08-17 20:15:36', '2018-08-17 20:15:36', 0, 1),
(74, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 20:15:36', '2018-08-17 20:15:36', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 8:15:36 PM', 'published', 1, NULL, '2018-08-17 20:15:36', '2018-08-17 20:15:36', 0, 1),
(75, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 20:16:21', '2018-08-17 20:16:21', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 8:16:21 PM', 'published', 1, NULL, '2018-08-17 20:16:21', '2018-08-17 20:16:21', 0, 1),
(76, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 20:16:21', '2018-08-17 20:16:21', 'Generated by publish of \'WHAT I DO\' at Aug 17, 2018, 8:16:21 PM', 'published', 1, NULL, '2018-08-17 20:16:21', '2018-08-17 20:16:21', 0, 1),
(77, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 20:17:32', '2018-08-17 20:17:32', 'Generated by publish of \'My Process\' at Aug 17, 2018, 8:17:32 PM', 'published', 1, NULL, '2018-08-17 20:17:32', '2018-08-17 20:17:32', 0, 1),
(78, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 20:18:38', '2018-08-17 20:18:38', 'Generated by publish of \'MY RESULTS\' at Aug 17, 2018, 8:18:38 PM', 'published', 1, NULL, '2018-08-17 20:18:38', '2018-08-17 20:18:38', 0, 1),
(79, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 20:18:38', '2018-08-17 20:18:38', 'Generated by publish of \'MY RESULTS\' at Aug 17, 2018, 8:18:38 PM', 'published', 1, NULL, '2018-08-17 20:18:38', '2018-08-17 20:18:38', 0, 1),
(80, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 20:19:51', '2018-08-17 20:19:51', 'Generated by publish of \'MY PROCESS\' at Aug 17, 2018, 8:19:51 PM', 'published', 1, NULL, '2018-08-17 20:19:51', '2018-08-17 20:19:51', 0, 1),
(81, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 20:19:51', '2018-08-17 20:19:51', 'Generated by publish of \'MY PROCESS\' at Aug 17, 2018, 8:19:51 PM', 'published', 1, NULL, '2018-08-17 20:19:51', '2018-08-17 20:19:51', 0, 1),
(82, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 23:00:17', '2018-08-17 23:00:17', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 17, 2018, 11:00:17 PM', 'published', 1, NULL, '2018-08-17 23:00:17', '2018-08-17 23:00:17', 0, 1),
(83, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 23:09:30', '2018-08-17 23:09:30', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 17, 2018, 11:09:30 PM', 'published', 1, NULL, '2018-08-17 23:09:30', '2018-08-17 23:09:30', 0, 1),
(84, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 23:17:16', '2018-08-17 23:17:16', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 17, 2018, 11:17:16 PM', 'published', 1, NULL, '2018-08-17 23:17:16', '2018-08-17 23:17:16', 0, 1),
(85, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 23:17:41', '2018-08-17 23:17:41', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 17, 2018, 11:17:41 PM', 'published', 1, NULL, '2018-08-17 23:17:41', '2018-08-17 23:17:41', 0, 1),
(86, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 23:20:05', '2018-08-17 23:20:05', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 17, 2018, 11:20:05 PM', 'published', 1, NULL, '2018-08-17 23:20:05', '2018-08-17 23:20:05', 0, 1),
(87, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 23:56:06', '2018-08-17 23:56:06', 'Generated by publish of \'Contact\' at Aug 17, 2018, 11:56:06 PM', 'published', 1, NULL, '2018-08-17 23:56:06', '2018-08-17 23:56:06', 0, 1),
(88, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-17 23:56:06', '2018-08-17 23:56:06', 'Generated by publish of \'Contact\' at Aug 17, 2018, 11:56:06 PM', 'published', 1, NULL, '2018-08-17 23:56:06', '2018-08-17 23:56:06', 0, 1),
(89, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-18 00:14:54', '2018-08-18 00:14:54', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 18, 2018, 12:14:54 AM', 'published', 1, NULL, '2018-08-18 00:14:54', '2018-08-18 00:14:54', 0, 1),
(90, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-18 00:14:55', '2018-08-18 00:14:55', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 18, 2018, 12:14:55 AM', 'published', 1, NULL, '2018-08-18 00:14:55', '2018-08-18 00:14:55', 0, 1),
(91, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-18 00:16:08', '2018-08-18 00:16:08', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 18, 2018, 12:16:08 AM', 'published', 1, NULL, '2018-08-18 00:16:08', '2018-08-18 00:16:08', 0, 1),
(92, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-18 00:24:06', '2018-08-18 00:24:06', 'Generated by publish of \'Webdesigns, SNAP\' at Aug 18, 2018, 12:24:06 AM', 'published', 1, NULL, '2018-08-18 00:24:06', '2018-08-18 00:24:06', 0, 1),
(93, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-18 00:24:06', '2018-08-18 00:24:06', 'Generated by publish of \'Webdesigns, SNAP\' at Aug 18, 2018, 12:24:06 AM', 'published', 1, NULL, '2018-08-18 00:24:06', '2018-08-18 00:24:06', 0, 1),
(94, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-19 11:42:04', '2018-08-19 11:42:04', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 19, 2018, 11:42:04 AM', 'published', 1, NULL, '2018-08-19 11:42:04', '2018-08-19 11:42:04', 0, 1),
(95, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-19 11:42:05', '2018-08-19 11:42:04', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 19, 2018, 11:42:04 AM', 'published', 1, NULL, '2018-08-19 11:42:05', '2018-08-19 11:42:05', 0, 1),
(96, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-19 11:44:22', '2018-08-19 11:44:22', 'Generated by publish of \'I\'LL GET IDEAS\' at Aug 19, 2018, 11:44:22 AM', 'published', 1, NULL, '2018-08-19 11:44:22', '2018-08-19 11:44:22', 0, 1),
(97, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-19 11:44:22', '2018-08-19 11:44:22', 'Generated by publish of \'I\'LL GET IDEAS\' at Aug 19, 2018, 11:44:22 AM', 'published', 1, NULL, '2018-08-19 11:44:22', '2018-08-19 11:44:22', 0, 1),
(98, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-19 11:45:53', '2018-08-19 11:45:53', 'Generated by publish of \'I\'LL BUILD IT\' at Aug 19, 2018, 11:45:53 AM', 'published', 1, NULL, '2018-08-19 11:45:53', '2018-08-19 11:45:53', 0, 1),
(99, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-19 11:45:53', '2018-08-19 11:45:53', 'Generated by publish of \'I\'LL BUILD IT\' at Aug 19, 2018, 11:45:53 AM', 'published', 1, NULL, '2018-08-19 11:45:53', '2018-08-19 11:45:53', 0, 1),
(100, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-19 11:46:27', '2018-08-19 11:46:27', 'Generated by publish of \'DELIVER YOUR IDEAS\' at Aug 19, 2018, 11:46:27 AM', 'published', 1, NULL, '2018-08-19 11:46:27', '2018-08-19 11:46:27', 0, 1),
(101, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-19 11:47:01', '2018-08-19 11:47:01', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 19, 2018, 11:47:01 AM', 'published', 1, NULL, '2018-08-19 11:47:01', '2018-08-19 11:47:01', 0, 1),
(102, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-19 11:53:10', '2018-08-19 11:53:10', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 19, 2018, 11:53:10 AM', 'published', 1, NULL, '2018-08-19 11:53:10', '2018-08-19 11:53:10', 0, 1),
(103, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-19 11:53:11', '2018-08-19 11:53:11', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 19, 2018, 11:53:11 AM', 'published', 1, NULL, '2018-08-19 11:53:11', '2018-08-19 11:53:11', 0, 1),
(104, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 13:38:05', '2018-08-20 13:38:05', 'Generated by publish of \'New Article \' at Aug 20, 2018, 1:38:05 PM', 'published', 1, NULL, '2018-08-20 13:38:05', '2018-08-20 13:38:05', 0, 1),
(105, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 13:45:01', '2018-08-20 13:45:01', 'Generated by publish of \'Another New Article\' at Aug 20, 2018, 1:45:01 PM', 'published', 1, NULL, '2018-08-20 13:45:01', '2018-08-20 13:45:01', 0, 1),
(106, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 13:47:59', '2018-08-20 13:47:59', 'Generated by publish of \'New Article \' at Aug 20, 2018, 1:47:59 PM', 'published', 1, NULL, '2018-08-20 13:47:59', '2018-08-20 13:47:59', 0, 1),
(107, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 13:53:13', '2018-08-20 13:53:13', 'Generated by publish of \'Barkers Photos\' at Aug 20, 2018, 1:53:13 PM', 'published', 1, NULL, '2018-08-20 13:53:13', '2018-08-20 13:53:13', 0, 1),
(108, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 13:53:13', '2018-08-20 13:53:13', 'Generated by publish of \'Barkers Photos\' at Aug 20, 2018, 1:53:13 PM', 'published', 1, NULL, '2018-08-20 13:53:13', '2018-08-20 13:53:13', 0, 1),
(109, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 13:53:26', '2018-08-20 13:53:26', 'Generated by publish of \'Barkers Photos\' at Aug 20, 2018, 1:53:26 PM', 'published', 1, NULL, '2018-08-20 13:53:26', '2018-08-20 13:53:26', 0, 1),
(110, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 13:54:24', '2018-08-20 13:54:24', 'Generated by publish of \'NZ Lakes\' at Aug 20, 2018, 1:54:24 PM', 'published', 1, NULL, '2018-08-20 13:54:24', '2018-08-20 13:54:24', 0, 1),
(111, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 13:55:06', '2018-08-20 13:55:06', 'Generated by publish of \'Canterbury Attractions\' at Aug 20, 2018, 1:55:06 PM', 'published', 1, NULL, '2018-08-20 13:55:06', '2018-08-20 13:55:06', 0, 1),
(112, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 13:56:41', '2018-08-20 13:56:41', 'Generated by publish of \'Snap Web Designs\' at Aug 20, 2018, 1:56:41 PM', 'published', 1, NULL, '2018-08-20 13:56:41', '2018-08-20 13:56:41', 0, 1),
(113, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 17:03:37', '2018-08-20 17:03:37', 'Generated by publish of \'View some of SNAP Web Designs projects\' at Aug 20, 2018, 5:03:37 PM', 'published', 1, NULL, '2018-08-20 17:03:37', '2018-08-20 17:03:37', 0, 1),
(114, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 17:03:38', '2018-08-20 17:03:37', 'Generated by publish of \'View some of SNAP Web Designs projects\' at Aug 20, 2018, 5:03:37 PM', 'published', 1, NULL, '2018-08-20 17:03:38', '2018-08-20 17:03:38', 0, 1),
(115, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 17:11:33', '2018-08-20 17:11:33', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 20, 2018, 5:11:33 PM', 'published', 1, NULL, '2018-08-20 17:11:33', '2018-08-20 17:11:33', 0, 1),
(116, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 17:12:11', '2018-08-20 17:12:10', 'Generated by publish of \'DELIVER YOUR IDEAS\' at Aug 20, 2018, 5:12:10 PM', 'published', 1, NULL, '2018-08-20 17:12:11', '2018-08-20 17:12:11', 0, 1),
(117, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 17:12:20', '2018-08-20 17:12:20', 'Generated by publish of \'I\'LL BUILD IT\' at Aug 20, 2018, 5:12:20 PM', 'published', 1, NULL, '2018-08-20 17:12:20', '2018-08-20 17:12:20', 0, 1),
(118, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 17:12:20', '2018-08-20 17:12:20', 'Generated by publish of \'I\'LL BUILD IT\' at Aug 20, 2018, 5:12:20 PM', 'published', 1, NULL, '2018-08-20 17:12:20', '2018-08-20 17:12:20', 0, 1),
(119, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 17:12:27', '2018-08-20 17:12:27', 'Generated by publish of \'I\'LL GET IDEAS\' at Aug 20, 2018, 5:12:27 PM', 'published', 1, NULL, '2018-08-20 17:12:27', '2018-08-20 17:12:27', 0, 1),
(120, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 17:12:34', '2018-08-20 17:12:34', 'Generated by publish of \'PRESENT YOUR IDEA\' at Aug 20, 2018, 5:12:34 PM', 'published', 1, NULL, '2018-08-20 17:12:34', '2018-08-20 17:12:34', 0, 1),
(121, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-20 17:12:35', '2018-08-20 17:12:35', 'Generated by publish of \'PRESENT YOUR IDEA\' at Aug 20, 2018, 5:12:35 PM', 'published', 1, NULL, '2018-08-20 17:12:35', '2018-08-20 17:12:35', 0, 1),
(122, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 01:08:55', '2018-08-21 01:08:55', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 21, 2018, 1:08:55 AM', 'published', 1, NULL, '2018-08-21 01:08:55', '2018-08-21 01:08:55', 0, 1),
(123, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 01:08:55', '2018-08-21 01:08:55', 'Generated by publish of \'First Page\' at Aug 21, 2018, 1:08:55 AM', 'published', 1, NULL, '2018-08-21 01:08:55', '2018-08-21 01:08:55', 0, 1),
(124, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 01:08:56', '2018-08-21 01:08:56', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 21, 2018, 1:08:56 AM', 'published', 1, NULL, '2018-08-21 01:08:56', '2018-08-21 01:08:56', 0, 1),
(125, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 01:37:40', '2018-08-21 01:37:40', 'Generated by publish of \'View some of SNAP Web Designs projects\' at Aug 21, 2018, 1:37:40 AM', 'published', 1, NULL, '2018-08-21 01:37:40', '2018-08-21 01:37:40', 0, 1),
(126, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 01:37:40', '2018-08-21 01:37:40', 'Generated by publish of \'View some of SNAP Web Designs projects\' at Aug 21, 2018, 1:37:40 AM', 'published', 1, NULL, '2018-08-21 01:37:40', '2018-08-21 01:37:40', 0, 1),
(127, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 01:39:03', '2018-08-21 01:39:03', 'Generated by publish of \'View some of SNAP Web Designs projects\' at Aug 21, 2018, 1:39:03 AM', 'published', 1, NULL, '2018-08-21 01:39:03', '2018-08-21 01:39:03', 0, 1),
(128, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 01:39:04', '2018-08-21 01:39:03', 'Generated by publish of \'View some of SNAP Web Designs projects\' at Aug 21, 2018, 1:39:03 AM', 'published', 1, NULL, '2018-08-21 01:39:04', '2018-08-21 01:39:04', 0, 1),
(129, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 01:40:27', '2018-08-21 01:40:27', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Aug 21, 2018, 1:40:27 AM', 'published', 1, NULL, '2018-08-21 01:40:27', '2018-08-21 01:40:27', 0, 1),
(130, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 01:45:40', '2018-08-21 01:45:40', 'Generated by publish of \'Canterbury Attractions\' at Aug 21, 2018, 1:45:40 AM', 'published', 1, NULL, '2018-08-21 01:45:40', '2018-08-21 01:45:40', 0, 1),
(131, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 01:45:40', '2018-08-21 01:45:40', 'Generated by publish of \'Canterbury Attractions\' at Aug 21, 2018, 1:45:40 AM', 'published', 1, NULL, '2018-08-21 01:45:40', '2018-08-21 01:45:40', 0, 1),
(132, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 01:48:10', '2018-08-21 01:48:10', 'Generated by publish of \'Snap Web Designs\' at Aug 21, 2018, 1:48:10 AM', 'published', 1, NULL, '2018-08-21 01:48:10', '2018-08-21 01:48:10', 0, 1),
(133, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 01:58:09', '2018-08-21 01:58:08', 'Generated by publish of \'Snap Web Designs\' at Aug 21, 2018, 1:58:08 AM', 'published', 1, NULL, '2018-08-21 01:58:09', '2018-08-21 01:58:09', 0, 1),
(134, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 01:59:23', '2018-08-21 01:59:23', 'Generated by publish of \'Barkers Photos\' at Aug 21, 2018, 1:59:23 AM', 'published', 1, NULL, '2018-08-21 01:59:23', '2018-08-21 01:59:23', 0, 1),
(135, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 02:02:07', '2018-08-21 02:02:07', 'Generated by publish of \'NZ Lakes\' at Aug 21, 2018, 2:02:07 AM', 'published', 1, NULL, '2018-08-21 02:02:07', '2018-08-21 02:02:07', 0, 1),
(136, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 02:02:07', '2018-08-21 02:02:07', 'Generated by publish of \'NZ Lakes\' at Aug 21, 2018, 2:02:07 AM', 'published', 1, NULL, '2018-08-21 02:02:07', '2018-08-21 02:02:07', 0, 1),
(137, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 02:04:04', '2018-08-21 02:04:04', 'Generated by publish of \'Canterbury Attractions\' at Aug 21, 2018, 2:04:04 AM', 'published', 1, NULL, '2018-08-21 02:04:04', '2018-08-21 02:04:04', 0, 1),
(138, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 02:04:04', '2018-08-21 02:04:04', 'Generated by publish of \'Canterbury Attractions\' at Aug 21, 2018, 2:04:04 AM', 'published', 1, NULL, '2018-08-21 02:04:04', '2018-08-21 02:04:04', 0, 1),
(139, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 13:39:09', '2018-08-21 13:39:09', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Aug 21, 2018, 1:39:09 PM', 'published', 1, NULL, '2018-08-21 13:39:09', '2018-08-21 13:39:09', 0, 1),
(140, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 13:40:29', '2018-08-21 13:40:29', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Aug 21, 2018, 1:40:29 PM', 'published', 1, NULL, '2018-08-21 13:40:29', '2018-08-21 13:40:29', 0, 1),
(141, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 13:47:38', '2018-08-21 13:47:38', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Aug 21, 2018, 1:47:38 PM', 'published', 1, NULL, '2018-08-21 13:47:38', '2018-08-21 13:47:38', 0, 1),
(142, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 13:59:07', '2018-08-21 13:59:07', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Aug 21, 2018, 1:59:07 PM', 'published', 1, NULL, '2018-08-21 13:59:07', '2018-08-21 13:59:07', 0, 1),
(143, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 13:59:31', '2018-08-21 13:59:31', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Aug 21, 2018, 1:59:31 PM', 'published', 1, NULL, '2018-08-21 13:59:31', '2018-08-21 13:59:31', 0, 1),
(144, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 14:01:31', '2018-08-21 14:01:31', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Aug 21, 2018, 2:01:31 PM', 'published', 1, NULL, '2018-08-21 14:01:31', '2018-08-21 14:01:31', 0, 1),
(145, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 14:02:20', '2018-08-21 14:02:20', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Aug 21, 2018, 2:02:20 PM', 'published', 1, NULL, '2018-08-21 14:02:20', '2018-08-21 14:02:20', 0, 1),
(146, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 14:02:20', '2018-08-21 14:02:20', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Aug 21, 2018, 2:02:20 PM', 'published', 1, NULL, '2018-08-21 14:02:20', '2018-08-21 14:02:20', 0, 1),
(147, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 14:29:01', '2018-08-21 14:29:01', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Aug 21, 2018, 2:29:01 PM', 'published', 1, NULL, '2018-08-21 14:29:01', '2018-08-21 14:29:01', 0, 1),
(148, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 14:29:02', '2018-08-21 14:29:02', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Aug 21, 2018, 2:29:02 PM', 'published', 1, NULL, '2018-08-21 14:29:02', '2018-08-21 14:29:02', 0, 1),
(149, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 14:29:44', '2018-08-21 14:29:44', 'Generated by publish of \'DISCUSS\' at Aug 21, 2018, 2:29:44 PM', 'published', 1, NULL, '2018-08-21 14:29:44', '2018-08-21 14:29:44', 0, 1),
(150, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 14:29:54', '2018-08-21 14:29:54', 'Generated by publish of \'DISCUSS\' at Aug 21, 2018, 2:29:54 PM', 'published', 1, NULL, '2018-08-21 14:29:54', '2018-08-21 14:29:54', 0, 1),
(151, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 14:30:26', '2018-08-21 14:30:26', 'Generated by publish of \'DESIGN\' at Aug 21, 2018, 2:30:26 PM', 'published', 1, NULL, '2018-08-21 14:30:26', '2018-08-21 14:30:26', 0, 1),
(152, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 14:30:27', '2018-08-21 14:30:26', 'Generated by publish of \'DESIGN\' at Aug 21, 2018, 2:30:26 PM', 'published', 1, NULL, '2018-08-21 14:30:27', '2018-08-21 14:30:27', 0, 1),
(153, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 14:30:39', '2018-08-21 14:30:39', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Aug 21, 2018, 2:30:39 PM', 'published', 1, NULL, '2018-08-21 14:30:39', '2018-08-21 14:30:39', 0, 1),
(154, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 14:31:17', '2018-08-21 14:31:17', 'Generated by publish of \'DEVELOP\' at Aug 21, 2018, 2:31:17 PM', 'published', 1, NULL, '2018-08-21 14:31:17', '2018-08-21 14:31:17', 0, 1),
(155, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 14:31:59', '2018-08-21 14:31:59', 'Generated by publish of \'DEPLOY\' at Aug 21, 2018, 2:31:59 PM', 'published', 1, NULL, '2018-08-21 14:31:59', '2018-08-21 14:31:59', 0, 1),
(156, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-21 14:32:07', '2018-08-21 14:32:06', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Aug 21, 2018, 2:32:06 PM', 'published', 1, NULL, '2018-08-21 14:32:07', '2018-08-21 14:32:06', 0, 1),
(157, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:48:09', '2018-08-22 23:48:09', 'Generated by publish of \'Canterbury Attractions\' at Aug 22, 2018, 11:48:09 PM', 'published', 1, NULL, '2018-08-22 23:48:09', '2018-08-22 23:48:09', 0, 1),
(158, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:48:09', '2018-08-22 23:48:09', 'Generated by publish of \'Canterbury Attractions\' at Aug 22, 2018, 11:48:09 PM', 'published', 1, NULL, '2018-08-22 23:48:09', '2018-08-22 23:48:09', 0, 1),
(159, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:48:27', '2018-08-22 23:48:27', 'Generated by publish of \'Canterbury Attractions\' at Aug 22, 2018, 11:48:27 PM', 'published', 1, NULL, '2018-08-22 23:48:27', '2018-08-22 23:48:27', 0, 1),
(160, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:49:54', '2018-08-22 23:49:54', 'Generated by publish of \'Snap Web Designs\' at Aug 22, 2018, 11:49:54 PM', 'published', 1, NULL, '2018-08-22 23:49:54', '2018-08-22 23:49:54', 0, 1),
(161, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:49:55', '2018-08-22 23:49:55', 'Generated by publish of \'Snap Web Designs\' at Aug 22, 2018, 11:49:55 PM', 'published', 1, NULL, '2018-08-22 23:49:55', '2018-08-22 23:49:55', 0, 1),
(162, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:50:29', '2018-08-22 23:50:29', 'Generated by publish of \'Barkers Photos\' at Aug 22, 2018, 11:50:29 PM', 'published', 1, NULL, '2018-08-22 23:50:29', '2018-08-22 23:50:29', 0, 1),
(163, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:50:30', '2018-08-22 23:50:30', 'Generated by publish of \'Barkers Photos\' at Aug 22, 2018, 11:50:30 PM', 'published', 1, NULL, '2018-08-22 23:50:30', '2018-08-22 23:50:30', 0, 1),
(164, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:51:11', '2018-08-22 23:51:10', 'Generated by publish of \'NZ Lakes\' at Aug 22, 2018, 11:51:10 PM', 'published', 1, NULL, '2018-08-22 23:51:11', '2018-08-22 23:51:10', 0, 1),
(165, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:51:11', '2018-08-22 23:51:11', 'Generated by publish of \'NZ Lakes\' at Aug 22, 2018, 11:51:11 PM', 'published', 1, NULL, '2018-08-22 23:51:11', '2018-08-22 23:51:11', 0, 1),
(166, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:51:38', '2018-08-22 23:51:38', 'Generated by publish of \'Canterbury Attractions\' at Aug 22, 2018, 11:51:38 PM', 'published', 1, NULL, '2018-08-22 23:51:38', '2018-08-22 23:51:38', 0, 1),
(167, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:51:38', '2018-08-22 23:51:38', 'Generated by publish of \'Canterbury Attractions\' at Aug 22, 2018, 11:51:38 PM', 'published', 1, NULL, '2018-08-22 23:51:38', '2018-08-22 23:51:38', 0, 1),
(168, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:54:46', '2018-08-22 23:54:46', 'Generated by publish of \'Canterbury Attractions\' at Aug 22, 2018, 11:54:46 PM', 'published', 1, NULL, '2018-08-22 23:54:46', '2018-08-22 23:54:46', 0, 1),
(169, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:55:08', '2018-08-22 23:55:08', 'Generated by publish of \'Canterbury Attractions\' at Aug 22, 2018, 11:55:08 PM', 'published', 1, NULL, '2018-08-22 23:55:08', '2018-08-22 23:55:08', 0, 1),
(170, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:55:09', '2018-08-22 23:55:09', 'Generated by publish of \'Canterbury Attractions\' at Aug 22, 2018, 11:55:09 PM', 'published', 1, NULL, '2018-08-22 23:55:09', '2018-08-22 23:55:09', 0, 1),
(171, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:55:25', '2018-08-22 23:55:25', 'Generated by publish of \'Canterbury Attractions\' at Aug 22, 2018, 11:55:25 PM', 'published', 1, NULL, '2018-08-22 23:55:25', '2018-08-22 23:55:25', 0, 1),
(172, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:57:48', '2018-08-22 23:57:48', 'Generated by publish of \'NZ Lakes\' at Aug 22, 2018, 11:57:48 PM', 'published', 1, NULL, '2018-08-22 23:57:48', '2018-08-22 23:57:48', 0, 1),
(173, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:57:48', '2018-08-22 23:57:48', 'Generated by publish of \'NZ Lakes\' at Aug 22, 2018, 11:57:48 PM', 'published', 1, NULL, '2018-08-22 23:57:48', '2018-08-22 23:57:48', 0, 1),
(174, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:58:16', '2018-08-22 23:58:16', 'Generated by publish of \'NZ Lakes\' at Aug 22, 2018, 11:58:16 PM', 'published', 1, NULL, '2018-08-22 23:58:16', '2018-08-22 23:58:16', 0, 1),
(175, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:58:16', '2018-08-22 23:58:16', 'Generated by publish of \'NZ Lakes\' at Aug 22, 2018, 11:58:16 PM', 'published', 1, NULL, '2018-08-22 23:58:16', '2018-08-22 23:58:16', 0, 1),
(176, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:59:12', '2018-08-22 23:59:12', 'Generated by publish of \'Barkers Photos\' at Aug 22, 2018, 11:59:12 PM', 'published', 1, NULL, '2018-08-22 23:59:12', '2018-08-22 23:59:12', 0, 1),
(177, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-22 23:59:13', '2018-08-22 23:59:13', 'Generated by publish of \'Barkers Photos\' at Aug 22, 2018, 11:59:13 PM', 'published', 1, NULL, '2018-08-22 23:59:13', '2018-08-22 23:59:13', 0, 1),
(178, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:02:33', '2018-08-23 00:02:33', 'Generated by publish of \'Snap Web Designs\' at Aug 23, 2018, 12:02:33 AM', 'published', 1, NULL, '2018-08-23 00:02:33', '2018-08-23 00:02:33', 0, 1),
(179, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:03:01', '2018-08-23 00:03:01', 'Generated by publish of \'Barkers Photos\' at Aug 23, 2018, 12:03:01 AM', 'published', 1, NULL, '2018-08-23 00:03:01', '2018-08-23 00:03:01', 0, 1),
(180, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:03:02', '2018-08-23 00:03:02', 'Generated by publish of \'Barkers Photos\' at Aug 23, 2018, 12:03:02 AM', 'published', 1, NULL, '2018-08-23 00:03:02', '2018-08-23 00:03:02', 0, 1),
(181, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:03:35', '2018-08-23 00:03:34', 'Generated by publish of \'NZ Lakes\' at Aug 23, 2018, 12:03:34 AM', 'published', 1, NULL, '2018-08-23 00:03:35', '2018-08-23 00:03:34', 0, 1),
(182, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:03:50', '2018-08-23 00:03:50', 'Generated by publish of \'Canterbury Attractions\' at Aug 23, 2018, 12:03:50 AM', 'published', 1, NULL, '2018-08-23 00:03:50', '2018-08-23 00:03:50', 0, 1),
(183, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:05:54', '2018-08-23 00:05:54', 'Generated by publish of \'NZ Lakes\' at Aug 23, 2018, 12:05:54 AM', 'published', 1, NULL, '2018-08-23 00:05:54', '2018-08-23 00:05:54', 0, 1),
(184, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:05:55', '2018-08-23 00:05:55', 'Generated by publish of \'NZ Lakes\' at Aug 23, 2018, 12:05:55 AM', 'published', 1, NULL, '2018-08-23 00:05:55', '2018-08-23 00:05:55', 0, 1),
(185, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:11:09', '2018-08-23 00:11:09', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 23, 2018, 12:11:09 AM', 'published', 1, NULL, '2018-08-23 00:11:09', '2018-08-23 00:11:09', 0, 1),
(186, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:11:14', '2018-08-23 00:11:14', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 23, 2018, 12:11:14 AM', 'published', 1, NULL, '2018-08-23 00:11:14', '2018-08-23 00:11:14', 0, 1),
(187, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:11:14', '2018-08-23 00:11:14', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 23, 2018, 12:11:14 AM', 'published', 1, NULL, '2018-08-23 00:11:14', '2018-08-23 00:11:14', 0, 1),
(188, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:11:27', '2018-08-23 00:11:27', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 23, 2018, 12:11:27 AM', 'published', 1, NULL, '2018-08-23 00:11:27', '2018-08-23 00:11:27', 0, 1),
(189, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:11:28', '2018-08-23 00:11:28', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 23, 2018, 12:11:28 AM', 'published', 1, NULL, '2018-08-23 00:11:28', '2018-08-23 00:11:28', 0, 1),
(190, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:11:43', '2018-08-23 00:11:43', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 23, 2018, 12:11:43 AM', 'published', 1, NULL, '2018-08-23 00:11:43', '2018-08-23 00:11:43', 0, 1),
(191, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:12:04', '2018-08-23 00:12:04', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 23, 2018, 12:12:04 AM', 'published', 1, NULL, '2018-08-23 00:12:04', '2018-08-23 00:12:04', 0, 1),
(192, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:19:59', '2018-08-23 00:19:59', 'Generated by publish of \'New Article Page\' at Aug 23, 2018, 12:19:59 AM', 'published', 1, NULL, '2018-08-23 00:19:59', '2018-08-23 00:19:59', 0, 1),
(193, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:20:00', '2018-08-23 00:20:00', 'Generated by publish of \'New Article Page\' at Aug 23, 2018, 12:20:00 AM', 'published', 1, NULL, '2018-08-23 00:20:00', '2018-08-23 00:20:00', 0, 1),
(194, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:21:31', '2018-08-23 00:21:30', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 23, 2018, 12:21:30 AM', 'published', 1, NULL, '2018-08-23 00:21:31', '2018-08-23 00:21:30', 0, 1),
(195, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:23:58', '2018-08-23 00:23:58', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 23, 2018, 12:23:58 AM', 'published', 1, NULL, '2018-08-23 00:23:58', '2018-08-23 00:23:58', 0, 1),
(196, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:23:58', '2018-08-23 00:23:58', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 23, 2018, 12:23:58 AM', 'published', 1, NULL, '2018-08-23 00:23:58', '2018-08-23 00:23:58', 0, 1),
(197, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:24:36', '2018-08-23 00:24:36', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 23, 2018, 12:24:36 AM', 'published', 1, NULL, '2018-08-23 00:24:36', '2018-08-23 00:24:36', 0, 1),
(198, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:26:35', '2018-08-23 00:26:35', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 23, 2018, 12:26:35 AM', 'published', 1, NULL, '2018-08-23 00:26:35', '2018-08-23 00:26:35', 0, 1),
(199, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:26:36', '2018-08-23 00:26:36', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 23, 2018, 12:26:36 AM', 'published', 1, NULL, '2018-08-23 00:26:36', '2018-08-23 00:26:36', 0, 1),
(200, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:28:55', '2018-08-23 00:28:55', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 23, 2018, 12:28:55 AM', 'published', 1, NULL, '2018-08-23 00:28:55', '2018-08-23 00:28:55', 0, 1),
(201, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:29:20', '2018-08-23 00:29:20', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 23, 2018, 12:29:20 AM', 'published', 1, NULL, '2018-08-23 00:29:20', '2018-08-23 00:29:20', 0, 1),
(202, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 00:29:35', '2018-08-23 00:29:35', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 23, 2018, 12:29:35 AM', 'published', 1, NULL, '2018-08-23 00:29:35', '2018-08-23 00:29:35', 0, 1),
(203, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 23:13:43', '2018-08-23 23:13:43', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 23, 2018, 11:13:43 PM', 'published', 1, NULL, '2018-08-23 23:13:43', '2018-08-23 23:13:43', 0, 1),
(204, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 23:14:40', '2018-08-23 23:14:40', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 23, 2018, 11:14:40 PM', 'published', 1, NULL, '2018-08-23 23:14:40', '2018-08-23 23:14:40', 0, 1),
(205, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 23:14:40', '2018-08-23 23:14:40', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 23, 2018, 11:14:40 PM', 'published', 1, NULL, '2018-08-23 23:14:40', '2018-08-23 23:14:40', 0, 1);
INSERT INTO `ChangeSet` (`ID`, `ClassName`, `LastEdited`, `Created`, `Name`, `State`, `IsInferred`, `Description`, `PublishDate`, `LastSynced`, `OwnerID`, `PublisherID`) VALUES
(206, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 23:21:38', '2018-08-23 23:21:38', 'Generated by publish of \'planning\' at Aug 23, 2018, 11:21:38 PM', 'published', 1, NULL, '2018-08-23 23:21:38', '2018-08-23 23:21:38', 0, 1),
(207, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 23:21:54', '2018-08-23 23:21:54', 'Generated by publish of \'planning\' at Aug 23, 2018, 11:21:54 PM', 'published', 1, NULL, '2018-08-23 23:21:54', '2018-08-23 23:21:54', 0, 1),
(208, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 23:22:58', '2018-08-23 23:22:58', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 23, 2018, 11:22:58 PM', 'published', 1, NULL, '2018-08-23 23:22:58', '2018-08-23 23:22:58', 0, 1),
(209, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 23:22:59', '2018-08-23 23:22:59', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 23, 2018, 11:22:59 PM', 'published', 1, NULL, '2018-08-23 23:22:59', '2018-08-23 23:22:59', 0, 1),
(210, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 23:58:14', '2018-08-23 23:58:14', 'Generated by publish of \'Owned by you 100%\' at Aug 23, 2018, 11:58:14 PM', 'published', 1, NULL, '2018-08-23 23:58:14', '2018-08-23 23:58:14', 0, 1),
(211, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 23:58:54', '2018-08-23 23:58:54', 'Generated by publish of \'Ongoing Service\' at Aug 23, 2018, 11:58:54 PM', 'published', 1, NULL, '2018-08-23 23:58:54', '2018-08-23 23:58:54', 0, 1),
(212, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 23:59:34', '2018-08-23 23:59:34', 'Generated by publish of \'Design, Coded and Tested\' at Aug 23, 2018, 11:59:34 PM', 'published', 1, NULL, '2018-08-23 23:59:34', '2018-08-23 23:59:34', 0, 1),
(213, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 23:59:34', '2018-08-23 23:59:34', 'Generated by publish of \'Design, Coded and Tested\' at Aug 23, 2018, 11:59:34 PM', 'published', 1, NULL, '2018-08-23 23:59:34', '2018-08-23 23:59:34', 0, 1),
(214, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-23 23:59:41', '2018-08-23 23:59:40', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 23, 2018, 11:59:40 PM', 'published', 1, NULL, '2018-08-23 23:59:41', '2018-08-23 23:59:41', 0, 1),
(215, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-24 00:04:57', '2018-08-24 00:04:56', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 24, 2018, 12:04:56 AM', 'published', 1, NULL, '2018-08-24 00:04:57', '2018-08-24 00:04:56', 0, 1),
(216, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-24 00:04:57', '2018-08-24 00:04:57', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 24, 2018, 12:04:57 AM', 'published', 1, NULL, '2018-08-24 00:04:57', '2018-08-24 00:04:57', 0, 1),
(217, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-24 09:45:09', '2018-08-24 09:45:09', 'Generated by publish of \'WEB DESIGN\' at Aug 24, 2018, 9:45:09 AM', 'published', 1, NULL, '2018-08-24 09:45:09', '2018-08-24 09:45:09', 0, 1),
(218, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-24 09:45:17', '2018-08-24 09:45:17', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 24, 2018, 9:45:17 AM', 'published', 1, NULL, '2018-08-24 09:45:17', '2018-08-24 09:45:17', 0, 1),
(219, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-24 09:45:18', '2018-08-24 09:45:17', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 24, 2018, 9:45:17 AM', 'published', 1, NULL, '2018-08-24 09:45:18', '2018-08-24 09:45:18', 0, 1),
(220, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-24 09:46:26', '2018-08-24 09:46:26', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 24, 2018, 9:46:26 AM', 'published', 1, NULL, '2018-08-24 09:46:26', '2018-08-24 09:46:26', 0, 1),
(221, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-24 09:48:01', '2018-08-24 09:48:01', 'Generated by publish of \'WEB DEVELOPMENT\' at Aug 24, 2018, 9:48:01 AM', 'published', 1, NULL, '2018-08-24 09:48:01', '2018-08-24 09:48:01', 0, 1),
(222, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-24 09:48:40', '2018-08-24 09:48:40', 'Generated by publish of \'HTML5 & CSS3\' at Aug 24, 2018, 9:48:40 AM', 'published', 1, NULL, '2018-08-24 09:48:40', '2018-08-24 09:48:40', 0, 1),
(223, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-24 09:48:40', '2018-08-24 09:48:40', 'Generated by publish of \'HTML5 & CSS3\' at Aug 24, 2018, 9:48:40 AM', 'published', 1, NULL, '2018-08-24 09:48:40', '2018-08-24 09:48:40', 0, 1),
(224, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-24 09:48:48', '2018-08-24 09:48:48', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 24, 2018, 9:48:48 AM', 'published', 1, NULL, '2018-08-24 09:48:48', '2018-08-24 09:48:48', 0, 1),
(225, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-24 09:48:49', '2018-08-24 09:48:49', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 24, 2018, 9:48:49 AM', 'published', 1, NULL, '2018-08-24 09:48:49', '2018-08-24 09:48:49', 0, 1),
(226, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-24 09:52:23', '2018-08-24 09:52:23', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 24, 2018, 9:52:23 AM', 'published', 1, NULL, '2018-08-24 09:52:23', '2018-08-24 09:52:23', 0, 1),
(227, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:37:08', '2018-08-25 12:37:08', 'Generated by publish of \'SEO\' at Aug 25, 2018, 12:37:08 PM', 'published', 1, NULL, '2018-08-25 12:37:08', '2018-08-25 12:37:08', 0, 1),
(228, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:38:00', '2018-08-25 12:37:59', 'Generated by publish of \'MOBILE RESPONSIVE\' at Aug 25, 2018, 12:37:59 PM', 'published', 1, NULL, '2018-08-25 12:38:00', '2018-08-25 12:38:00', 0, 1),
(229, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:38:37', '2018-08-25 12:38:37', 'Generated by publish of \'CONTENT MANAGEMENT\' at Aug 25, 2018, 12:38:37 PM', 'published', 1, NULL, '2018-08-25 12:38:37', '2018-08-25 12:38:37', 0, 1),
(230, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:38:37', '2018-08-25 12:38:37', 'Generated by publish of \'CONTENT MANAGEMENT\' at Aug 25, 2018, 12:38:37 PM', 'published', 1, NULL, '2018-08-25 12:38:37', '2018-08-25 12:38:37', 0, 1),
(231, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:45:27', '2018-08-25 12:45:27', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 25, 2018, 12:45:27 PM', 'published', 1, NULL, '2018-08-25 12:45:27', '2018-08-25 12:45:27', 0, 1),
(232, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:45:28', '2018-08-25 12:45:28', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 25, 2018, 12:45:28 PM', 'published', 1, NULL, '2018-08-25 12:45:28', '2018-08-25 12:45:28', 0, 1),
(233, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:46:13', '2018-08-25 12:46:13', 'Generated by publish of \'WEB DESIGN\' at Aug 25, 2018, 12:46:13 PM', 'published', 1, NULL, '2018-08-25 12:46:13', '2018-08-25 12:46:13', 0, 1),
(234, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:46:13', '2018-08-25 12:46:13', 'Generated by publish of \'WEB DESIGN\' at Aug 25, 2018, 12:46:13 PM', 'published', 1, NULL, '2018-08-25 12:46:13', '2018-08-25 12:46:13', 0, 1),
(235, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:48:09', '2018-08-25 12:48:09', 'Generated by publish of \'WEB DEVELOPMENT\' at Aug 25, 2018, 12:48:09 PM', 'published', 1, NULL, '2018-08-25 12:48:09', '2018-08-25 12:48:09', 0, 1),
(236, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:48:16', '2018-08-25 12:48:16', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 25, 2018, 12:48:16 PM', 'published', 1, NULL, '2018-08-25 12:48:16', '2018-08-25 12:48:16', 0, 1),
(237, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:48:16', '2018-08-25 12:48:16', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 25, 2018, 12:48:16 PM', 'published', 1, NULL, '2018-08-25 12:48:16', '2018-08-25 12:48:16', 0, 1),
(238, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:48:45', '2018-08-25 12:48:45', 'Generated by publish of \'HTML5 & CSS3\' at Aug 25, 2018, 12:48:45 PM', 'published', 1, NULL, '2018-08-25 12:48:45', '2018-08-25 12:48:45', 0, 1),
(239, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:49:39', '2018-08-25 12:49:38', 'Generated by publish of \'SEO\' at Aug 25, 2018, 12:49:38 PM', 'published', 1, NULL, '2018-08-25 12:49:39', '2018-08-25 12:49:39', 0, 1),
(240, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:49:39', '2018-08-25 12:49:39', 'Generated by publish of \'SEO\' at Aug 25, 2018, 12:49:39 PM', 'published', 1, NULL, '2018-08-25 12:49:39', '2018-08-25 12:49:39', 0, 1),
(241, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:50:22', '2018-08-25 12:50:22', 'Generated by publish of \'MOBILE RESPONSIVE\' at Aug 25, 2018, 12:50:22 PM', 'published', 1, NULL, '2018-08-25 12:50:22', '2018-08-25 12:50:22', 0, 1),
(242, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:51:08', '2018-08-25 12:51:08', 'Generated by publish of \'CONTENT MANAGEMENT\' at Aug 25, 2018, 12:51:08 PM', 'published', 1, NULL, '2018-08-25 12:51:08', '2018-08-25 12:51:08', 0, 1),
(243, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:51:08', '2018-08-25 12:51:08', 'Generated by publish of \'CONTENT MANAGEMENT\' at Aug 25, 2018, 12:51:08 PM', 'published', 1, NULL, '2018-08-25 12:51:08', '2018-08-25 12:51:08', 0, 1),
(244, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:51:37', '2018-08-25 12:51:37', 'Generated by publish of \'PHOTOGRAPHY\' at Aug 25, 2018, 12:51:37 PM', 'published', 1, NULL, '2018-08-25 12:51:37', '2018-08-25 12:51:37', 0, 1),
(245, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:51:37', '2018-08-25 12:51:37', 'Generated by publish of \'PHOTOGRAPHY\' at Aug 25, 2018, 12:51:37 PM', 'published', 1, NULL, '2018-08-25 12:51:37', '2018-08-25 12:51:37', 0, 1),
(246, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:52:10', '2018-08-25 12:52:10', 'Generated by publish of \'WEBSITE HOSTING\' at Aug 25, 2018, 12:52:10 PM', 'published', 1, NULL, '2018-08-25 12:52:10', '2018-08-25 12:52:10', 0, 1),
(247, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:52:38', '2018-08-25 12:52:38', 'Generated by publish of \'WEBSITE RE-DESIGN\' at Aug 25, 2018, 12:52:38 PM', 'published', 1, NULL, '2018-08-25 12:52:38', '2018-08-25 12:52:38', 0, 1),
(248, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:54:57', '2018-08-25 12:54:57', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 25, 2018, 12:54:57 PM', 'published', 1, NULL, '2018-08-25 12:54:57', '2018-08-25 12:54:57', 0, 1),
(249, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:54:58', '2018-08-25 12:54:58', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 25, 2018, 12:54:58 PM', 'published', 1, NULL, '2018-08-25 12:54:58', '2018-08-25 12:54:58', 0, 1),
(250, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:57:22', '2018-08-25 12:57:22', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 12:57:22 PM', 'published', 1, NULL, '2018-08-25 12:57:22', '2018-08-25 12:57:22', 0, 1),
(251, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:57:22', '2018-08-25 12:57:22', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 12:57:22 PM', 'published', 1, NULL, '2018-08-25 12:57:22', '2018-08-25 12:57:22', 0, 1),
(252, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:57:24', '2018-08-25 12:57:24', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 12:57:24 PM', 'published', 1, NULL, '2018-08-25 12:57:24', '2018-08-25 12:57:24', 0, 1),
(253, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:57:25', '2018-08-25 12:57:25', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 12:57:25 PM', 'published', 1, NULL, '2018-08-25 12:57:25', '2018-08-25 12:57:25', 0, 1),
(254, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:57:25', '2018-08-25 12:57:25', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 12:57:25 PM', 'published', 1, NULL, '2018-08-25 12:57:25', '2018-08-25 12:57:25', 0, 1),
(255, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:59:20', '2018-08-25 12:59:19', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 12:59:19 PM', 'published', 1, NULL, '2018-08-25 12:59:20', '2018-08-25 12:59:19', 0, 1),
(256, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 12:59:20', '2018-08-25 12:59:20', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 12:59:20 PM', 'published', 1, NULL, '2018-08-25 12:59:20', '2018-08-25 12:59:20', 0, 1),
(257, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 13:37:13', '2018-08-25 13:37:13', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 1:37:13 PM', 'published', 1, NULL, '2018-08-25 13:37:13', '2018-08-25 13:37:13', 0, 1),
(258, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 13:37:14', '2018-08-25 13:37:14', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 1:37:14 PM', 'published', 1, NULL, '2018-08-25 13:37:14', '2018-08-25 13:37:14', 0, 1),
(259, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 13:39:29', '2018-08-25 13:39:29', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 1:39:29 PM', 'published', 1, NULL, '2018-08-25 13:39:29', '2018-08-25 13:39:29', 0, 1),
(260, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 13:49:55', '2018-08-25 13:49:55', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 1:49:55 PM', 'published', 1, NULL, '2018-08-25 13:49:55', '2018-08-25 13:49:55', 0, 1),
(261, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 14:20:08', '2018-08-25 14:20:07', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 2:20:07 PM', 'published', 1, NULL, '2018-08-25 14:20:08', '2018-08-25 14:20:07', 0, 1),
(262, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 14:20:08', '2018-08-25 14:20:08', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 2:20:08 PM', 'published', 1, NULL, '2018-08-25 14:20:08', '2018-08-25 14:20:08', 0, 1),
(263, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 14:35:08', '2018-08-25 14:35:08', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 2:35:08 PM', 'published', 1, NULL, '2018-08-25 14:35:08', '2018-08-25 14:35:08', 0, 1),
(264, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 14:35:09', '2018-08-25 14:35:08', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 2:35:08 PM', 'published', 1, NULL, '2018-08-25 14:35:09', '2018-08-25 14:35:09', 0, 1),
(265, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 14:35:54', '2018-08-25 14:35:54', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 2:35:54 PM', 'published', 1, NULL, '2018-08-25 14:35:54', '2018-08-25 14:35:54', 0, 1),
(266, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 14:35:55', '2018-08-25 14:35:55', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Aug 25, 2018, 2:35:55 PM', 'published', 1, NULL, '2018-08-25 14:35:55', '2018-08-25 14:35:55', 0, 1),
(267, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 14:38:32', '2018-08-25 14:38:32', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Aug 25, 2018, 2:38:32 PM', 'published', 1, NULL, '2018-08-25 14:38:32', '2018-08-25 14:38:32', 0, 1),
(268, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 14:39:02', '2018-08-25 14:39:02', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Aug 25, 2018, 2:39:02 PM', 'published', 1, NULL, '2018-08-25 14:39:02', '2018-08-25 14:39:02', 0, 1),
(269, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 14:41:48', '2018-08-25 14:41:48', 'Generated by publish of \'Services SNAP Web Designs Offer and Provide\' at Aug 25, 2018, 2:41:48 PM', 'published', 1, NULL, '2018-08-25 14:41:48', '2018-08-25 14:41:48', 0, 1),
(270, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 14:43:53', '2018-08-25 14:43:53', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 25, 2018, 2:43:53 PM', 'published', 1, NULL, '2018-08-25 14:43:53', '2018-08-25 14:43:53', 0, 1),
(271, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 14:43:53', '2018-08-25 14:43:53', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 25, 2018, 2:43:53 PM', 'published', 1, NULL, '2018-08-25 14:43:53', '2018-08-25 14:43:53', 0, 1),
(272, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 14:44:12', '2018-08-25 14:44:12', 'Generated by publish of \'Snap Web Designs\' at Aug 25, 2018, 2:44:12 PM', 'published', 1, NULL, '2018-08-25 14:44:12', '2018-08-25 14:44:12', 0, 1),
(273, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 14:44:44', '2018-08-25 14:44:44', 'Generated by publish of \'Barkers Photos\' at Aug 25, 2018, 2:44:44 PM', 'published', 1, NULL, '2018-08-25 14:44:44', '2018-08-25 14:44:44', 0, 1),
(274, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 14:45:01', '2018-08-25 14:45:01', 'Generated by publish of \'NZ Lakes\' at Aug 25, 2018, 2:45:01 PM', 'published', 1, NULL, '2018-08-25 14:45:01', '2018-08-25 14:45:01', 0, 1),
(275, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 14:45:12', '2018-08-25 14:45:11', 'Generated by publish of \'Canterbury Attractions\' at Aug 25, 2018, 2:45:11 PM', 'published', 1, NULL, '2018-08-25 14:45:12', '2018-08-25 14:45:12', 0, 1),
(276, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-25 14:45:12', '2018-08-25 14:45:12', 'Generated by publish of \'Canterbury Attractions\' at Aug 25, 2018, 2:45:12 PM', 'published', 1, NULL, '2018-08-25 14:45:12', '2018-08-25 14:45:12', 0, 1),
(277, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 02:29:08', '2018-08-27 02:29:08', 'Generated by publish of \'SNAP Web Designs\' at Aug 27, 2018, 2:29:08 AM', 'published', 1, NULL, '2018-08-27 02:29:08', '2018-08-27 02:29:08', 0, 1),
(278, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 02:29:08', '2018-08-27 02:29:08', 'Generated by publish of \'SNAP Web Designs\' at Aug 27, 2018, 2:29:08 AM', 'published', 1, NULL, '2018-08-27 02:29:08', '2018-08-27 02:29:08', 0, 1),
(279, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 11:33:24', '2018-08-27 11:33:24', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 27, 2018, 11:33:24 AM', 'published', 1, NULL, '2018-08-27 11:33:24', '2018-08-27 11:33:24', 0, 1),
(280, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 11:33:55', '2018-08-27 11:33:55', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 27, 2018, 11:33:55 AM', 'published', 1, NULL, '2018-08-27 11:33:55', '2018-08-27 11:33:55', 0, 1),
(281, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 11:37:35', '2018-08-27 11:37:35', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 27, 2018, 11:37:35 AM', 'published', 1, NULL, '2018-08-27 11:37:35', '2018-08-27 11:37:35', 0, 1),
(282, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 11:37:36', '2018-08-27 11:37:36', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 27, 2018, 11:37:36 AM', 'published', 1, NULL, '2018-08-27 11:37:36', '2018-08-27 11:37:36', 0, 1),
(283, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 11:40:58', '2018-08-27 11:40:58', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 27, 2018, 11:40:58 AM', 'published', 1, NULL, '2018-08-27 11:40:58', '2018-08-27 11:40:58', 0, 1),
(284, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 11:51:13', '2018-08-27 11:51:13', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 27, 2018, 11:51:13 AM', 'published', 1, NULL, '2018-08-27 11:51:13', '2018-08-27 11:51:13', 0, 1),
(285, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 11:53:11', '2018-08-27 11:53:11', 'Generated by publish of \'Canterbury Attractions\' at Aug 27, 2018, 11:53:11 AM', 'published', 1, NULL, '2018-08-27 11:53:11', '2018-08-27 11:53:11', 0, 1),
(286, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 11:53:12', '2018-08-27 11:53:11', 'Generated by publish of \'Canterbury Attractions\' at Aug 27, 2018, 11:53:11 AM', 'published', 1, NULL, '2018-08-27 11:53:12', '2018-08-27 11:53:12', 0, 1),
(287, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 11:53:28', '2018-08-27 11:53:27', 'Generated by publish of \'NZ Lakes\' at Aug 27, 2018, 11:53:27 AM', 'published', 1, NULL, '2018-08-27 11:53:28', '2018-08-27 11:53:28', 0, 1),
(288, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 11:53:52', '2018-08-27 11:53:52', 'Generated by publish of \'Barkers Photos\' at Aug 27, 2018, 11:53:52 AM', 'published', 1, NULL, '2018-08-27 11:53:52', '2018-08-27 11:53:52', 0, 1),
(289, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 11:54:05', '2018-08-27 11:54:05', 'Generated by publish of \'Snap Web Designs\' at Aug 27, 2018, 11:54:05 AM', 'published', 1, NULL, '2018-08-27 11:54:05', '2018-08-27 11:54:05', 0, 1),
(290, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 11:54:06', '2018-08-27 11:54:05', 'Generated by publish of \'Snap Web Designs\' at Aug 27, 2018, 11:54:05 AM', 'published', 1, NULL, '2018-08-27 11:54:06', '2018-08-27 11:54:06', 0, 1),
(291, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 11:59:56', '2018-08-27 11:59:56', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 27, 2018, 11:59:56 AM', 'published', 1, NULL, '2018-08-27 11:59:56', '2018-08-27 11:59:56', 0, 1),
(292, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 11:59:57', '2018-08-27 11:59:57', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 27, 2018, 11:59:57 AM', 'published', 1, NULL, '2018-08-27 11:59:57', '2018-08-27 11:59:57', 0, 1),
(293, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 12:01:13', '2018-08-27 12:01:13', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 27, 2018, 12:01:13 PM', 'published', 1, NULL, '2018-08-27 12:01:13', '2018-08-27 12:01:13', 0, 1),
(294, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 12:01:28', '2018-08-27 12:01:28', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 27, 2018, 12:01:28 PM', 'published', 1, NULL, '2018-08-27 12:01:28', '2018-08-27 12:01:28', 0, 1),
(295, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 12:03:47', '2018-08-27 12:03:47', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 27, 2018, 12:03:47 PM', 'published', 1, NULL, '2018-08-27 12:03:47', '2018-08-27 12:03:47', 0, 1),
(296, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 12:03:48', '2018-08-27 12:03:47', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 27, 2018, 12:03:47 PM', 'published', 1, NULL, '2018-08-27 12:03:48', '2018-08-27 12:03:48', 0, 1),
(297, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 12:09:24', '2018-08-27 12:09:24', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 27, 2018, 12:09:24 PM', 'published', 1, NULL, '2018-08-27 12:09:24', '2018-08-27 12:09:24', 0, 1),
(298, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 12:09:24', '2018-08-27 12:09:24', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 27, 2018, 12:09:24 PM', 'published', 1, NULL, '2018-08-27 12:09:24', '2018-08-27 12:09:24', 0, 1),
(299, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 12:10:09', '2018-08-27 12:10:09', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 27, 2018, 12:10:09 PM', 'published', 1, NULL, '2018-08-27 12:10:09', '2018-08-27 12:10:09', 0, 1),
(300, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 12:10:10', '2018-08-27 12:10:10', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 27, 2018, 12:10:10 PM', 'published', 1, NULL, '2018-08-27 12:10:10', '2018-08-27 12:10:10', 0, 1),
(301, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 16:12:54', '2018-08-27 16:12:54', 'Generated by publish of \'Name\' at Aug 27, 2018, 4:12:54 PM', 'published', 1, NULL, '2018-08-27 16:12:54', '2018-08-27 16:12:54', 0, 1),
(302, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 16:14:04', '2018-08-27 16:14:04', 'Generated by publish of \'Email\' at Aug 27, 2018, 4:14:04 PM', 'published', 1, NULL, '2018-08-27 16:14:04', '2018-08-27 16:14:04', 0, 1),
(303, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 16:14:04', '2018-08-27 16:14:04', 'Generated by publish of \'Email\' at Aug 27, 2018, 4:14:04 PM', 'published', 1, NULL, '2018-08-27 16:14:04', '2018-08-27 16:14:04', 0, 1),
(304, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 16:14:08', '2018-08-27 16:14:08', 'Generated by publish of \'Email\' at Aug 27, 2018, 4:14:08 PM', 'published', 1, NULL, '2018-08-27 16:14:08', '2018-08-27 16:14:08', 0, 1),
(305, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 16:14:11', '2018-08-27 16:14:11', 'Generated by publish of \'Email\' at Aug 27, 2018, 4:14:11 PM', 'published', 1, NULL, '2018-08-27 16:14:11', '2018-08-27 16:14:11', 0, 1),
(306, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 16:15:33', '2018-08-27 16:15:33', 'Generated by publish of \'Subject\' at Aug 27, 2018, 4:15:33 PM', 'published', 1, NULL, '2018-08-27 16:15:33', '2018-08-27 16:15:33', 0, 1),
(307, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 16:16:24', '2018-08-27 16:16:24', 'Generated by publish of \'Subject\' at Aug 27, 2018, 4:16:24 PM', 'published', 1, NULL, '2018-08-27 16:16:24', '2018-08-27 16:16:24', 0, 1),
(308, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 16:16:56', '2018-08-27 16:16:56', 'Generated by publish of \'Message\' at Aug 27, 2018, 4:16:56 PM', 'published', 1, NULL, '2018-08-27 16:16:56', '2018-08-27 16:16:56', 0, 1),
(309, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 16:16:56', '2018-08-27 16:16:56', 'Generated by publish of \'Message\' at Aug 27, 2018, 4:16:56 PM', 'published', 1, NULL, '2018-08-27 16:16:56', '2018-08-27 16:16:56', 0, 1),
(310, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 17:24:20', '2018-08-27 17:24:19', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 27, 2018, 5:24:19 PM', 'published', 1, NULL, '2018-08-27 17:24:20', '2018-08-27 17:24:19', 0, 1),
(311, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 17:24:21', '2018-08-27 17:24:21', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 27, 2018, 5:24:21 PM', 'published', 1, NULL, '2018-08-27 17:24:21', '2018-08-27 17:24:21', 0, 1),
(312, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 17:24:22', '2018-08-27 17:24:22', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 27, 2018, 5:24:22 PM', 'published', 1, NULL, '2018-08-27 17:24:22', '2018-08-27 17:24:22', 0, 1),
(313, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 19:53:51', '2018-08-27 19:53:51', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 27, 2018, 7:53:51 PM', 'published', 1, NULL, '2018-08-27 19:53:51', '2018-08-27 19:53:51', 0, 1),
(314, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 19:53:56', '2018-08-27 19:53:56', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 27, 2018, 7:53:56 PM', 'published', 1, NULL, '2018-08-27 19:53:56', '2018-08-27 19:53:56', 0, 1),
(315, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 27, 2018, 10:58:43 PM', 'published', 1, NULL, '2018-08-27 22:58:43', '2018-08-27 22:58:43', 0, 1),
(316, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 'Generated by publish of \'First Page\' at Aug 27, 2018, 10:58:43 PM', 'published', 1, NULL, '2018-08-27 22:58:43', '2018-08-27 22:58:43', 0, 1),
(317, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 'Generated by publish of \'Name\' at Aug 27, 2018, 10:58:43 PM', 'published', 1, NULL, '2018-08-27 22:58:43', '2018-08-27 22:58:43', 0, 1),
(318, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 'Generated by publish of \'Email\' at Aug 27, 2018, 10:58:43 PM', 'published', 1, NULL, '2018-08-27 22:58:43', '2018-08-27 22:58:43', 0, 1),
(319, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 'Generated by publish of \'Subject\' at Aug 27, 2018, 10:58:43 PM', 'published', 1, NULL, '2018-08-27 22:58:43', '2018-08-27 22:58:43', 0, 1),
(320, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 'Generated by publish of \'Message\' at Aug 27, 2018, 10:58:43 PM', 'published', 1, NULL, '2018-08-27 22:58:43', '2018-08-27 22:58:43', 0, 1),
(321, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 27, 2018, 10:59:15 PM', 'published', 1, NULL, '2018-08-27 22:59:15', '2018-08-27 22:59:15', 0, 1),
(322, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 'Generated by publish of \'First Page\' at Aug 27, 2018, 10:59:15 PM', 'published', 1, NULL, '2018-08-27 22:59:15', '2018-08-27 22:59:15', 0, 1),
(323, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 'Generated by publish of \'Name\' at Aug 27, 2018, 10:59:15 PM', 'published', 1, NULL, '2018-08-27 22:59:15', '2018-08-27 22:59:15', 0, 1),
(324, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 'Generated by publish of \'Email\' at Aug 27, 2018, 10:59:15 PM', 'published', 1, NULL, '2018-08-27 22:59:15', '2018-08-27 22:59:15', 0, 1),
(325, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 'Generated by publish of \'Subject\' at Aug 27, 2018, 10:59:15 PM', 'published', 1, NULL, '2018-08-27 22:59:15', '2018-08-27 22:59:15', 0, 1),
(326, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 'Generated by publish of \'Message\' at Aug 27, 2018, 10:59:15 PM', 'published', 1, NULL, '2018-08-27 22:59:15', '2018-08-27 22:59:15', 0, 1),
(327, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:59:16', '2018-08-27 22:59:16', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 27, 2018, 10:59:16 PM', 'published', 1, NULL, '2018-08-27 22:59:16', '2018-08-27 22:59:16', 0, 1),
(328, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:59:53', '2018-08-27 22:59:52', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 27, 2018, 10:59:52 PM', 'published', 1, NULL, '2018-08-27 22:59:53', '2018-08-27 22:59:52', 0, 1),
(329, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:59:52', '2018-08-27 22:59:52', 'Generated by publish of \'First Page\' at Aug 27, 2018, 10:59:52 PM', 'published', 1, NULL, '2018-08-27 22:59:52', '2018-08-27 22:59:52', 0, 1),
(330, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:59:52', '2018-08-27 22:59:52', 'Generated by publish of \'Name\' at Aug 27, 2018, 10:59:52 PM', 'published', 1, NULL, '2018-08-27 22:59:52', '2018-08-27 22:59:52', 0, 1),
(331, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:59:52', '2018-08-27 22:59:52', 'Generated by publish of \'Email\' at Aug 27, 2018, 10:59:52 PM', 'published', 1, NULL, '2018-08-27 22:59:52', '2018-08-27 22:59:52', 0, 1),
(332, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:59:52', '2018-08-27 22:59:52', 'Generated by publish of \'Subject\' at Aug 27, 2018, 10:59:52 PM', 'published', 1, NULL, '2018-08-27 22:59:52', '2018-08-27 22:59:52', 0, 1),
(333, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 22:59:52', '2018-08-27 22:59:52', 'Generated by publish of \'Message\' at Aug 27, 2018, 10:59:52 PM', 'published', 1, NULL, '2018-08-27 22:59:52', '2018-08-27 22:59:52', 0, 1),
(334, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 23:52:45', '2018-08-27 23:52:45', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 27, 2018, 11:52:45 PM', 'published', 1, NULL, '2018-08-27 23:52:45', '2018-08-27 23:52:45', 0, 1),
(335, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-27 23:52:47', '2018-08-27 23:52:46', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 27, 2018, 11:52:46 PM', 'published', 1, NULL, '2018-08-27 23:52:47', '2018-08-27 23:52:46', 0, 1),
(336, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-29 00:20:25', '2018-08-29 00:20:24', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 29, 2018, 12:20:24 AM', 'published', 1, NULL, '2018-08-29 00:20:25', '2018-08-29 00:20:24', 0, 1),
(337, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-29 00:20:24', '2018-08-29 00:20:24', 'Generated by publish of \'First Page\' at Aug 29, 2018, 12:20:24 AM', 'published', 1, NULL, '2018-08-29 00:20:24', '2018-08-29 00:20:24', 0, 1),
(338, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-29 00:20:25', '2018-08-29 00:20:24', 'Generated by publish of \'Name\' at Aug 29, 2018, 12:20:24 AM', 'published', 1, NULL, '2018-08-29 00:20:25', '2018-08-29 00:20:24', 0, 1),
(339, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-29 00:20:25', '2018-08-29 00:20:25', 'Generated by publish of \'Email\' at Aug 29, 2018, 12:20:25 AM', 'published', 1, NULL, '2018-08-29 00:20:25', '2018-08-29 00:20:25', 0, 1),
(340, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-29 00:20:25', '2018-08-29 00:20:25', 'Generated by publish of \'Subject\' at Aug 29, 2018, 12:20:25 AM', 'published', 1, NULL, '2018-08-29 00:20:25', '2018-08-29 00:20:25', 0, 1),
(341, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-29 00:20:25', '2018-08-29 00:20:25', 'Generated by publish of \'Message\' at Aug 29, 2018, 12:20:25 AM', 'published', 1, NULL, '2018-08-29 00:20:25', '2018-08-29 00:20:25', 0, 1),
(342, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-29 00:20:26', '2018-08-29 00:20:26', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 29, 2018, 12:20:26 AM', 'published', 1, NULL, '2018-08-29 00:20:26', '2018-08-29 00:20:26', 0, 1),
(343, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-29 00:25:41', '2018-08-29 00:25:40', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 29, 2018, 12:25:40 AM', 'published', 1, NULL, '2018-08-29 00:25:41', '2018-08-29 00:25:40', 0, 1),
(344, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-29 00:25:42', '2018-08-29 00:25:41', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 29, 2018, 12:25:41 AM', 'published', 1, NULL, '2018-08-29 00:25:42', '2018-08-29 00:25:42', 0, 1),
(345, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-29 09:51:11', '2018-08-29 09:51:10', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 29, 2018, 9:51:10 AM', 'published', 1, NULL, '2018-08-29 09:51:11', '2018-08-29 09:51:10', 0, 1),
(346, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-29 09:51:12', '2018-08-29 09:51:11', 'Generated by publish of \'Contact SNAP Web Designs Today\' at Aug 29, 2018, 9:51:11 AM', 'published', 1, NULL, '2018-08-29 09:51:12', '2018-08-29 09:51:12', 0, 1),
(347, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-29 18:53:55', '2018-08-29 18:53:55', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 29, 2018, 6:53:55 PM', 'published', 1, NULL, '2018-08-29 18:53:55', '2018-08-29 18:53:55', 0, 1),
(348, 'SilverStripe\\Versioned\\ChangeSet', '2018-08-30 14:53:50', '2018-08-30 14:53:49', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Aug 30, 2018, 2:53:49 PM', 'published', 1, NULL, '2018-08-30 14:53:50', '2018-08-30 14:53:49', 0, 1),
(349, 'SilverStripe\\Versioned\\ChangeSet', '2019-01-29 00:16:52', '2019-01-29 00:16:51', 'Generated by publish of \'WHAT I DO\' at Jan 29, 2019, 12:16 AM', 'published', 1, NULL, '2019-01-29 00:16:52', '2019-01-29 00:16:51', 0, 1),
(350, 'SilverStripe\\Versioned\\ChangeSet', '2019-02-27 16:48:20', '2019-02-27 16:48:20', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Feb 27, 2019, 4:48 PM', 'published', 1, NULL, '2019-02-27 16:48:20', '2019-02-27 16:48:20', 0, 1),
(351, 'SilverStripe\\Versioned\\ChangeSet', '2019-02-27 16:52:21', '2019-02-27 16:52:21', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Feb 27, 2019, 4:52 PM', 'published', 1, NULL, '2019-02-27 16:52:21', '2019-02-27 16:52:21', 0, 1),
(352, 'SilverStripe\\Versioned\\ChangeSet', '2019-02-27 16:53:03', '2019-02-27 16:53:03', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Feb 27, 2019, 4:53 PM', 'published', 1, NULL, '2019-02-27 16:53:03', '2019-02-27 16:53:03', 0, 1),
(353, 'SilverStripe\\Versioned\\ChangeSet', '2019-02-27 16:53:03', '2019-02-27 16:53:03', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Feb 27, 2019, 4:53 PM', 'published', 1, NULL, '2019-02-27 16:53:03', '2019-02-27 16:53:03', 0, 1),
(354, 'SilverStripe\\Versioned\\ChangeSet', '2019-02-27 17:04:40', '2019-02-27 17:04:40', 'Generated by publish of \'WHAT I DO\' at Feb 27, 2019, 5:04 PM', 'published', 1, NULL, '2019-02-27 17:04:40', '2019-02-27 17:04:40', 0, 1),
(355, 'SilverStripe\\Versioned\\ChangeSet', '2019-02-27 17:04:40', '2019-02-27 17:04:40', 'Generated by publish of \'WHAT I DO\' at Feb 27, 2019, 5:04 PM', 'published', 1, NULL, '2019-02-27 17:04:40', '2019-02-27 17:04:40', 0, 1),
(356, 'SilverStripe\\Versioned\\ChangeSet', '2019-02-27 17:06:13', '2019-02-27 17:06:13', 'Generated by publish of \'MY PROCESS\' at Feb 27, 2019, 5:06 PM', 'published', 1, NULL, '2019-02-27 17:06:13', '2019-02-27 17:06:13', 0, 1),
(357, 'SilverStripe\\Versioned\\ChangeSet', '2019-02-27 17:08:19', '2019-02-27 17:08:19', 'Generated by publish of \'MY RESULTS\' at Feb 27, 2019, 5:08 PM', 'published', 1, NULL, '2019-02-27 17:08:19', '2019-02-27 17:08:19', 0, 1),
(358, 'SilverStripe\\Versioned\\ChangeSet', '2019-02-27 17:08:28', '2019-02-27 17:08:28', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Feb 27, 2019, 5:08 PM', 'published', 1, NULL, '2019-02-27 17:08:28', '2019-02-27 17:08:28', 0, 1),
(359, 'SilverStripe\\Versioned\\ChangeSet', '2019-02-27 17:14:06', '2019-02-27 17:14:06', 'Generated by publish of \'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand\' at Feb 27, 2019, 5:14 PM', 'published', 1, NULL, '2019-02-27 17:14:06', '2019-02-27 17:14:06', 0, 1),
(360, 'SilverStripe\\Versioned\\ChangeSet', '2019-02-27 17:16:08', '2019-02-27 17:16:08', 'Generated by publish of \'MY PROCESS\' at Feb 27, 2019, 5:16 PM', 'published', 1, NULL, '2019-02-27 17:16:08', '2019-02-27 17:16:08', 0, 1),
(361, 'SilverStripe\\Versioned\\ChangeSet', '2019-02-27 17:16:08', '2019-02-27 17:16:08', 'Generated by publish of \'MY PROCESS\' at Feb 27, 2019, 5:16 PM', 'published', 1, NULL, '2019-02-27 17:16:08', '2019-02-27 17:16:08', 0, 1),
(362, 'SilverStripe\\Versioned\\ChangeSet', '2019-03-01 14:16:24', '2019-03-01 14:16:23', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Mar 1, 2019, 2:16 PM', 'published', 1, NULL, '2019-03-01 14:16:24', '2019-03-01 14:16:24', 0, 1),
(363, 'SilverStripe\\Versioned\\ChangeSet', '2019-03-01 14:17:05', '2019-03-01 14:17:05', 'Generated by publish of \'A little bit about SNAP Web Designs\' at Mar 1, 2019, 2:17 PM', 'published', 1, NULL, '2019-03-01 14:17:05', '2019-03-01 14:17:05', 0, 1),
(364, 'SilverStripe\\Versioned\\ChangeSet', '2019-03-01 14:42:16', '2019-03-01 14:42:16', 'Generated by publish of \'View some of SNAP Web Designs projects\' at Mar 1, 2019, 2:42 PM', 'published', 1, NULL, '2019-03-01 14:42:16', '2019-03-01 14:42:16', 0, 1),
(365, 'SilverStripe\\Versioned\\ChangeSet', '2019-03-01 14:42:22', '2019-03-01 14:42:22', 'Generated by publish of \'Canterbury Attractions\' at Mar 1, 2019, 2:42 PM', 'published', 1, NULL, '2019-03-01 14:42:22', '2019-03-01 14:42:22', 0, 1),
(366, 'SilverStripe\\Versioned\\ChangeSet', '2019-03-01 14:42:30', '2019-03-01 14:42:30', 'Generated by publish of \'NZ Lakes\' at Mar 1, 2019, 2:42 PM', 'published', 1, NULL, '2019-03-01 14:42:30', '2019-03-01 14:42:30', 0, 1),
(367, 'SilverStripe\\Versioned\\ChangeSet', '2019-03-01 14:42:35', '2019-03-01 14:42:35', 'Generated by publish of \'Barkers Photos\' at Mar 1, 2019, 2:42 PM', 'published', 1, NULL, '2019-03-01 14:42:35', '2019-03-01 14:42:35', 0, 1),
(368, 'SilverStripe\\Versioned\\ChangeSet', '2019-03-01 14:42:42', '2019-03-01 14:42:41', 'Generated by publish of \'Snap Web Designs\' at Mar 1, 2019, 2:42 PM', 'published', 1, NULL, '2019-03-01 14:42:42', '2019-03-01 14:42:42', 0, 1),
(369, 'SilverStripe\\Versioned\\ChangeSet', '2019-03-01 14:42:46', '2019-03-01 14:42:46', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Mar 1, 2019, 2:42 PM', 'published', 1, NULL, '2019-03-01 14:42:46', '2019-03-01 14:42:46', 0, 1),
(370, 'SilverStripe\\Versioned\\ChangeSet', '2019-03-01 14:48:49', '2019-03-01 14:48:48', 'Generated by publish of \'Canterbury Attractions\' at Mar 1, 2019, 2:48 PM', 'published', 1, NULL, '2019-03-01 14:48:49', '2019-03-01 14:48:48', 0, 1),
(371, 'SilverStripe\\Versioned\\ChangeSet', '2019-03-01 14:49:24', '2019-03-01 14:49:24', 'Generated by publish of \'NZ Lakes\' at Mar 1, 2019, 2:49 PM', 'published', 1, NULL, '2019-03-01 14:49:24', '2019-03-01 14:49:24', 0, 1),
(372, 'SilverStripe\\Versioned\\ChangeSet', '2019-03-01 14:49:32', '2019-03-01 14:49:32', 'Generated by publish of \'Barkers Photos\' at Mar 1, 2019, 2:49 PM', 'published', 1, NULL, '2019-03-01 14:49:32', '2019-03-01 14:49:32', 0, 1),
(373, 'SilverStripe\\Versioned\\ChangeSet', '2019-03-01 14:49:43', '2019-03-01 14:49:43', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Mar 1, 2019, 2:49 PM', 'published', 1, NULL, '2019-03-01 14:49:43', '2019-03-01 14:49:43', 0, 1),
(374, 'SilverStripe\\Versioned\\ChangeSet', '2019-03-01 14:49:44', '2019-03-01 14:49:44', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Mar 1, 2019, 2:49 PM', 'published', 1, NULL, '2019-03-01 14:49:44', '2019-03-01 14:49:44', 0, 1),
(375, 'SilverStripe\\Versioned\\ChangeSet', '2019-03-01 14:51:08', '2019-03-01 14:51:08', 'Generated by publish of \'Snap Web Designs\' at Mar 1, 2019, 2:51 PM', 'published', 1, NULL, '2019-03-01 14:51:08', '2019-03-01 14:51:08', 0, 1),
(376, 'SilverStripe\\Versioned\\ChangeSet', '2019-03-01 14:51:09', '2019-03-01 14:51:09', 'Generated by publish of \'Snap Web Designs\' at Mar 1, 2019, 2:51 PM', 'published', 1, NULL, '2019-03-01 14:51:09', '2019-03-01 14:51:09', 0, 1),
(377, 'SilverStripe\\Versioned\\ChangeSet', '2019-07-23 13:06:44', '2019-07-23 13:06:44', 'Generated by publish of \'Barker, Mark\' at Jul 23, 2019, 1:06 PM', 'published', 1, NULL, '2019-07-23 13:06:44', '2019-07-23 13:06:44', 0, 1),
(378, 'SilverStripe\\Versioned\\ChangeSet', '2019-07-24 00:30:11', '2019-07-24 00:30:11', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Jul 24, 2019, 12:30 AM', 'published', 1, NULL, '2019-07-24 00:30:11', '2019-07-24 00:30:11', 0, 1),
(379, 'SilverStripe\\Versioned\\ChangeSet', '2019-07-24 00:30:52', '2019-07-24 00:30:52', 'Generated by publish of \'Pegasus Bay Drag Racing Club\' at Jul 24, 2019, 12:30 AM', 'published', 1, NULL, '2019-07-24 00:30:52', '2019-07-24 00:30:52', 0, 1),
(380, 'SilverStripe\\Versioned\\ChangeSet', '2019-07-24 00:34:05', '2019-07-24 00:34:05', 'Generated by publish of \'Canterbury Attractions\' at Jul 24, 2019, 12:34 AM', 'published', 1, NULL, '2019-07-24 00:34:05', '2019-07-24 00:34:05', 0, 1),
(381, 'SilverStripe\\Versioned\\ChangeSet', '2019-07-24 00:34:57', '2019-07-24 00:34:56', 'Generated by publish of \'NZ Lakes\' at Jul 24, 2019, 12:34 AM', 'published', 1, NULL, '2019-07-24 00:34:57', '2019-07-24 00:34:56', 0, 1),
(382, 'SilverStripe\\Versioned\\ChangeSet', '2019-07-24 00:35:34', '2019-07-24 00:35:33', 'Generated by publish of \'Barkers Photos\' at Jul 24, 2019, 12:35 AM', 'published', 1, NULL, '2019-07-24 00:35:34', '2019-07-24 00:35:33', 0, 1),
(383, 'SilverStripe\\Versioned\\ChangeSet', '2019-07-24 00:35:57', '2019-07-24 00:35:57', 'Generated by publish of \'Barkers Photos\' at Jul 24, 2019, 12:35 AM', 'published', 1, NULL, '2019-07-24 00:35:57', '2019-07-24 00:35:57', 0, 1),
(384, 'SilverStripe\\Versioned\\ChangeSet', '2019-07-24 00:36:27', '2019-07-24 00:36:27', 'Generated by publish of \'NZ Lakes\' at Jul 24, 2019, 12:36 AM', 'published', 1, NULL, '2019-07-24 00:36:27', '2019-07-24 00:36:27', 0, 1),
(385, 'SilverStripe\\Versioned\\ChangeSet', '2019-07-24 00:36:54', '2019-07-24 00:36:54', 'Generated by publish of \'Snap Web Designs\' at Jul 24, 2019, 12:36 AM', 'published', 1, NULL, '2019-07-24 00:36:54', '2019-07-24 00:36:54', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ChangeSetItem`
--

CREATE TABLE `ChangeSetItem` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\Versioned\\ChangeSetItem') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\Versioned\\ChangeSetItem',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `VersionBefore` int(11) NOT NULL DEFAULT '0',
  `VersionAfter` int(11) NOT NULL DEFAULT '0',
  `Added` enum('explicitly','implicitly') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'implicitly',
  `ChangeSetID` int(11) NOT NULL DEFAULT '0',
  `ObjectID` int(11) NOT NULL DEFAULT '0',
  `ObjectClass` enum('SnapWebDesigns\\SnapTheme\\AboutSteps','SnapWebDesigns\\SnapTheme\\HomeOffer','SnapWebDesigns\\SnapTheme\\ServiceOffered','SnapWebDesigns\\SnapTheme\\Services','SnapWebDesigns\\SnapTheme\\WorkingSteps','SilverStripe\\Assets\\File','SilverStripe\\SiteConfig\\SiteConfig','SilverStripe\\Versioned\\ChangeSet','SilverStripe\\Versioned\\ChangeSetItem','SilverStripe\\Assets\\Shortcodes\\FileLink','SilverStripe\\CMS\\Model\\SiteTree','SilverStripe\\CMS\\Model\\SiteTreeLink','SilverStripe\\Security\\Group','SilverStripe\\Security\\LoginAttempt','SilverStripe\\Security\\Member','SilverStripe\\Security\\MemberPassword','SilverStripe\\Security\\Permission','SilverStripe\\Security\\PermissionRole','SilverStripe\\Security\\PermissionRoleCode','SilverStripe\\Security\\RememberLoginHash','SilverStripe\\UserForms\\Model\\EditableCustomRule','SilverStripe\\UserForms\\Model\\EditableFormField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption','SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipient','SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipientCondition','SilverStripe\\UserForms\\Model\\Submission\\SubmittedForm','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFormField','SilverStripe\\Assets\\Folder','SilverStripe\\Assets\\Image','Page','SnapWebDesigns\\SnapTheme\\AboutPage','SnapWebDesigns\\SnapTheme\\ArticleHolder','SnapWebDesigns\\SnapTheme\\ArticlePage','SnapWebDesigns\\SnapTheme\\HomePage','SnapWebDesigns\\SnapTheme\\ServicePage','SilverStripe\\ErrorPage\\ErrorPage','SilverStripe\\CMS\\Model\\RedirectorPage','SilverStripe\\CMS\\Model\\VirtualPage','SilverStripe\\UserForms\\Model\\UserDefinedForm','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckbox','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCountryDropdownField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDateField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroup','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroupEnd','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFileField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormHeading','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableLiteralField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMemberListField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMultipleOptionField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableNumericField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckboxGroupField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableRadioField','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFileField') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\AboutSteps'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ChangeSetItem`
--

INSERT INTO `ChangeSetItem` (`ID`, `ClassName`, `LastEdited`, `Created`, `VersionBefore`, `VersionAfter`, `Added`, `ChangeSetID`, `ObjectID`, `ObjectClass`) VALUES
(1, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-06-19 13:55:16', '2018-06-19 13:55:16', 0, 0, 'explicitly', 1, 1, 'SilverStripe\\Security\\Member'),
(2, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-06-19 13:55:17', '2018-06-19 13:55:17', 0, 0, 'explicitly', 2, 1, 'SilverStripe\\Security\\Member'),
(3, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-07-27 15:33:32', '2018-07-27 15:33:32', 1, 2, 'explicitly', 3, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(4, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-07-27 15:35:26', '2018-07-27 15:35:26', 1, 2, 'explicitly', 4, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(5, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-07-27 15:35:47', '2018-07-27 15:35:47', 2, 3, 'explicitly', 5, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(6, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-07-27 15:37:03', '2018-07-27 15:37:03', 3, 4, 'explicitly', 6, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(7, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-07-27 15:39:25', '2018-07-27 15:39:25', 1, 2, 'explicitly', 7, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(8, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-13 22:38:03', '2018-08-13 22:38:03', 2, 2, 'explicitly', 8, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(9, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-13 22:38:27', '2018-08-13 22:38:27', 2, 3, 'explicitly', 9, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(10, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-13 22:38:49', '2018-08-13 22:38:49', 2, 3, 'explicitly', 10, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(11, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-13 22:39:09', '2018-08-13 22:39:08', 3, 4, 'explicitly', 11, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(12, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-13 22:39:09', '2018-08-13 22:39:09', 4, 4, 'explicitly', 12, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(13, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-13 22:39:42', '2018-08-13 22:39:42', 4, 5, 'explicitly', 13, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(14, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-14 11:08:27', '2018-08-14 11:08:27', 4, 5, 'explicitly', 14, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(15, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-14 11:08:27', '2018-08-14 11:08:27', 5, 6, 'explicitly', 15, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(16, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-14 11:08:34', '2018-08-14 11:08:34', 6, 7, 'explicitly', 16, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(17, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-14 11:08:47', '2018-08-14 11:08:47', 7, 8, 'explicitly', 17, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(18, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-14 11:08:47', '2018-08-14 11:08:47', 8, 8, 'explicitly', 18, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(19, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-14 11:08:54', '2018-08-14 11:08:54', 8, 9, 'explicitly', 19, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(20, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-14 11:08:55', '2018-08-14 11:08:55', 9, 10, 'explicitly', 20, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(21, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-14 11:09:28', '2018-08-14 11:09:28', 10, 11, 'explicitly', 21, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(22, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-14 11:11:19', '2018-08-14 11:11:19', 0, 2, 'explicitly', 22, 7, 'SilverStripe\\CMS\\Model\\SiteTree'),
(23, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-14 11:11:34', '2018-08-14 11:11:34', 2, 3, 'explicitly', 23, 7, 'SilverStripe\\CMS\\Model\\SiteTree'),
(26, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-14 23:47:53', '2018-08-14 23:47:53', 11, 12, 'explicitly', 26, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(27, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-14 23:47:53', '2018-08-14 23:47:53', 12, 12, 'explicitly', 27, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(28, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-14 23:48:02', '2018-08-14 23:48:02', 3, 4, 'explicitly', 28, 7, 'SilverStripe\\CMS\\Model\\SiteTree'),
(30, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-14 23:48:53', '2018-08-14 23:48:53', 12, 13, 'explicitly', 30, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(31, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-14 23:49:11', '2018-08-14 23:49:11', 4, 5, 'explicitly', 31, 7, 'SilverStripe\\CMS\\Model\\SiteTree'),
(32, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-14 23:51:45', '2018-08-14 23:51:45', 0, 2, 'explicitly', 32, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(33, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-15 00:03:15', '2018-08-15 00:03:15', 2, 2, 'explicitly', 33, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(34, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-15 00:03:15', '2018-08-15 00:03:15', 2, 2, 'explicitly', 34, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(35, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-15 08:52:41', '2018-08-15 08:52:41', 2, 3, 'explicitly', 35, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(36, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-16 16:39:46', '2018-08-16 16:39:46', 13, 14, 'explicitly', 36, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(37, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-16 16:44:32', '2018-08-16 16:44:32', 14, 15, 'explicitly', 37, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(38, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-16 16:45:39', '2018-08-16 16:45:39', 15, 16, 'explicitly', 38, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(39, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-16 16:46:03', '2018-08-16 16:46:03', 16, 17, 'explicitly', 39, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(40, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-16 16:46:04', '2018-08-16 16:46:04', 17, 17, 'explicitly', 40, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(41, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 09:08:59', '2018-08-17 09:08:59', 17, 18, 'explicitly', 41, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(42, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 09:09:00', '2018-08-17 09:09:00', 18, 18, 'explicitly', 42, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(43, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 09:11:32', '2018-08-17 09:11:32', 3, 4, 'explicitly', 43, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(44, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 12:55:19', '2018-08-17 12:55:19', 18, 18, 'explicitly', 44, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(45, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 12:55:20', '2018-08-17 12:55:20', 18, 18, 'explicitly', 45, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(46, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 13:24:04', '2018-08-17 13:24:04', 5, 6, 'explicitly', 46, 7, 'SilverStripe\\CMS\\Model\\SiteTree'),
(47, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 13:25:09', '2018-08-17 13:25:09', 4, 5, 'explicitly', 47, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(48, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 13:25:09', '2018-08-17 13:25:09', 5, 5, 'explicitly', 48, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(49, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 13:27:25', '2018-08-17 13:27:25', 18, 18, 'explicitly', 49, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(50, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 13:27:38', '2018-08-17 13:27:38', 18, 18, 'explicitly', 50, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(51, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 13:37:04', '2018-08-17 13:37:04', 18, 19, 'explicitly', 51, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(52, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 13:37:15', '2018-08-17 13:37:15', 19, 20, 'explicitly', 52, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(53, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 13:37:26', '2018-08-17 13:37:26', 20, 21, 'explicitly', 53, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(54, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 13:37:40', '2018-08-17 13:37:40', 21, 22, 'explicitly', 54, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(55, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 14:03:07', '2018-08-17 14:03:07', 22, 22, 'explicitly', 55, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(56, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 14:03:07', '2018-08-17 14:03:07', 22, 22, 'explicitly', 56, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(57, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 14:03:49', '2018-08-17 14:03:49', 22, 23, 'explicitly', 57, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(58, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 14:03:49', '2018-08-17 14:03:49', 23, 23, 'explicitly', 58, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(59, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 18:44:05', '2018-08-17 18:44:05', 0, 1, 'explicitly', 59, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(60, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 18:44:12', '2018-08-17 18:44:12', 1, 2, 'explicitly', 60, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(61, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 18:44:12', '2018-08-17 18:44:12', 2, 3, 'explicitly', 61, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(62, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 19:11:47', '2018-08-17 19:11:47', 3, 5, 'explicitly', 62, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(63, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 19:13:52', '2018-08-17 19:13:52', 5, 6, 'explicitly', 63, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(64, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 19:13:52', '2018-08-17 19:13:52', 6, 7, 'explicitly', 64, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(65, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 19:21:38', '2018-08-17 19:21:38', 7, 9, 'explicitly', 65, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(66, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:09:34', '2018-08-17 20:09:34', 9, 11, 'explicitly', 66, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(67, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:09:34', '2018-08-17 20:09:34', 11, 12, 'explicitly', 67, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(68, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:11:31', '2018-08-17 20:11:30', 12, 14, 'explicitly', 68, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(69, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:11:31', '2018-08-17 20:11:31', 14, 15, 'explicitly', 69, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(70, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:11:32', '2018-08-17 20:11:32', 15, 16, 'explicitly', 70, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(71, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:11:33', '2018-08-17 20:11:32', 16, 17, 'explicitly', 71, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(72, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:12:33', '2018-08-17 20:12:33', 23, 24, 'explicitly', 72, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(74, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:12:33', '2018-08-17 20:12:33', 17, 17, 'implicitly', 72, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(75, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:15:36', '2018-08-17 20:15:36', 17, 19, 'explicitly', 73, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(76, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:15:36', '2018-08-17 20:15:36', 19, 20, 'explicitly', 74, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(77, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:16:21', '2018-08-17 20:16:21', 20, 22, 'explicitly', 75, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(78, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:16:21', '2018-08-17 20:16:21', 22, 23, 'explicitly', 76, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(79, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:17:32', '2018-08-17 20:17:32', 0, 1, 'explicitly', 77, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(80, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:18:38', '2018-08-17 20:18:38', 0, 1, 'explicitly', 78, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(81, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:18:38', '2018-08-17 20:18:38', 0, 1, 'explicitly', 79, 4, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(82, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:19:51', '2018-08-17 20:19:51', 1, 3, 'explicitly', 80, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(83, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 20:19:51', '2018-08-17 20:19:51', 3, 4, 'explicitly', 81, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(84, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:00:17', '2018-08-17 23:00:17', 24, 25, 'explicitly', 82, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(86, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:00:17', '2018-08-17 23:00:17', 23, 23, 'implicitly', 82, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(87, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:00:17', '2018-08-17 23:00:17', 4, 4, 'implicitly', 82, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(88, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:00:17', '2018-08-17 23:00:17', 1, 1, 'implicitly', 82, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(89, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:09:30', '2018-08-17 23:09:30', 25, 25, 'explicitly', 83, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(91, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:09:30', '2018-08-17 23:09:30', 23, 23, 'implicitly', 83, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(92, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:09:30', '2018-08-17 23:09:30', 4, 4, 'implicitly', 83, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(93, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:09:30', '2018-08-17 23:09:30', 1, 1, 'implicitly', 83, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(94, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:17:16', '2018-08-17 23:17:16', 25, 26, 'explicitly', 84, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(96, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:17:16', '2018-08-17 23:17:16', 0, 2, 'implicitly', 84, 5, 'SilverStripe\\Assets\\File'),
(97, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:17:16', '2018-08-17 23:17:16', 23, 23, 'implicitly', 84, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(98, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:17:16', '2018-08-17 23:17:16', 4, 4, 'implicitly', 84, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(99, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:17:16', '2018-08-17 23:17:16', 1, 1, 'implicitly', 84, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(100, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:17:41', '2018-08-17 23:17:41', 26, 26, 'explicitly', 85, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(102, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:17:41', '2018-08-17 23:17:41', 2, 2, 'implicitly', 85, 5, 'SilverStripe\\Assets\\File'),
(103, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:17:41', '2018-08-17 23:17:41', 23, 23, 'implicitly', 85, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(104, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:17:41', '2018-08-17 23:17:41', 4, 4, 'implicitly', 85, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(105, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:17:41', '2018-08-17 23:17:41', 1, 1, 'implicitly', 85, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(106, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:20:05', '2018-08-17 23:20:05', 26, 26, 'explicitly', 86, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(108, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:20:05', '2018-08-17 23:20:05', 2, 2, 'implicitly', 86, 5, 'SilverStripe\\Assets\\File'),
(109, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:20:05', '2018-08-17 23:20:05', 23, 23, 'implicitly', 86, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(110, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:20:05', '2018-08-17 23:20:05', 4, 4, 'implicitly', 86, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(111, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:20:05', '2018-08-17 23:20:05', 1, 1, 'implicitly', 86, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(112, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:56:06', '2018-08-17 23:56:06', 5, 6, 'explicitly', 87, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(113, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-17 23:56:06', '2018-08-17 23:56:06', 6, 6, 'explicitly', 88, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(114, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:14:54', '2018-08-18 00:14:54', 26, 26, 'explicitly', 89, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(116, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:14:54', '2018-08-18 00:14:54', 2, 2, 'implicitly', 89, 5, 'SilverStripe\\Assets\\File'),
(117, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:14:54', '2018-08-18 00:14:54', 23, 24, 'implicitly', 89, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(118, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:14:54', '2018-08-18 00:14:54', 4, 6, 'implicitly', 89, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(119, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:14:54', '2018-08-18 00:14:54', 1, 4, 'implicitly', 89, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(120, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:14:55', '2018-08-18 00:14:55', 26, 26, 'explicitly', 90, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(122, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:14:55', '2018-08-18 00:14:55', 2, 2, 'implicitly', 90, 5, 'SilverStripe\\Assets\\File'),
(123, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:14:55', '2018-08-18 00:14:55', 24, 24, 'implicitly', 90, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(124, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:14:55', '2018-08-18 00:14:55', 6, 6, 'implicitly', 90, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(125, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:14:55', '2018-08-18 00:14:55', 4, 4, 'implicitly', 90, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(126, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:16:08', '2018-08-18 00:16:08', 26, 26, 'explicitly', 91, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(128, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:16:08', '2018-08-18 00:16:08', 2, 2, 'implicitly', 91, 5, 'SilverStripe\\Assets\\File'),
(129, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:16:08', '2018-08-18 00:16:08', 24, 24, 'implicitly', 91, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(130, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:16:08', '2018-08-18 00:16:08', 6, 6, 'implicitly', 91, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(131, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:16:08', '2018-08-18 00:16:08', 4, 4, 'implicitly', 91, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(132, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:24:06', '2018-08-18 00:24:06', 0, 0, 'explicitly', 92, 1, 'SilverStripe\\Security\\Member'),
(133, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-18 00:24:06', '2018-08-18 00:24:06', 0, 0, 'explicitly', 93, 1, 'SilverStripe\\Security\\Member'),
(134, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:42:04', '2018-08-19 11:42:04', 26, 26, 'explicitly', 94, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(136, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:42:04', '2018-08-19 11:42:04', 2, 2, 'implicitly', 94, 5, 'SilverStripe\\Assets\\File'),
(137, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:42:04', '2018-08-19 11:42:04', 24, 24, 'implicitly', 94, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(138, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:42:04', '2018-08-19 11:42:04', 6, 6, 'implicitly', 94, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(139, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:42:04', '2018-08-19 11:42:04', 4, 4, 'implicitly', 94, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(140, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:42:05', '2018-08-19 11:42:04', 26, 26, 'explicitly', 95, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(142, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:42:05', '2018-08-19 11:42:05', 2, 2, 'implicitly', 95, 5, 'SilverStripe\\Assets\\File'),
(143, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:42:05', '2018-08-19 11:42:05', 24, 24, 'implicitly', 95, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(144, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:42:05', '2018-08-19 11:42:05', 6, 6, 'implicitly', 95, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(145, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:42:05', '2018-08-19 11:42:05', 4, 4, 'implicitly', 95, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(146, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:44:22', '2018-08-19 11:44:22', 0, 1, 'explicitly', 96, 3, 'SnapWebDesigns\\SnapTheme\\WorkingSteps'),
(147, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:44:22', '2018-08-19 11:44:22', 0, 1, 'explicitly', 97, 4, 'SnapWebDesigns\\SnapTheme\\WorkingSteps'),
(148, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:45:53', '2018-08-19 11:45:53', 0, 1, 'explicitly', 98, 5, 'SnapWebDesigns\\SnapTheme\\WorkingSteps'),
(149, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:45:53', '2018-08-19 11:45:53', 0, 1, 'explicitly', 99, 6, 'SnapWebDesigns\\SnapTheme\\WorkingSteps'),
(150, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:46:27', '2018-08-19 11:46:27', 0, 1, 'explicitly', 100, 7, 'SnapWebDesigns\\SnapTheme\\WorkingSteps'),
(151, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:47:01', '2018-08-19 11:47:01', 26, 26, 'explicitly', 101, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(153, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:47:01', '2018-08-19 11:47:01', 2, 2, 'implicitly', 101, 5, 'SilverStripe\\Assets\\File'),
(154, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:47:01', '2018-08-19 11:47:01', 24, 24, 'implicitly', 101, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(155, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:47:01', '2018-08-19 11:47:01', 6, 6, 'implicitly', 101, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(156, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:47:01', '2018-08-19 11:47:01', 4, 4, 'implicitly', 101, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(157, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:53:10', '2018-08-19 11:53:10', 26, 27, 'explicitly', 102, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(159, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:53:10', '2018-08-19 11:53:10', 2, 2, 'implicitly', 102, 5, 'SilverStripe\\Assets\\File'),
(160, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:53:10', '2018-08-19 11:53:10', 24, 24, 'implicitly', 102, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(161, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:53:10', '2018-08-19 11:53:10', 6, 6, 'implicitly', 102, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(162, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:53:10', '2018-08-19 11:53:10', 4, 4, 'implicitly', 102, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(163, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:53:11', '2018-08-19 11:53:11', 27, 27, 'explicitly', 103, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(165, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:53:11', '2018-08-19 11:53:11', 2, 2, 'implicitly', 103, 5, 'SilverStripe\\Assets\\File'),
(166, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:53:11', '2018-08-19 11:53:11', 24, 24, 'implicitly', 103, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(167, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:53:11', '2018-08-19 11:53:11', 6, 6, 'implicitly', 103, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(168, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-19 11:53:11', '2018-08-19 11:53:11', 4, 4, 'implicitly', 103, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(169, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 13:38:05', '2018-08-20 13:38:05', 3, 4, 'explicitly', 104, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(171, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 13:45:01', '2018-08-20 13:45:01', 0, 3, 'explicitly', 105, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(173, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 13:47:59', '2018-08-20 13:47:59', 4, 5, 'explicitly', 106, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(175, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 13:53:13', '2018-08-20 13:53:13', 0, 2, 'explicitly', 107, 11, 'SilverStripe\\CMS\\Model\\SiteTree'),
(176, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 13:53:13', '2018-08-20 13:53:13', 2, 2, 'explicitly', 108, 11, 'SilverStripe\\CMS\\Model\\SiteTree'),
(177, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 13:53:26', '2018-08-20 13:53:26', 2, 3, 'explicitly', 109, 11, 'SilverStripe\\CMS\\Model\\SiteTree'),
(179, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 13:54:24', '2018-08-20 13:54:24', 3, 4, 'explicitly', 110, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(181, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 13:55:06', '2018-08-20 13:55:06', 5, 6, 'explicitly', 111, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(183, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 13:56:41', '2018-08-20 13:56:41', 0, 3, 'explicitly', 112, 12, 'SilverStripe\\CMS\\Model\\SiteTree'),
(184, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 13:56:41', '2018-08-20 13:56:41', 0, 1, 'implicitly', 112, 12, 'SilverStripe\\Assets\\File'),
(185, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 17:03:37', '2018-08-20 17:03:37', 6, 7, 'explicitly', 113, 7, 'SilverStripe\\CMS\\Model\\SiteTree'),
(186, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 17:03:38', '2018-08-20 17:03:38', 7, 7, 'explicitly', 114, 7, 'SilverStripe\\CMS\\Model\\SiteTree'),
(187, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 17:11:33', '2018-08-20 17:11:33', 27, 27, 'explicitly', 115, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(189, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 17:11:33', '2018-08-20 17:11:33', 2, 2, 'implicitly', 115, 5, 'SilverStripe\\Assets\\File'),
(190, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 17:11:33', '2018-08-20 17:11:33', 24, 24, 'implicitly', 115, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(191, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 17:11:33', '2018-08-20 17:11:33', 6, 6, 'implicitly', 115, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(192, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 17:11:33', '2018-08-20 17:11:33', 4, 4, 'implicitly', 115, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(193, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 17:12:11', '2018-08-20 17:12:11', 1, 3, 'explicitly', 116, 7, 'SnapWebDesigns\\SnapTheme\\WorkingSteps'),
(194, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 17:12:20', '2018-08-20 17:12:20', 1, 4, 'explicitly', 117, 5, 'SnapWebDesigns\\SnapTheme\\WorkingSteps'),
(195, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 17:12:20', '2018-08-20 17:12:20', 4, 5, 'explicitly', 118, 5, 'SnapWebDesigns\\SnapTheme\\WorkingSteps'),
(196, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 17:12:27', '2018-08-20 17:12:27', 1, 6, 'explicitly', 119, 3, 'SnapWebDesigns\\SnapTheme\\WorkingSteps'),
(197, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 17:12:34', '2018-08-20 17:12:34', 4, 10, 'explicitly', 120, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps'),
(198, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-20 17:12:35', '2018-08-20 17:12:35', 10, 11, 'explicitly', 121, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps'),
(199, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:08:55', '2018-08-21 01:08:55', 6, 7, 'explicitly', 122, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(200, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:08:55', '2018-08-21 01:08:55', 3, 3, 'implicitly', 122, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(201, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:08:55', '2018-08-21 01:08:55', 0, 3, 'explicitly', 123, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(202, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:08:56', '2018-08-21 01:08:56', 7, 7, 'explicitly', 124, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(203, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:08:56', '2018-08-21 01:08:56', 3, 4, 'implicitly', 124, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(204, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:37:40', '2018-08-21 01:37:40', 7, 8, 'explicitly', 125, 7, 'SilverStripe\\CMS\\Model\\SiteTree'),
(205, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:37:40', '2018-08-21 01:37:40', 8, 8, 'explicitly', 126, 7, 'SilverStripe\\CMS\\Model\\SiteTree'),
(206, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:39:03', '2018-08-21 01:39:03', 8, 9, 'explicitly', 127, 7, 'SilverStripe\\CMS\\Model\\SiteTree'),
(207, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:39:04', '2018-08-21 01:39:03', 9, 9, 'explicitly', 128, 7, 'SilverStripe\\CMS\\Model\\SiteTree'),
(208, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:40:27', '2018-08-21 01:40:27', 5, 6, 'explicitly', 129, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(209, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:45:40', '2018-08-21 01:45:40', 6, 7, 'explicitly', 130, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(211, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:45:40', '2018-08-21 01:45:40', 7, 7, 'explicitly', 131, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(213, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:48:10', '2018-08-21 01:48:10', 3, 4, 'explicitly', 132, 12, 'SilverStripe\\CMS\\Model\\SiteTree'),
(214, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:48:10', '2018-08-21 01:48:10', 1, 1, 'implicitly', 132, 12, 'SilverStripe\\Assets\\File'),
(215, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:58:09', '2018-08-21 01:58:08', 4, 4, 'explicitly', 133, 12, 'SilverStripe\\CMS\\Model\\SiteTree'),
(216, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:58:09', '2018-08-21 01:58:09', 1, 1, 'implicitly', 133, 12, 'SilverStripe\\Assets\\File'),
(217, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 01:59:23', '2018-08-21 01:59:23', 3, 4, 'explicitly', 134, 11, 'SilverStripe\\CMS\\Model\\SiteTree'),
(219, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 02:02:07', '2018-08-21 02:02:07', 4, 5, 'explicitly', 135, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(221, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 02:02:07', '2018-08-21 02:02:07', 5, 5, 'explicitly', 136, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(223, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 02:04:04', '2018-08-21 02:04:04', 7, 8, 'explicitly', 137, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(225, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 02:04:04', '2018-08-21 02:04:04', 8, 8, 'explicitly', 138, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(227, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 13:39:09', '2018-08-21 13:39:09', 6, 7, 'explicitly', 139, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(228, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 13:40:29', '2018-08-21 13:40:29', 7, 8, 'explicitly', 140, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(229, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 13:47:38', '2018-08-21 13:47:38', 8, 9, 'explicitly', 141, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(230, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 13:59:07', '2018-08-21 13:59:07', 9, 10, 'explicitly', 142, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(231, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 13:59:31', '2018-08-21 13:59:31', 10, 11, 'explicitly', 143, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(232, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:01:31', '2018-08-21 14:01:31', 11, 11, 'explicitly', 144, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(233, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:02:20', '2018-08-21 14:02:20', 11, 12, 'explicitly', 145, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(234, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:02:20', '2018-08-21 14:02:20', 12, 12, 'explicitly', 146, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(235, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:29:01', '2018-08-21 14:29:01', 12, 13, 'explicitly', 147, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(237, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:29:01', '2018-08-21 14:29:01', 0, 1, 'implicitly', 147, 15, 'SilverStripe\\Assets\\File'),
(238, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:29:02', '2018-08-21 14:29:02', 13, 13, 'explicitly', 148, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(240, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:29:02', '2018-08-21 14:29:02', 1, 1, 'implicitly', 148, 15, 'SilverStripe\\Assets\\File'),
(241, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:29:44', '2018-08-21 14:29:44', 0, 1, 'explicitly', 149, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(242, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:29:54', '2018-08-21 14:29:54', 1, 3, 'explicitly', 150, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(243, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:30:26', '2018-08-21 14:30:26', 0, 1, 'explicitly', 151, 2, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(244, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:30:27', '2018-08-21 14:30:26', 0, 1, 'explicitly', 152, 3, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(245, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:30:39', '2018-08-21 14:30:39', 13, 13, 'explicitly', 153, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(247, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:30:39', '2018-08-21 14:30:39', 1, 1, 'implicitly', 153, 15, 'SilverStripe\\Assets\\File'),
(248, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:30:39', '2018-08-21 14:30:39', 3, 5, 'implicitly', 153, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(249, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:30:39', '2018-08-21 14:30:39', 1, 3, 'implicitly', 153, 3, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(250, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:31:17', '2018-08-21 14:31:17', 0, 1, 'explicitly', 154, 4, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(251, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:31:59', '2018-08-21 14:31:59', 0, 1, 'explicitly', 155, 5, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(252, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:32:06', '2018-08-21 14:32:06', 13, 13, 'explicitly', 156, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(254, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:32:06', '2018-08-21 14:32:06', 1, 1, 'implicitly', 156, 15, 'SilverStripe\\Assets\\File'),
(255, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:32:06', '2018-08-21 14:32:06', 5, 7, 'implicitly', 156, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(256, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:32:07', '2018-08-21 14:32:06', 3, 5, 'implicitly', 156, 3, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(257, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:32:07', '2018-08-21 14:32:06', 1, 3, 'implicitly', 156, 4, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(258, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-21 14:32:07', '2018-08-21 14:32:06', 1, 2, 'implicitly', 156, 5, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(259, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:48:09', '2018-08-22 23:48:09', 8, 9, 'explicitly', 157, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(261, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:48:09', '2018-08-22 23:48:09', 9, 9, 'explicitly', 158, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(263, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:48:27', '2018-08-22 23:48:27', 9, 10, 'explicitly', 159, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(265, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:49:54', '2018-08-22 23:49:54', 4, 5, 'explicitly', 160, 12, 'SilverStripe\\CMS\\Model\\SiteTree'),
(266, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:49:54', '2018-08-22 23:49:54', 1, 1, 'implicitly', 160, 12, 'SilverStripe\\Assets\\File'),
(267, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:49:55', '2018-08-22 23:49:55', 5, 5, 'explicitly', 161, 12, 'SilverStripe\\CMS\\Model\\SiteTree'),
(268, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:49:55', '2018-08-22 23:49:55', 1, 1, 'implicitly', 161, 12, 'SilverStripe\\Assets\\File'),
(269, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:50:29', '2018-08-22 23:50:29', 4, 5, 'explicitly', 162, 11, 'SilverStripe\\CMS\\Model\\SiteTree'),
(271, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:50:30', '2018-08-22 23:50:30', 5, 5, 'explicitly', 163, 11, 'SilverStripe\\CMS\\Model\\SiteTree'),
(273, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:51:11', '2018-08-22 23:51:10', 5, 6, 'explicitly', 164, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(275, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:51:11', '2018-08-22 23:51:11', 6, 6, 'explicitly', 165, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(277, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:51:38', '2018-08-22 23:51:38', 10, 11, 'explicitly', 166, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(279, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:51:38', '2018-08-22 23:51:38', 11, 11, 'explicitly', 167, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(281, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:54:46', '2018-08-22 23:54:46', 11, 12, 'explicitly', 168, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(283, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:55:08', '2018-08-22 23:55:08', 12, 13, 'explicitly', 169, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(285, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:55:09', '2018-08-22 23:55:09', 13, 13, 'explicitly', 170, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(287, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:55:25', '2018-08-22 23:55:25', 13, 14, 'explicitly', 171, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(289, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:57:48', '2018-08-22 23:57:48', 6, 7, 'explicitly', 172, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(291, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:57:48', '2018-08-22 23:57:48', 7, 7, 'explicitly', 173, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(293, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:58:16', '2018-08-22 23:58:16', 7, 7, 'explicitly', 174, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(295, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:58:16', '2018-08-22 23:58:16', 7, 7, 'explicitly', 175, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(297, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:59:12', '2018-08-22 23:59:12', 5, 6, 'explicitly', 176, 11, 'SilverStripe\\CMS\\Model\\SiteTree'),
(299, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-22 23:59:13', '2018-08-22 23:59:13', 6, 6, 'explicitly', 177, 11, 'SilverStripe\\CMS\\Model\\SiteTree'),
(301, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:02:33', '2018-08-23 00:02:33', 5, 6, 'explicitly', 178, 12, 'SilverStripe\\CMS\\Model\\SiteTree'),
(302, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:02:33', '2018-08-23 00:02:33', 1, 1, 'implicitly', 178, 12, 'SilverStripe\\Assets\\File'),
(303, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:03:01', '2018-08-23 00:03:01', 6, 7, 'explicitly', 179, 11, 'SilverStripe\\CMS\\Model\\SiteTree'),
(305, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:03:02', '2018-08-23 00:03:02', 7, 7, 'explicitly', 180, 11, 'SilverStripe\\CMS\\Model\\SiteTree'),
(307, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:03:35', '2018-08-23 00:03:34', 7, 8, 'explicitly', 181, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(309, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:03:50', '2018-08-23 00:03:50', 14, 15, 'explicitly', 182, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(311, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:05:54', '2018-08-23 00:05:54', 8, 8, 'explicitly', 183, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(313, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:05:55', '2018-08-23 00:05:55', 8, 8, 'explicitly', 184, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(315, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:11:09', '2018-08-23 00:11:09', 0, 3, 'explicitly', 185, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(316, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:11:14', '2018-08-23 00:11:14', 3, 3, 'explicitly', 186, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(317, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:11:14', '2018-08-23 00:11:14', 3, 3, 'explicitly', 187, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(318, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:11:27', '2018-08-23 00:11:27', 3, 4, 'explicitly', 188, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(319, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:11:28', '2018-08-23 00:11:28', 4, 4, 'explicitly', 189, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(320, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:11:43', '2018-08-23 00:11:43', 4, 5, 'explicitly', 190, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(321, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:12:04', '2018-08-23 00:12:04', 5, 6, 'explicitly', 191, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(326, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:21:31', '2018-08-23 00:21:30', 6, 7, 'explicitly', 194, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(329, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:23:58', '2018-08-23 00:23:58', 7, 8, 'explicitly', 195, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(332, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:23:58', '2018-08-23 00:23:58', 8, 8, 'explicitly', 196, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(335, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:24:36', '2018-08-23 00:24:36', 8, 9, 'explicitly', 197, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(338, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:26:35', '2018-08-23 00:26:35', 9, 10, 'explicitly', 198, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(341, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:26:36', '2018-08-23 00:26:36', 10, 10, 'explicitly', 199, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(344, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:28:55', '2018-08-23 00:28:55', 10, 11, 'explicitly', 200, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(347, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:29:20', '2018-08-23 00:29:20', 11, 12, 'explicitly', 201, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(350, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 00:29:35', '2018-08-23 00:29:35', 12, 13, 'explicitly', 202, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(353, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 23:13:43', '2018-08-23 23:13:43', 0, 3, 'explicitly', 203, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(354, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 23:14:40', '2018-08-23 23:14:40', 3, 4, 'explicitly', 204, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(355, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 23:14:40', '2018-08-23 23:14:40', 4, 4, 'explicitly', 205, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(358, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 23:22:58', '2018-08-23 23:22:58', 4, 5, 'explicitly', 208, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(359, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 23:22:59', '2018-08-23 23:22:59', 5, 5, 'explicitly', 209, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(360, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 23:58:14', '2018-08-23 23:58:14', 0, 2, 'explicitly', 210, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(361, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 23:58:54', '2018-08-23 23:58:54', 0, 1, 'explicitly', 211, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(362, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 23:59:34', '2018-08-23 23:59:34', 0, 1, 'explicitly', 212, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(363, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 23:59:34', '2018-08-23 23:59:34', 0, 1, 'explicitly', 213, 4, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(364, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 23:59:41', '2018-08-23 23:59:40', 5, 5, 'explicitly', 214, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(365, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 23:59:41', '2018-08-23 23:59:41', 2, 6, 'implicitly', 214, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(366, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 23:59:41', '2018-08-23 23:59:41', 1, 4, 'implicitly', 214, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(367, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 23:59:41', '2018-08-23 23:59:41', 1, 2, 'implicitly', 214, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(368, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-23 23:59:41', '2018-08-23 23:59:41', 1, 3, 'implicitly', 214, 4, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(369, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 00:04:56', '2018-08-24 00:04:56', 5, 6, 'explicitly', 215, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(370, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 00:04:56', '2018-08-24 00:04:56', 6, 6, 'implicitly', 215, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(371, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 00:04:56', '2018-08-24 00:04:56', 4, 4, 'implicitly', 215, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(372, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 00:04:56', '2018-08-24 00:04:56', 2, 2, 'implicitly', 215, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(373, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 00:04:57', '2018-08-24 00:04:57', 6, 6, 'explicitly', 216, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(374, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 00:04:57', '2018-08-24 00:04:57', 6, 6, 'implicitly', 216, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(375, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 00:04:57', '2018-08-24 00:04:57', 4, 4, 'implicitly', 216, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(376, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 00:04:57', '2018-08-24 00:04:57', 2, 2, 'implicitly', 216, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(377, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:45:09', '2018-08-24 09:45:09', 0, 1, 'explicitly', 217, 1, 'SnapWebDesigns\\SnapTheme\\Services'),
(378, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:45:17', '2018-08-24 09:45:17', 6, 6, 'explicitly', 218, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(379, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:45:17', '2018-08-24 09:45:17', 6, 6, 'implicitly', 218, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(380, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:45:17', '2018-08-24 09:45:17', 4, 4, 'implicitly', 218, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(381, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:45:17', '2018-08-24 09:45:17', 2, 2, 'implicitly', 218, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(382, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:45:17', '2018-08-24 09:45:17', 1, 2, 'implicitly', 218, 1, 'SnapWebDesigns\\SnapTheme\\Services'),
(383, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:45:18', '2018-08-24 09:45:17', 6, 6, 'explicitly', 219, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(384, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:45:18', '2018-08-24 09:45:18', 6, 6, 'implicitly', 219, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(385, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:45:18', '2018-08-24 09:45:18', 4, 4, 'implicitly', 219, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(386, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:45:18', '2018-08-24 09:45:18', 2, 2, 'implicitly', 219, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(387, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:45:18', '2018-08-24 09:45:18', 2, 2, 'implicitly', 219, 1, 'SnapWebDesigns\\SnapTheme\\Services'),
(388, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:46:26', '2018-08-24 09:46:26', 6, 7, 'explicitly', 220, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(389, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:46:26', '2018-08-24 09:46:26', 6, 6, 'implicitly', 220, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(390, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:46:26', '2018-08-24 09:46:26', 4, 4, 'implicitly', 220, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(391, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:46:26', '2018-08-24 09:46:26', 2, 2, 'implicitly', 220, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(392, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:46:26', '2018-08-24 09:46:26', 2, 2, 'implicitly', 220, 1, 'SnapWebDesigns\\SnapTheme\\Services'),
(393, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:01', '2018-08-24 09:48:01', 0, 1, 'explicitly', 221, 2, 'SnapWebDesigns\\SnapTheme\\Services'),
(394, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:40', '2018-08-24 09:48:40', 0, 1, 'explicitly', 222, 3, 'SnapWebDesigns\\SnapTheme\\Services'),
(395, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:40', '2018-08-24 09:48:40', 0, 1, 'explicitly', 223, 4, 'SnapWebDesigns\\SnapTheme\\Services');
INSERT INTO `ChangeSetItem` (`ID`, `ClassName`, `LastEdited`, `Created`, `VersionBefore`, `VersionAfter`, `Added`, `ChangeSetID`, `ObjectID`, `ObjectClass`) VALUES
(396, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:48', '2018-08-24 09:48:48', 7, 7, 'explicitly', 224, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(397, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:48', '2018-08-24 09:48:48', 6, 6, 'implicitly', 224, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(398, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:48', '2018-08-24 09:48:48', 4, 4, 'implicitly', 224, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(399, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:48', '2018-08-24 09:48:48', 2, 2, 'implicitly', 224, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(400, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:48', '2018-08-24 09:48:48', 2, 5, 'implicitly', 224, 1, 'SnapWebDesigns\\SnapTheme\\Services'),
(401, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:48', '2018-08-24 09:48:48', 1, 4, 'implicitly', 224, 2, 'SnapWebDesigns\\SnapTheme\\Services'),
(402, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:48', '2018-08-24 09:48:48', 1, 2, 'implicitly', 224, 3, 'SnapWebDesigns\\SnapTheme\\Services'),
(403, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:48', '2018-08-24 09:48:48', 1, 3, 'implicitly', 224, 4, 'SnapWebDesigns\\SnapTheme\\Services'),
(404, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:49', '2018-08-24 09:48:49', 7, 7, 'explicitly', 225, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(405, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:49', '2018-08-24 09:48:49', 6, 6, 'implicitly', 225, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(406, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:49', '2018-08-24 09:48:49', 4, 4, 'implicitly', 225, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(407, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:49', '2018-08-24 09:48:49', 2, 2, 'implicitly', 225, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(408, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:49', '2018-08-24 09:48:49', 5, 5, 'implicitly', 225, 1, 'SnapWebDesigns\\SnapTheme\\Services'),
(409, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:49', '2018-08-24 09:48:49', 4, 4, 'implicitly', 225, 2, 'SnapWebDesigns\\SnapTheme\\Services'),
(410, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:49', '2018-08-24 09:48:49', 2, 2, 'implicitly', 225, 3, 'SnapWebDesigns\\SnapTheme\\Services'),
(411, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:48:49', '2018-08-24 09:48:49', 3, 3, 'implicitly', 225, 4, 'SnapWebDesigns\\SnapTheme\\Services'),
(412, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:52:23', '2018-08-24 09:52:23', 7, 9, 'explicitly', 226, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(413, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:52:23', '2018-08-24 09:52:23', 6, 8, 'implicitly', 226, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(414, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:52:23', '2018-08-24 09:52:23', 4, 6, 'implicitly', 226, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(415, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:52:23', '2018-08-24 09:52:23', 2, 4, 'implicitly', 226, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(416, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:52:23', '2018-08-24 09:52:23', 5, 7, 'implicitly', 226, 1, 'SnapWebDesigns\\SnapTheme\\Services'),
(417, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:52:23', '2018-08-24 09:52:23', 4, 4, 'implicitly', 226, 2, 'SnapWebDesigns\\SnapTheme\\Services'),
(418, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:52:23', '2018-08-24 09:52:23', 2, 2, 'implicitly', 226, 3, 'SnapWebDesigns\\SnapTheme\\Services'),
(419, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-24 09:52:23', '2018-08-24 09:52:23', 3, 3, 'implicitly', 226, 4, 'SnapWebDesigns\\SnapTheme\\Services'),
(420, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:37:08', '2018-08-25 12:37:08', 3, 6, 'explicitly', 227, 4, 'SnapWebDesigns\\SnapTheme\\Services'),
(421, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:38:00', '2018-08-25 12:37:59', 0, 1, 'explicitly', 228, 5, 'SnapWebDesigns\\SnapTheme\\Services'),
(422, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:38:37', '2018-08-25 12:38:37', 0, 1, 'explicitly', 229, 6, 'SnapWebDesigns\\SnapTheme\\Services'),
(423, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:38:37', '2018-08-25 12:38:37', 0, 1, 'explicitly', 230, 7, 'SnapWebDesigns\\SnapTheme\\Services'),
(424, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:45:27', '2018-08-25 12:45:27', 9, 9, 'explicitly', 231, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(425, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:45:27', '2018-08-25 12:45:27', 8, 8, 'implicitly', 231, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(426, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:45:27', '2018-08-25 12:45:27', 6, 6, 'implicitly', 231, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(427, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:45:27', '2018-08-25 12:45:27', 4, 4, 'implicitly', 231, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(428, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:45:28', '2018-08-25 12:45:28', 9, 9, 'explicitly', 232, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(429, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:45:28', '2018-08-25 12:45:28', 8, 8, 'implicitly', 232, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(430, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:45:28', '2018-08-25 12:45:28', 6, 6, 'implicitly', 232, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(431, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:45:28', '2018-08-25 12:45:28', 4, 4, 'implicitly', 232, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(432, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:46:13', '2018-08-25 12:46:13', 7, 11, 'explicitly', 233, 1, 'SnapWebDesigns\\SnapTheme\\Services'),
(433, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:46:13', '2018-08-25 12:46:13', 4, 8, 'explicitly', 234, 2, 'SnapWebDesigns\\SnapTheme\\Services'),
(434, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:48:09', '2018-08-25 12:48:09', 8, 12, 'explicitly', 235, 2, 'SnapWebDesigns\\SnapTheme\\Services'),
(435, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:48:16', '2018-08-25 12:48:16', 9, 9, 'explicitly', 236, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(436, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:48:16', '2018-08-25 12:48:16', 8, 8, 'implicitly', 236, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(437, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:48:16', '2018-08-25 12:48:16', 6, 6, 'implicitly', 236, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(438, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:48:16', '2018-08-25 12:48:16', 4, 4, 'implicitly', 236, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(439, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:48:16', '2018-08-25 12:48:16', 11, 12, 'implicitly', 236, 1, 'SnapWebDesigns\\SnapTheme\\Services'),
(440, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:48:16', '2018-08-25 12:48:16', 12, 12, 'implicitly', 236, 2, 'SnapWebDesigns\\SnapTheme\\Services'),
(441, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:48:16', '2018-08-25 12:48:16', 9, 9, 'explicitly', 237, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(442, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:48:16', '2018-08-25 12:48:16', 8, 8, 'implicitly', 237, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(443, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:48:16', '2018-08-25 12:48:16', 6, 6, 'implicitly', 237, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(444, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:48:16', '2018-08-25 12:48:16', 4, 4, 'implicitly', 237, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(445, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:48:16', '2018-08-25 12:48:16', 12, 12, 'implicitly', 237, 1, 'SnapWebDesigns\\SnapTheme\\Services'),
(446, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:48:16', '2018-08-25 12:48:16', 12, 12, 'implicitly', 237, 2, 'SnapWebDesigns\\SnapTheme\\Services'),
(447, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:48:45', '2018-08-25 12:48:45', 2, 6, 'explicitly', 238, 3, 'SnapWebDesigns\\SnapTheme\\Services'),
(448, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:49:39', '2018-08-25 12:49:39', 6, 10, 'explicitly', 239, 4, 'SnapWebDesigns\\SnapTheme\\Services'),
(449, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:49:39', '2018-08-25 12:49:39', 1, 5, 'explicitly', 240, 5, 'SnapWebDesigns\\SnapTheme\\Services'),
(450, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:50:22', '2018-08-25 12:50:22', 10, 13, 'explicitly', 241, 4, 'SnapWebDesigns\\SnapTheme\\Services'),
(451, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:51:08', '2018-08-25 12:51:08', 1, 3, 'explicitly', 242, 6, 'SnapWebDesigns\\SnapTheme\\Services'),
(452, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:51:08', '2018-08-25 12:51:08', 1, 4, 'explicitly', 243, 7, 'SnapWebDesigns\\SnapTheme\\Services'),
(453, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:51:37', '2018-08-25 12:51:37', 3, 6, 'explicitly', 244, 6, 'SnapWebDesigns\\SnapTheme\\Services'),
(454, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:51:37', '2018-08-25 12:51:37', 6, 7, 'explicitly', 245, 6, 'SnapWebDesigns\\SnapTheme\\Services'),
(455, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:52:10', '2018-08-25 12:52:10', 0, 1, 'explicitly', 246, 8, 'SnapWebDesigns\\SnapTheme\\Services'),
(456, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:52:38', '2018-08-25 12:52:38', 0, 1, 'explicitly', 247, 9, 'SnapWebDesigns\\SnapTheme\\Services'),
(457, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:57', '2018-08-25 12:54:57', 9, 9, 'explicitly', 248, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(458, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:57', '2018-08-25 12:54:57', 8, 8, 'implicitly', 248, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(459, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:57', '2018-08-25 12:54:57', 6, 6, 'implicitly', 248, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(460, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:57', '2018-08-25 12:54:57', 4, 4, 'implicitly', 248, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(461, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:57', '2018-08-25 12:54:57', 12, 21, 'implicitly', 248, 1, 'SnapWebDesigns\\SnapTheme\\Services'),
(462, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:57', '2018-08-25 12:54:57', 12, 21, 'implicitly', 248, 2, 'SnapWebDesigns\\SnapTheme\\Services'),
(463, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:57', '2018-08-25 12:54:57', 6, 15, 'implicitly', 248, 3, 'SnapWebDesigns\\SnapTheme\\Services'),
(464, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:57', '2018-08-25 12:54:57', 13, 19, 'implicitly', 248, 4, 'SnapWebDesigns\\SnapTheme\\Services'),
(465, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:57', '2018-08-25 12:54:57', 5, 13, 'implicitly', 248, 5, 'SnapWebDesigns\\SnapTheme\\Services'),
(466, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:57', '2018-08-25 12:54:57', 7, 11, 'implicitly', 248, 6, 'SnapWebDesigns\\SnapTheme\\Services'),
(467, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:57', '2018-08-25 12:54:57', 4, 10, 'implicitly', 248, 7, 'SnapWebDesigns\\SnapTheme\\Services'),
(468, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:57', '2018-08-25 12:54:57', 1, 5, 'implicitly', 248, 8, 'SnapWebDesigns\\SnapTheme\\Services'),
(469, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:57', '2018-08-25 12:54:57', 1, 4, 'implicitly', 248, 9, 'SnapWebDesigns\\SnapTheme\\Services'),
(470, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:58', '2018-08-25 12:54:58', 9, 9, 'explicitly', 249, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(471, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:58', '2018-08-25 12:54:58', 8, 8, 'implicitly', 249, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(472, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:58', '2018-08-25 12:54:58', 6, 6, 'implicitly', 249, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(473, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:58', '2018-08-25 12:54:58', 4, 4, 'implicitly', 249, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(474, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:58', '2018-08-25 12:54:58', 21, 21, 'implicitly', 249, 1, 'SnapWebDesigns\\SnapTheme\\Services'),
(475, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:58', '2018-08-25 12:54:58', 21, 21, 'implicitly', 249, 2, 'SnapWebDesigns\\SnapTheme\\Services'),
(476, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:58', '2018-08-25 12:54:58', 15, 15, 'implicitly', 249, 3, 'SnapWebDesigns\\SnapTheme\\Services'),
(477, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:58', '2018-08-25 12:54:58', 19, 19, 'implicitly', 249, 4, 'SnapWebDesigns\\SnapTheme\\Services'),
(478, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:58', '2018-08-25 12:54:58', 13, 13, 'implicitly', 249, 5, 'SnapWebDesigns\\SnapTheme\\Services'),
(479, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:58', '2018-08-25 12:54:58', 11, 11, 'implicitly', 249, 6, 'SnapWebDesigns\\SnapTheme\\Services'),
(480, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:58', '2018-08-25 12:54:58', 10, 10, 'implicitly', 249, 7, 'SnapWebDesigns\\SnapTheme\\Services'),
(481, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:58', '2018-08-25 12:54:58', 5, 5, 'implicitly', 249, 8, 'SnapWebDesigns\\SnapTheme\\Services'),
(482, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:54:58', '2018-08-25 12:54:58', 4, 4, 'implicitly', 249, 9, 'SnapWebDesigns\\SnapTheme\\Services'),
(483, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:22', '2018-08-25 12:57:22', 27, 27, 'explicitly', 250, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(485, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:22', '2018-08-25 12:57:22', 2, 2, 'implicitly', 250, 5, 'SilverStripe\\Assets\\File'),
(486, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:22', '2018-08-25 12:57:22', 24, 24, 'implicitly', 250, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(487, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:22', '2018-08-25 12:57:22', 6, 6, 'implicitly', 250, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(488, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:22', '2018-08-25 12:57:22', 4, 4, 'implicitly', 250, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(489, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:22', '2018-08-25 12:57:22', 27, 27, 'explicitly', 251, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(491, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:22', '2018-08-25 12:57:22', 2, 2, 'implicitly', 251, 5, 'SilverStripe\\Assets\\File'),
(492, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:22', '2018-08-25 12:57:22', 24, 24, 'implicitly', 251, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(493, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:22', '2018-08-25 12:57:22', 6, 6, 'implicitly', 251, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(494, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:22', '2018-08-25 12:57:22', 4, 4, 'implicitly', 251, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(495, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:24', '2018-08-25 12:57:24', 27, 27, 'explicitly', 252, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(497, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:24', '2018-08-25 12:57:24', 2, 2, 'implicitly', 252, 5, 'SilverStripe\\Assets\\File'),
(498, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:24', '2018-08-25 12:57:24', 24, 24, 'implicitly', 252, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(499, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:24', '2018-08-25 12:57:24', 6, 6, 'implicitly', 252, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(500, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:24', '2018-08-25 12:57:24', 4, 4, 'implicitly', 252, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(501, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:25', '2018-08-25 12:57:25', 27, 27, 'explicitly', 253, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(503, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:25', '2018-08-25 12:57:25', 2, 2, 'implicitly', 253, 5, 'SilverStripe\\Assets\\File'),
(504, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:25', '2018-08-25 12:57:25', 24, 24, 'implicitly', 253, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(505, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:25', '2018-08-25 12:57:25', 6, 6, 'implicitly', 253, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(506, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:25', '2018-08-25 12:57:25', 4, 4, 'implicitly', 253, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(507, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:25', '2018-08-25 12:57:25', 27, 27, 'explicitly', 254, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(509, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:25', '2018-08-25 12:57:25', 2, 2, 'implicitly', 254, 5, 'SilverStripe\\Assets\\File'),
(510, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:25', '2018-08-25 12:57:25', 24, 24, 'implicitly', 254, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(511, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:25', '2018-08-25 12:57:25', 6, 6, 'implicitly', 254, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(512, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:57:25', '2018-08-25 12:57:25', 4, 4, 'implicitly', 254, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(513, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:59:19', '2018-08-25 12:59:19', 27, 27, 'explicitly', 255, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(515, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:59:19', '2018-08-25 12:59:19', 2, 2, 'implicitly', 255, 5, 'SilverStripe\\Assets\\File'),
(516, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:59:20', '2018-08-25 12:59:19', 24, 24, 'implicitly', 255, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(517, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:59:20', '2018-08-25 12:59:19', 6, 6, 'implicitly', 255, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(518, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:59:20', '2018-08-25 12:59:19', 4, 4, 'implicitly', 255, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(519, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:59:20', '2018-08-25 12:59:20', 27, 27, 'explicitly', 256, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(521, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:59:20', '2018-08-25 12:59:20', 2, 2, 'implicitly', 256, 5, 'SilverStripe\\Assets\\File'),
(522, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:59:20', '2018-08-25 12:59:20', 24, 24, 'implicitly', 256, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(523, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:59:20', '2018-08-25 12:59:20', 6, 6, 'implicitly', 256, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(524, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 12:59:20', '2018-08-25 12:59:20', 4, 4, 'implicitly', 256, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(525, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:37:13', '2018-08-25 13:37:13', 27, 28, 'explicitly', 257, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(527, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:37:13', '2018-08-25 13:37:13', 24, 24, 'implicitly', 257, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(528, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:37:13', '2018-08-25 13:37:13', 6, 6, 'implicitly', 257, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(529, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:37:13', '2018-08-25 13:37:13', 4, 4, 'implicitly', 257, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(530, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:37:14', '2018-08-25 13:37:14', 28, 28, 'explicitly', 258, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(532, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:37:14', '2018-08-25 13:37:14', 24, 24, 'implicitly', 258, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(533, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:37:14', '2018-08-25 13:37:14', 6, 6, 'implicitly', 258, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(534, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:37:14', '2018-08-25 13:37:14', 4, 4, 'implicitly', 258, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(535, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:39:29', '2018-08-25 13:39:29', 28, 29, 'explicitly', 259, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(538, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:39:29', '2018-08-25 13:39:29', 24, 24, 'implicitly', 259, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(539, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:39:29', '2018-08-25 13:39:29', 6, 6, 'implicitly', 259, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(540, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:39:29', '2018-08-25 13:39:29', 4, 4, 'implicitly', 259, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(541, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:49:55', '2018-08-25 13:49:55', 29, 30, 'explicitly', 260, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(542, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:49:55', '2018-08-25 13:49:55', 0, 1, 'implicitly', 260, 7, 'SilverStripe\\Assets\\File'),
(543, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:49:55', '2018-08-25 13:49:55', 24, 24, 'implicitly', 260, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(544, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:49:55', '2018-08-25 13:49:55', 6, 6, 'implicitly', 260, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(545, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 13:49:55', '2018-08-25 13:49:55', 4, 4, 'implicitly', 260, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(546, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:20:08', '2018-08-25 14:20:07', 30, 31, 'explicitly', 261, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(547, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:20:08', '2018-08-25 14:20:07', 0, 1, 'implicitly', 261, 15, 'SilverStripe\\Assets\\File'),
(548, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:20:08', '2018-08-25 14:20:07', 24, 24, 'implicitly', 261, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(549, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:20:08', '2018-08-25 14:20:07', 6, 6, 'implicitly', 261, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(550, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:20:08', '2018-08-25 14:20:07', 4, 4, 'implicitly', 261, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(551, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:20:08', '2018-08-25 14:20:08', 31, 31, 'explicitly', 262, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(552, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:20:08', '2018-08-25 14:20:08', 1, 1, 'implicitly', 262, 15, 'SilverStripe\\Assets\\File'),
(553, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:20:08', '2018-08-25 14:20:08', 24, 24, 'implicitly', 262, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(554, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:20:08', '2018-08-25 14:20:08', 6, 6, 'implicitly', 262, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(555, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:20:08', '2018-08-25 14:20:08', 4, 4, 'implicitly', 262, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(556, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:08', '2018-08-25 14:35:08', 31, 32, 'explicitly', 263, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(557, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:08', '2018-08-25 14:35:08', 0, 1, 'implicitly', 263, 24, 'SilverStripe\\Assets\\File'),
(558, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:08', '2018-08-25 14:35:08', 24, 24, 'implicitly', 263, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(559, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:08', '2018-08-25 14:35:08', 6, 6, 'implicitly', 263, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(560, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:08', '2018-08-25 14:35:08', 4, 4, 'implicitly', 263, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(561, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:09', '2018-08-25 14:35:09', 32, 32, 'explicitly', 264, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(562, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:09', '2018-08-25 14:35:09', 1, 1, 'implicitly', 264, 24, 'SilverStripe\\Assets\\File'),
(563, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:09', '2018-08-25 14:35:09', 24, 24, 'implicitly', 264, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(564, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:09', '2018-08-25 14:35:09', 6, 6, 'implicitly', 264, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(565, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:09', '2018-08-25 14:35:09', 4, 4, 'implicitly', 264, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(566, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:54', '2018-08-25 14:35:54', 32, 33, 'explicitly', 265, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(567, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:54', '2018-08-25 14:35:54', 0, 1, 'implicitly', 265, 25, 'SilverStripe\\Assets\\File'),
(568, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:54', '2018-08-25 14:35:54', 1, 1, 'implicitly', 265, 24, 'SilverStripe\\Assets\\File'),
(569, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:54', '2018-08-25 14:35:54', 24, 24, 'implicitly', 265, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(570, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:54', '2018-08-25 14:35:54', 6, 6, 'implicitly', 265, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(571, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:54', '2018-08-25 14:35:54', 4, 4, 'implicitly', 265, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(572, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:55', '2018-08-25 14:35:55', 33, 33, 'explicitly', 266, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(573, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:55', '2018-08-25 14:35:55', 1, 1, 'implicitly', 266, 25, 'SilverStripe\\Assets\\File'),
(574, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:55', '2018-08-25 14:35:55', 1, 1, 'implicitly', 266, 24, 'SilverStripe\\Assets\\File'),
(575, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:55', '2018-08-25 14:35:55', 24, 24, 'implicitly', 266, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(576, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:55', '2018-08-25 14:35:55', 6, 6, 'implicitly', 266, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(577, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:35:55', '2018-08-25 14:35:55', 4, 4, 'implicitly', 266, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(578, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:38:32', '2018-08-25 14:38:32', 13, 14, 'explicitly', 267, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(579, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:38:32', '2018-08-25 14:38:32', 0, 1, 'implicitly', 267, 26, 'SilverStripe\\Assets\\File'),
(580, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:38:32', '2018-08-25 14:38:32', 7, 7, 'implicitly', 267, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(581, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:38:32', '2018-08-25 14:38:32', 5, 5, 'implicitly', 267, 3, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(582, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:38:32', '2018-08-25 14:38:32', 3, 3, 'implicitly', 267, 4, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(583, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:38:32', '2018-08-25 14:38:32', 2, 2, 'implicitly', 267, 5, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(584, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:39:02', '2018-08-25 14:39:02', 14, 15, 'explicitly', 268, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(585, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:39:02', '2018-08-25 14:39:02', 1, 1, 'implicitly', 268, 26, 'SilverStripe\\Assets\\File'),
(586, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:39:02', '2018-08-25 14:39:02', 0, 1, 'implicitly', 268, 27, 'SilverStripe\\Assets\\File'),
(587, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:39:02', '2018-08-25 14:39:02', 7, 7, 'implicitly', 268, 1, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(588, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:39:02', '2018-08-25 14:39:02', 5, 5, 'implicitly', 268, 3, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(589, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:39:02', '2018-08-25 14:39:02', 3, 3, 'implicitly', 268, 4, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(590, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:39:02', '2018-08-25 14:39:02', 2, 2, 'implicitly', 268, 5, 'SnapWebDesigns\\SnapTheme\\AboutSteps'),
(591, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:41:48', '2018-08-25 14:41:48', 9, 10, 'explicitly', 269, 16, 'SilverStripe\\CMS\\Model\\SiteTree'),
(592, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:41:48', '2018-08-25 14:41:48', 0, 1, 'implicitly', 269, 28, 'SilverStripe\\Assets\\File'),
(593, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:41:48', '2018-08-25 14:41:48', 8, 8, 'implicitly', 269, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(594, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:41:48', '2018-08-25 14:41:48', 6, 6, 'implicitly', 269, 2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(595, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:41:48', '2018-08-25 14:41:48', 4, 4, 'implicitly', 269, 3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered'),
(596, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:41:48', '2018-08-25 14:41:48', 21, 21, 'implicitly', 269, 1, 'SnapWebDesigns\\SnapTheme\\Services'),
(597, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:41:48', '2018-08-25 14:41:48', 21, 21, 'implicitly', 269, 2, 'SnapWebDesigns\\SnapTheme\\Services'),
(598, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:41:48', '2018-08-25 14:41:48', 15, 15, 'implicitly', 269, 3, 'SnapWebDesigns\\SnapTheme\\Services'),
(599, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:41:48', '2018-08-25 14:41:48', 19, 19, 'implicitly', 269, 4, 'SnapWebDesigns\\SnapTheme\\Services'),
(600, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:41:48', '2018-08-25 14:41:48', 13, 13, 'implicitly', 269, 5, 'SnapWebDesigns\\SnapTheme\\Services'),
(601, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:41:48', '2018-08-25 14:41:48', 11, 11, 'implicitly', 269, 6, 'SnapWebDesigns\\SnapTheme\\Services'),
(602, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:41:48', '2018-08-25 14:41:48', 10, 10, 'implicitly', 269, 7, 'SnapWebDesigns\\SnapTheme\\Services'),
(603, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:41:48', '2018-08-25 14:41:48', 5, 5, 'implicitly', 269, 8, 'SnapWebDesigns\\SnapTheme\\Services'),
(604, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:41:48', '2018-08-25 14:41:48', 4, 4, 'implicitly', 269, 9, 'SnapWebDesigns\\SnapTheme\\Services'),
(605, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:43:53', '2018-08-25 14:43:53', 13, 14, 'explicitly', 270, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(607, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:43:53', '2018-08-25 14:43:53', 14, 14, 'explicitly', 271, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(609, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:44:12', '2018-08-25 14:44:12', 6, 7, 'explicitly', 272, 12, 'SilverStripe\\CMS\\Model\\SiteTree'),
(611, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:44:44', '2018-08-25 14:44:44', 7, 8, 'explicitly', 273, 11, 'SilverStripe\\CMS\\Model\\SiteTree'),
(613, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:45:01', '2018-08-25 14:45:01', 8, 9, 'explicitly', 274, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(615, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:45:12', '2018-08-25 14:45:11', 15, 16, 'explicitly', 275, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(617, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-25 14:45:12', '2018-08-25 14:45:12', 16, 16, 'explicitly', 276, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(619, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 02:29:08', '2018-08-27 02:29:08', 0, 0, 'explicitly', 277, 2, 'SilverStripe\\SiteConfig\\SiteConfig'),
(620, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 02:29:08', '2018-08-27 02:29:08', 1, 1, 'implicitly', 277, 42, 'SilverStripe\\Assets\\File'),
(621, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 02:29:08', '2018-08-27 02:29:08', 1, 1, 'implicitly', 277, 41, 'SilverStripe\\Assets\\File'),
(622, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 02:29:08', '2018-08-27 02:29:08', 1, 1, 'implicitly', 277, 43, 'SilverStripe\\Assets\\File'),
(623, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 02:29:08', '2018-08-27 02:29:08', 0, 0, 'explicitly', 278, 2, 'SilverStripe\\SiteConfig\\SiteConfig'),
(624, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 02:29:08', '2018-08-27 02:29:08', 1, 1, 'implicitly', 278, 42, 'SilverStripe\\Assets\\File'),
(625, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 02:29:08', '2018-08-27 02:29:08', 1, 1, 'implicitly', 278, 41, 'SilverStripe\\Assets\\File'),
(626, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 02:29:08', '2018-08-27 02:29:08', 1, 1, 'implicitly', 278, 43, 'SilverStripe\\Assets\\File'),
(627, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:33:24', '2018-08-27 11:33:24', 14, 16, 'explicitly', 279, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(628, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:33:55', '2018-08-27 11:33:55', 16, 16, 'explicitly', 280, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(629, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:37:35', '2018-08-27 11:37:35', 16, 16, 'explicitly', 281, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(630, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:37:36', '2018-08-27 11:37:36', 16, 16, 'explicitly', 282, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(631, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:40:58', '2018-08-27 11:40:58', 16, 18, 'explicitly', 283, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(632, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:40:58', '2018-08-27 11:40:58', 0, 2, 'implicitly', 283, 47, 'SilverStripe\\Assets\\File'),
(633, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:51:13', '2018-08-27 11:51:13', 18, 20, 'explicitly', 284, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(634, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:51:13', '2018-08-27 11:51:13', 0, 2, 'implicitly', 284, 49, 'SilverStripe\\Assets\\File'),
(635, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:53:11', '2018-08-27 11:53:11', 16, 18, 'explicitly', 285, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(636, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:53:11', '2018-08-27 11:53:11', 0, 2, 'implicitly', 285, 51, 'SilverStripe\\Assets\\File'),
(637, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:53:12', '2018-08-27 11:53:12', 18, 18, 'explicitly', 286, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(638, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:53:12', '2018-08-27 11:53:12', 2, 2, 'implicitly', 286, 51, 'SilverStripe\\Assets\\File'),
(639, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:53:28', '2018-08-27 11:53:27', 9, 11, 'explicitly', 287, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(640, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:53:28', '2018-08-27 11:53:28', 0, 2, 'implicitly', 287, 53, 'SilverStripe\\Assets\\File'),
(641, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:53:52', '2018-08-27 11:53:52', 8, 10, 'explicitly', 288, 11, 'SilverStripe\\CMS\\Model\\SiteTree'),
(642, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:53:52', '2018-08-27 11:53:52', 0, 2, 'implicitly', 288, 55, 'SilverStripe\\Assets\\File'),
(643, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:54:05', '2018-08-27 11:54:05', 7, 9, 'explicitly', 289, 12, 'SilverStripe\\CMS\\Model\\SiteTree'),
(644, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:54:05', '2018-08-27 11:54:05', 0, 2, 'implicitly', 289, 57, 'SilverStripe\\Assets\\File'),
(645, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:54:06', '2018-08-27 11:54:05', 9, 9, 'explicitly', 290, 12, 'SilverStripe\\CMS\\Model\\SiteTree'),
(646, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:54:06', '2018-08-27 11:54:06', 2, 2, 'implicitly', 290, 57, 'SilverStripe\\Assets\\File'),
(647, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:59:56', '2018-08-27 11:59:56', 20, 22, 'explicitly', 291, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(649, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:59:56', '2018-08-27 11:59:56', 0, 0, 'implicitly', 291, 2, 'SilverStripe\\Assets\\Shortcodes\\FileLink'),
(650, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:59:56', '2018-08-27 11:59:56', 2, 2, 'implicitly', 291, 49, 'SilverStripe\\Assets\\File'),
(651, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:59:57', '2018-08-27 11:59:57', 22, 22, 'explicitly', 292, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(653, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:59:57', '2018-08-27 11:59:57', 0, 0, 'implicitly', 292, 2, 'SilverStripe\\Assets\\Shortcodes\\FileLink'),
(654, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 11:59:57', '2018-08-27 11:59:57', 2, 2, 'implicitly', 292, 49, 'SilverStripe\\Assets\\File'),
(655, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:01:13', '2018-08-27 12:01:13', 22, 24, 'explicitly', 293, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(657, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:01:13', '2018-08-27 12:01:13', 0, 0, 'implicitly', 293, 3, 'SilverStripe\\Assets\\Shortcodes\\FileLink'),
(658, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:01:13', '2018-08-27 12:01:13', 2, 2, 'implicitly', 293, 49, 'SilverStripe\\Assets\\File'),
(659, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:01:28', '2018-08-27 12:01:28', 24, 26, 'explicitly', 294, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(660, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:01:28', '2018-08-27 12:01:28', 2, 2, 'implicitly', 294, 49, 'SilverStripe\\Assets\\File'),
(661, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:03:47', '2018-08-27 12:03:47', 26, 28, 'explicitly', 295, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(663, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:03:47', '2018-08-27 12:03:47', 0, 0, 'implicitly', 295, 4, 'SilverStripe\\Assets\\Shortcodes\\FileLink'),
(664, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:03:47', '2018-08-27 12:03:47', 2, 2, 'implicitly', 295, 49, 'SilverStripe\\Assets\\File'),
(665, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:03:48', '2018-08-27 12:03:47', 28, 28, 'explicitly', 296, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(667, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:03:48', '2018-08-27 12:03:48', 0, 0, 'implicitly', 296, 4, 'SilverStripe\\Assets\\Shortcodes\\FileLink'),
(668, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:03:48', '2018-08-27 12:03:48', 2, 2, 'implicitly', 296, 49, 'SilverStripe\\Assets\\File'),
(669, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:09:24', '2018-08-27 12:09:24', 28, 30, 'explicitly', 297, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(670, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:09:24', '2018-08-27 12:09:24', 0, 2, 'implicitly', 297, 60, 'SilverStripe\\Assets\\File'),
(671, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:09:24', '2018-08-27 12:09:24', 0, 0, 'implicitly', 297, 5, 'SilverStripe\\Assets\\Shortcodes\\FileLink'),
(672, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:09:24', '2018-08-27 12:09:24', 2, 2, 'implicitly', 297, 49, 'SilverStripe\\Assets\\File'),
(673, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:09:24', '2018-08-27 12:09:24', 30, 30, 'explicitly', 298, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(674, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:09:24', '2018-08-27 12:09:24', 2, 2, 'implicitly', 298, 60, 'SilverStripe\\Assets\\File'),
(675, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:09:24', '2018-08-27 12:09:24', 0, 0, 'implicitly', 298, 5, 'SilverStripe\\Assets\\Shortcodes\\FileLink'),
(676, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:09:24', '2018-08-27 12:09:24', 2, 2, 'implicitly', 298, 49, 'SilverStripe\\Assets\\File'),
(677, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:10:09', '2018-08-27 12:10:09', 30, 32, 'explicitly', 299, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(678, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:10:09', '2018-08-27 12:10:09', 2, 2, 'implicitly', 299, 60, 'SilverStripe\\Assets\\File'),
(679, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:10:09', '2018-08-27 12:10:09', 0, 0, 'implicitly', 299, 5, 'SilverStripe\\Assets\\Shortcodes\\FileLink'),
(680, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:10:09', '2018-08-27 12:10:09', 2, 2, 'implicitly', 299, 49, 'SilverStripe\\Assets\\File'),
(681, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:10:10', '2018-08-27 12:10:10', 32, 32, 'explicitly', 300, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(682, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:10:10', '2018-08-27 12:10:10', 2, 2, 'implicitly', 300, 60, 'SilverStripe\\Assets\\File'),
(683, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:10:10', '2018-08-27 12:10:10', 0, 0, 'implicitly', 300, 5, 'SilverStripe\\Assets\\Shortcodes\\FileLink'),
(684, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 12:10:10', '2018-08-27 12:10:10', 2, 2, 'implicitly', 300, 49, 'SilverStripe\\Assets\\File'),
(685, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 16:12:54', '2018-08-27 16:12:54', 0, 16, 'explicitly', 301, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(686, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 16:14:04', '2018-08-27 16:14:04', 0, 13, 'explicitly', 302, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(687, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 16:14:04', '2018-08-27 16:14:04', 13, 16, 'explicitly', 303, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(688, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 16:14:08', '2018-08-27 16:14:08', 16, 19, 'explicitly', 304, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(689, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 16:14:11', '2018-08-27 16:14:11', 19, 22, 'explicitly', 305, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(690, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 16:15:33', '2018-08-27 16:15:33', 0, 10, 'explicitly', 306, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(691, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 16:15:33', '2018-08-27 16:15:33', 0, 3, 'implicitly', 306, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(692, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 16:15:33', '2018-08-27 16:15:33', 0, 3, 'implicitly', 306, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(693, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 16:15:33', '2018-08-27 16:15:33', 0, 3, 'implicitly', 306, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(694, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 16:16:24', '2018-08-27 16:16:24', 10, 13, 'explicitly', 307, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(695, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 16:16:24', '2018-08-27 16:16:24', 3, 6, 'implicitly', 307, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(696, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 16:16:24', '2018-08-27 16:16:24', 3, 6, 'implicitly', 307, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(697, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 16:16:24', '2018-08-27 16:16:24', 3, 6, 'implicitly', 307, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(698, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 16:16:56', '2018-08-27 16:16:56', 0, 9, 'explicitly', 308, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(699, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 16:16:56', '2018-08-27 16:16:56', 9, 12, 'explicitly', 309, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(700, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:20', '2018-08-27 17:24:19', 7, 7, 'explicitly', 310, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(701, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:20', '2018-08-27 17:24:19', 4, 12, 'implicitly', 310, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(702, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:20', '2018-08-27 17:24:19', 16, 18, 'implicitly', 310, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(703, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:20', '2018-08-27 17:24:19', 22, 24, 'implicitly', 310, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(704, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:20', '2018-08-27 17:24:19', 13, 15, 'implicitly', 310, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(705, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:20', '2018-08-27 17:24:19', 12, 14, 'implicitly', 310, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(706, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:20', '2018-08-27 17:24:19', 6, 6, 'implicitly', 310, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(707, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:20', '2018-08-27 17:24:19', 6, 6, 'implicitly', 310, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(708, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:20', '2018-08-27 17:24:19', 6, 6, 'implicitly', 310, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(709, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:21', '2018-08-27 17:24:21', 7, 7, 'explicitly', 311, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(710, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:21', '2018-08-27 17:24:21', 12, 14, 'implicitly', 311, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(711, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:21', '2018-08-27 17:24:21', 18, 20, 'implicitly', 311, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(712, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:21', '2018-08-27 17:24:21', 24, 26, 'implicitly', 311, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(713, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:21', '2018-08-27 17:24:21', 15, 17, 'implicitly', 311, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(714, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:21', '2018-08-27 17:24:21', 14, 16, 'implicitly', 311, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(715, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:21', '2018-08-27 17:24:21', 6, 6, 'implicitly', 311, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(716, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:21', '2018-08-27 17:24:21', 6, 6, 'implicitly', 311, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(717, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:21', '2018-08-27 17:24:21', 6, 6, 'implicitly', 311, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(718, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:22', '2018-08-27 17:24:22', 7, 7, 'explicitly', 312, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(719, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:22', '2018-08-27 17:24:22', 14, 16, 'implicitly', 312, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(720, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:22', '2018-08-27 17:24:22', 20, 22, 'implicitly', 312, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(721, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:22', '2018-08-27 17:24:22', 26, 28, 'implicitly', 312, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(722, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:22', '2018-08-27 17:24:22', 17, 19, 'implicitly', 312, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(723, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:22', '2018-08-27 17:24:22', 16, 18, 'implicitly', 312, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(724, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:22', '2018-08-27 17:24:22', 6, 6, 'implicitly', 312, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption');
INSERT INTO `ChangeSetItem` (`ID`, `ClassName`, `LastEdited`, `Created`, `VersionBefore`, `VersionAfter`, `Added`, `ChangeSetID`, `ObjectID`, `ObjectClass`) VALUES
(725, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:22', '2018-08-27 17:24:22', 6, 6, 'implicitly', 312, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(726, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 17:24:22', '2018-08-27 17:24:22', 6, 6, 'implicitly', 312, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(727, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:51', '2018-08-27 19:53:51', 7, 7, 'explicitly', 313, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(728, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:51', '2018-08-27 19:53:51', 16, 18, 'implicitly', 313, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(729, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:51', '2018-08-27 19:53:51', 22, 24, 'implicitly', 313, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(730, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:51', '2018-08-27 19:53:51', 28, 30, 'implicitly', 313, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(731, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:51', '2018-08-27 19:53:51', 19, 21, 'implicitly', 313, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(732, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:51', '2018-08-27 19:53:51', 18, 20, 'implicitly', 313, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(733, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:51', '2018-08-27 19:53:51', 6, 6, 'implicitly', 313, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(734, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:51', '2018-08-27 19:53:51', 6, 6, 'implicitly', 313, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(735, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:51', '2018-08-27 19:53:51', 6, 6, 'implicitly', 313, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(736, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:56', '2018-08-27 19:53:56', 7, 7, 'explicitly', 314, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(737, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:56', '2018-08-27 19:53:56', 18, 20, 'implicitly', 314, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(738, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:56', '2018-08-27 19:53:56', 24, 26, 'implicitly', 314, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(739, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:56', '2018-08-27 19:53:56', 30, 32, 'implicitly', 314, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(740, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:56', '2018-08-27 19:53:56', 21, 23, 'implicitly', 314, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(741, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:56', '2018-08-27 19:53:56', 20, 22, 'implicitly', 314, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(742, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:56', '2018-08-27 19:53:56', 6, 6, 'implicitly', 314, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(743, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:56', '2018-08-27 19:53:56', 6, 6, 'implicitly', 314, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(744, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 19:53:56', '2018-08-27 19:53:56', 6, 6, 'implicitly', 314, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(745, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 7, 9, 'explicitly', 315, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(746, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 22, 22, 'implicitly', 315, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(747, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 28, 28, 'implicitly', 315, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(748, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 34, 34, 'implicitly', 315, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(749, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 25, 25, 'implicitly', 315, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(750, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 24, 24, 'implicitly', 315, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(751, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 6, 6, 'implicitly', 315, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(752, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 6, 6, 'implicitly', 315, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(753, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 6, 6, 'implicitly', 315, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(754, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 20, 22, 'explicitly', 316, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(755, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 26, 28, 'explicitly', 317, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(756, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 32, 34, 'explicitly', 318, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(757, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 23, 25, 'explicitly', 319, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(758, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 6, 6, 'implicitly', 319, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(759, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 6, 6, 'implicitly', 319, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(760, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 6, 6, 'implicitly', 319, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(761, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:58:43', '2018-08-27 22:58:43', 22, 24, 'explicitly', 320, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(762, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 9, 11, 'explicitly', 321, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(763, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 24, 24, 'implicitly', 321, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(764, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 30, 30, 'implicitly', 321, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(765, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 36, 36, 'implicitly', 321, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(766, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 27, 27, 'implicitly', 321, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(767, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 26, 26, 'implicitly', 321, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(768, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 6, 6, 'implicitly', 321, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(769, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 6, 6, 'implicitly', 321, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(770, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 6, 6, 'implicitly', 321, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(771, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 22, 24, 'explicitly', 322, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(772, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 28, 30, 'explicitly', 323, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(773, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 34, 36, 'explicitly', 324, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(774, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 25, 27, 'explicitly', 325, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(775, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 6, 6, 'implicitly', 325, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(776, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 6, 6, 'implicitly', 325, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(777, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 6, 6, 'implicitly', 325, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(778, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:15', '2018-08-27 22:59:15', 24, 26, 'explicitly', 326, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(779, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:16', '2018-08-27 22:59:16', 11, 11, 'explicitly', 327, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(780, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:16', '2018-08-27 22:59:16', 24, 26, 'implicitly', 327, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(781, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:16', '2018-08-27 22:59:16', 30, 32, 'implicitly', 327, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(782, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:16', '2018-08-27 22:59:16', 36, 38, 'implicitly', 327, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(783, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:16', '2018-08-27 22:59:16', 27, 29, 'implicitly', 327, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(784, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:16', '2018-08-27 22:59:16', 26, 28, 'implicitly', 327, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(785, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:16', '2018-08-27 22:59:16', 6, 6, 'implicitly', 327, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(786, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:16', '2018-08-27 22:59:16', 6, 6, 'implicitly', 327, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(787, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:16', '2018-08-27 22:59:16', 6, 6, 'implicitly', 327, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(788, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:52', '2018-08-27 22:59:52', 11, 13, 'explicitly', 328, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(789, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:52', '2018-08-27 22:59:52', 28, 28, 'implicitly', 328, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(790, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:52', '2018-08-27 22:59:52', 34, 34, 'implicitly', 328, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(791, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:53', '2018-08-27 22:59:52', 40, 40, 'implicitly', 328, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(792, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:53', '2018-08-27 22:59:52', 31, 31, 'implicitly', 328, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(793, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:53', '2018-08-27 22:59:52', 30, 30, 'implicitly', 328, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(794, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:53', '2018-08-27 22:59:52', 6, 6, 'implicitly', 328, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(795, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:53', '2018-08-27 22:59:52', 6, 6, 'implicitly', 328, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(796, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:53', '2018-08-27 22:59:52', 6, 6, 'implicitly', 328, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(797, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:52', '2018-08-27 22:59:52', 26, 28, 'explicitly', 329, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(798, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:52', '2018-08-27 22:59:52', 32, 34, 'explicitly', 330, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(799, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:52', '2018-08-27 22:59:52', 38, 40, 'explicitly', 331, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(800, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:52', '2018-08-27 22:59:52', 29, 31, 'explicitly', 332, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(801, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:52', '2018-08-27 22:59:52', 6, 6, 'implicitly', 332, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(802, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:52', '2018-08-27 22:59:52', 6, 6, 'implicitly', 332, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(803, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:52', '2018-08-27 22:59:52', 6, 6, 'implicitly', 332, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(804, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 22:59:52', '2018-08-27 22:59:52', 28, 30, 'explicitly', 333, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(805, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:45', '2018-08-27 23:52:45', 13, 13, 'explicitly', 334, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(806, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:45', '2018-08-27 23:52:45', 28, 30, 'implicitly', 334, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(807, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:45', '2018-08-27 23:52:45', 34, 36, 'implicitly', 334, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(808, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:45', '2018-08-27 23:52:45', 40, 42, 'implicitly', 334, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(809, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:45', '2018-08-27 23:52:45', 31, 33, 'implicitly', 334, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(810, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:45', '2018-08-27 23:52:45', 30, 32, 'implicitly', 334, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(811, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:45', '2018-08-27 23:52:45', 6, 6, 'implicitly', 334, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(812, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:45', '2018-08-27 23:52:45', 6, 6, 'implicitly', 334, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(813, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:45', '2018-08-27 23:52:45', 6, 6, 'implicitly', 334, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(814, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:46', '2018-08-27 23:52:46', 13, 13, 'explicitly', 335, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(815, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:46', '2018-08-27 23:52:46', 30, 32, 'implicitly', 335, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(816, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:46', '2018-08-27 23:52:46', 36, 38, 'implicitly', 335, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(817, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:46', '2018-08-27 23:52:46', 42, 44, 'implicitly', 335, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(818, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:47', '2018-08-27 23:52:46', 33, 35, 'implicitly', 335, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(819, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:47', '2018-08-27 23:52:46', 32, 34, 'implicitly', 335, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(820, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:47', '2018-08-27 23:52:46', 6, 6, 'implicitly', 335, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(821, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:47', '2018-08-27 23:52:46', 6, 6, 'implicitly', 335, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(822, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-27 23:52:47', '2018-08-27 23:52:46', 6, 6, 'implicitly', 335, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(823, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:25', '2018-08-29 00:20:24', 13, 15, 'explicitly', 336, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(824, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:25', '2018-08-29 00:20:24', 34, 34, 'implicitly', 336, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(825, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:25', '2018-08-29 00:20:24', 40, 40, 'implicitly', 336, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(826, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:25', '2018-08-29 00:20:24', 46, 46, 'implicitly', 336, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(827, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:25', '2018-08-29 00:20:24', 37, 37, 'implicitly', 336, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(828, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:25', '2018-08-29 00:20:24', 36, 36, 'implicitly', 336, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(829, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:25', '2018-08-29 00:20:24', 6, 6, 'implicitly', 336, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(830, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:25', '2018-08-29 00:20:24', 6, 6, 'implicitly', 336, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(831, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:25', '2018-08-29 00:20:24', 6, 6, 'implicitly', 336, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(832, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:24', '2018-08-29 00:20:24', 32, 34, 'explicitly', 337, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(833, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:24', '2018-08-29 00:20:24', 38, 40, 'explicitly', 338, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(834, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:25', '2018-08-29 00:20:25', 44, 46, 'explicitly', 339, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(835, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:25', '2018-08-29 00:20:25', 35, 37, 'explicitly', 340, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(836, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:25', '2018-08-29 00:20:25', 6, 6, 'implicitly', 340, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(837, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:25', '2018-08-29 00:20:25', 6, 6, 'implicitly', 340, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(838, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:25', '2018-08-29 00:20:25', 6, 6, 'implicitly', 340, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(839, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:25', '2018-08-29 00:20:25', 34, 36, 'explicitly', 341, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(840, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:26', '2018-08-29 00:20:26', 15, 15, 'explicitly', 342, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(841, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:26', '2018-08-29 00:20:26', 34, 36, 'implicitly', 342, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(842, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:26', '2018-08-29 00:20:26', 40, 42, 'implicitly', 342, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(843, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:26', '2018-08-29 00:20:26', 46, 48, 'implicitly', 342, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(844, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:26', '2018-08-29 00:20:26', 37, 39, 'implicitly', 342, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(845, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:26', '2018-08-29 00:20:26', 36, 38, 'implicitly', 342, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(846, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:26', '2018-08-29 00:20:26', 6, 6, 'implicitly', 342, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(847, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:26', '2018-08-29 00:20:26', 6, 6, 'implicitly', 342, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(848, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:20:26', '2018-08-29 00:20:26', 6, 6, 'implicitly', 342, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(849, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:41', '2018-08-29 00:25:40', 15, 15, 'explicitly', 343, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(850, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:41', '2018-08-29 00:25:40', 36, 38, 'implicitly', 343, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(851, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:41', '2018-08-29 00:25:40', 42, 44, 'implicitly', 343, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(852, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:41', '2018-08-29 00:25:40', 48, 50, 'implicitly', 343, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(853, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:41', '2018-08-29 00:25:40', 39, 41, 'implicitly', 343, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(854, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:41', '2018-08-29 00:25:40', 38, 40, 'implicitly', 343, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(855, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:41', '2018-08-29 00:25:40', 6, 6, 'implicitly', 343, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(856, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:41', '2018-08-29 00:25:40', 6, 6, 'implicitly', 343, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(857, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:41', '2018-08-29 00:25:40', 6, 6, 'implicitly', 343, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(858, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:42', '2018-08-29 00:25:41', 15, 15, 'explicitly', 344, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(859, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:42', '2018-08-29 00:25:41', 38, 40, 'implicitly', 344, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(860, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:42', '2018-08-29 00:25:41', 44, 46, 'implicitly', 344, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(861, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:42', '2018-08-29 00:25:41', 50, 52, 'implicitly', 344, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(862, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:42', '2018-08-29 00:25:41', 41, 43, 'implicitly', 344, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(863, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:42', '2018-08-29 00:25:41', 40, 42, 'implicitly', 344, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(864, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:42', '2018-08-29 00:25:41', 6, 6, 'implicitly', 344, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(865, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:42', '2018-08-29 00:25:41', 6, 6, 'implicitly', 344, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(866, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 00:25:42', '2018-08-29 00:25:42', 6, 6, 'implicitly', 344, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(867, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:10', '2018-08-29 09:51:10', 15, 15, 'explicitly', 345, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(868, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:11', '2018-08-29 09:51:10', 40, 42, 'implicitly', 345, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(869, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:11', '2018-08-29 09:51:10', 46, 48, 'implicitly', 345, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(870, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:11', '2018-08-29 09:51:10', 52, 54, 'implicitly', 345, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(871, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:11', '2018-08-29 09:51:10', 43, 45, 'implicitly', 345, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(872, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:11', '2018-08-29 09:51:10', 42, 44, 'implicitly', 345, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(873, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:11', '2018-08-29 09:51:10', 6, 6, 'implicitly', 345, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(874, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:11', '2018-08-29 09:51:10', 6, 6, 'implicitly', 345, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(875, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:11', '2018-08-29 09:51:10', 6, 6, 'implicitly', 345, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(876, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:12', '2018-08-29 09:51:11', 15, 15, 'explicitly', 346, 3, 'SilverStripe\\CMS\\Model\\SiteTree'),
(877, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:12', '2018-08-29 09:51:12', 42, 44, 'implicitly', 346, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(878, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:12', '2018-08-29 09:51:12', 48, 50, 'implicitly', 346, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(879, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:12', '2018-08-29 09:51:12', 54, 56, 'implicitly', 346, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(880, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:12', '2018-08-29 09:51:12', 45, 47, 'implicitly', 346, 4, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(881, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:12', '2018-08-29 09:51:12', 44, 46, 'implicitly', 346, 5, 'SilverStripe\\UserForms\\Model\\EditableFormField'),
(882, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:12', '2018-08-29 09:51:12', 6, 6, 'implicitly', 346, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(883, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:12', '2018-08-29 09:51:12', 6, 6, 'implicitly', 346, 2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(884, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 09:51:12', '2018-08-29 09:51:12', 6, 6, 'implicitly', 346, 3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption'),
(885, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 18:53:55', '2018-08-29 18:53:55', 32, 34, 'explicitly', 347, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(886, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 18:53:55', '2018-08-29 18:53:55', 2, 2, 'implicitly', 347, 60, 'SilverStripe\\Assets\\File'),
(887, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 18:53:55', '2018-08-29 18:53:55', 0, 0, 'implicitly', 347, 5, 'SilverStripe\\Assets\\Shortcodes\\FileLink'),
(888, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-29 18:53:55', '2018-08-29 18:53:55', 2, 2, 'implicitly', 347, 49, 'SilverStripe\\Assets\\File'),
(889, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-30 14:53:49', '2018-08-30 14:53:49', 34, 34, 'explicitly', 348, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(890, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-30 14:53:49', '2018-08-30 14:53:49', 2, 2, 'implicitly', 348, 60, 'SilverStripe\\Assets\\File'),
(891, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-30 14:53:50', '2018-08-30 14:53:49', 0, 0, 'implicitly', 348, 5, 'SilverStripe\\Assets\\Shortcodes\\FileLink'),
(892, 'SilverStripe\\Versioned\\ChangeSetItem', '2018-08-30 14:53:50', '2018-08-30 14:53:49', 2, 2, 'implicitly', 348, 49, 'SilverStripe\\Assets\\File'),
(893, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-01-29 00:16:52', '2019-01-29 00:16:51', 24, 27, 'explicitly', 349, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(894, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 16:48:20', '2019-02-27 16:48:20', 33, 35, 'explicitly', 350, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(895, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 16:48:20', '2019-02-27 16:48:20', 1, 1, 'implicitly', 350, 25, 'SilverStripe\\Assets\\File'),
(896, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 16:52:21', '2019-02-27 16:52:21', 35, 37, 'explicitly', 351, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(897, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 16:52:21', '2019-02-27 16:52:21', 1, 1, 'implicitly', 351, 25, 'SilverStripe\\Assets\\File'),
(898, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 16:53:03', '2019-02-27 16:53:03', 37, 39, 'explicitly', 352, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(899, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 16:53:03', '2019-02-27 16:53:03', 1, 1, 'implicitly', 352, 25, 'SilverStripe\\Assets\\File'),
(900, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 16:53:03', '2019-02-27 16:53:03', 1, 1, 'implicitly', 352, 24, 'SilverStripe\\Assets\\File'),
(901, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 16:53:03', '2019-02-27 16:53:03', 39, 39, 'explicitly', 353, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(902, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 16:53:03', '2019-02-27 16:53:03', 1, 1, 'implicitly', 353, 25, 'SilverStripe\\Assets\\File'),
(903, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 16:53:03', '2019-02-27 16:53:03', 1, 1, 'implicitly', 353, 24, 'SilverStripe\\Assets\\File'),
(904, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:04:40', '2019-02-27 17:04:40', 0, 2, 'explicitly', 354, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(905, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:04:40', '2019-02-27 17:04:40', 0, 2, 'explicitly', 355, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(906, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:06:13', '2019-02-27 17:06:13', 2, 7, 'explicitly', 356, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(907, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:08:19', '2019-02-27 17:08:19', 0, 3, 'explicitly', 357, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(908, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:08:28', '2019-02-27 17:08:28', 39, 39, 'explicitly', 358, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(909, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:08:28', '2019-02-27 17:08:28', 1, 1, 'implicitly', 358, 25, 'SilverStripe\\Assets\\File'),
(910, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:08:28', '2019-02-27 17:08:28', 1, 1, 'implicitly', 358, 24, 'SilverStripe\\Assets\\File'),
(911, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:08:28', '2019-02-27 17:08:28', 7, 9, 'implicitly', 358, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(912, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:08:28', '2019-02-27 17:08:28', 2, 6, 'implicitly', 358, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(913, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:08:28', '2019-02-27 17:08:28', 3, 5, 'implicitly', 358, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(914, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:14:06', '2019-02-27 17:14:06', 39, 39, 'explicitly', 359, 1, 'SilverStripe\\CMS\\Model\\SiteTree'),
(915, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:14:06', '2019-02-27 17:14:06', 1, 1, 'implicitly', 359, 25, 'SilverStripe\\Assets\\File'),
(916, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:14:06', '2019-02-27 17:14:06', 1, 1, 'implicitly', 359, 24, 'SilverStripe\\Assets\\File'),
(917, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:14:06', '2019-02-27 17:14:06', 9, 9, 'implicitly', 359, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(918, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:14:06', '2019-02-27 17:14:06', 6, 6, 'implicitly', 359, 2, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(919, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:14:06', '2019-02-27 17:14:06', 5, 5, 'implicitly', 359, 3, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(920, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:16:08', '2019-02-27 17:16:08', 9, 12, 'explicitly', 360, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(921, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-02-27 17:16:08', '2019-02-27 17:16:08', 12, 14, 'explicitly', 361, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer'),
(922, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:16:24', '2019-03-01 14:16:23', 15, 15, 'explicitly', 362, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(923, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:16:24', '2019-03-01 14:16:23', 1, 1, 'implicitly', 362, 26, 'SilverStripe\\Assets\\File'),
(924, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:16:24', '2019-03-01 14:16:24', 1, 1, 'implicitly', 362, 27, 'SilverStripe\\Assets\\File'),
(925, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:17:05', '2019-03-01 14:17:05', 15, 15, 'explicitly', 363, 2, 'SilverStripe\\CMS\\Model\\SiteTree'),
(926, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:17:05', '2019-03-01 14:17:05', 1, 1, 'implicitly', 363, 26, 'SilverStripe\\Assets\\File'),
(927, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:17:05', '2019-03-01 14:17:05', 1, 1, 'implicitly', 363, 27, 'SilverStripe\\Assets\\File'),
(928, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:42:16', '2019-03-01 14:42:16', 9, 9, 'explicitly', 364, 7, 'SilverStripe\\CMS\\Model\\SiteTree'),
(929, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:42:22', '2019-03-01 14:42:22', 18, 18, 'explicitly', 365, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(930, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:42:30', '2019-03-01 14:42:30', 11, 11, 'explicitly', 366, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(931, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:42:35', '2019-03-01 14:42:35', 10, 10, 'explicitly', 367, 11, 'SilverStripe\\CMS\\Model\\SiteTree'),
(932, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:42:42', '2019-03-01 14:42:42', 9, 9, 'explicitly', 368, 12, 'SilverStripe\\CMS\\Model\\SiteTree'),
(933, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:42:46', '2019-03-01 14:42:46', 34, 34, 'explicitly', 369, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(934, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:48:49', '2019-03-01 14:48:48', 18, 20, 'explicitly', 370, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(935, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:48:49', '2019-03-01 14:48:48', 2, 2, 'implicitly', 370, 51, 'SilverStripe\\Assets\\File'),
(936, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:49:24', '2019-03-01 14:49:24', 11, 13, 'explicitly', 371, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(937, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:49:24', '2019-03-01 14:49:24', 2, 2, 'implicitly', 371, 53, 'SilverStripe\\Assets\\File'),
(938, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:49:32', '2019-03-01 14:49:32', 10, 12, 'explicitly', 372, 11, 'SilverStripe\\CMS\\Model\\SiteTree'),
(939, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:49:32', '2019-03-01 14:49:32', 2, 2, 'implicitly', 372, 55, 'SilverStripe\\Assets\\File'),
(940, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:49:43', '2019-03-01 14:49:43', 34, 36, 'explicitly', 373, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(941, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:49:43', '2019-03-01 14:49:43', 2, 2, 'implicitly', 373, 49, 'SilverStripe\\Assets\\File'),
(942, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:49:44', '2019-03-01 14:49:44', 36, 36, 'explicitly', 374, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(943, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:49:44', '2019-03-01 14:49:44', 2, 2, 'implicitly', 374, 49, 'SilverStripe\\Assets\\File'),
(944, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:51:08', '2019-03-01 14:51:08', 9, 11, 'explicitly', 375, 12, 'SilverStripe\\CMS\\Model\\SiteTree'),
(945, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:51:08', '2019-03-01 14:51:08', 2, 2, 'implicitly', 375, 57, 'SilverStripe\\Assets\\File'),
(946, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:51:09', '2019-03-01 14:51:09', 11, 11, 'explicitly', 376, 12, 'SilverStripe\\CMS\\Model\\SiteTree'),
(947, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-03-01 14:51:09', '2019-03-01 14:51:09', 2, 2, 'implicitly', 376, 57, 'SilverStripe\\Assets\\File'),
(948, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-23 13:06:44', '2019-07-23 13:06:44', 0, 0, 'explicitly', 377, 1, 'SilverStripe\\Security\\Member'),
(949, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:30:11', '2019-07-24 00:30:11', 36, 42, 'explicitly', 378, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(950, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:30:11', '2019-07-24 00:30:11', 2, 2, 'implicitly', 378, 60, 'SilverStripe\\Assets\\File'),
(951, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:30:11', '2019-07-24 00:30:11', 0, 0, 'implicitly', 378, 6, 'SilverStripe\\Assets\\Shortcodes\\FileLink'),
(952, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:30:11', '2019-07-24 00:30:11', 2, 2, 'implicitly', 378, 49, 'SilverStripe\\Assets\\File'),
(953, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:30:52', '2019-07-24 00:30:52', 42, 44, 'explicitly', 379, 13, 'SilverStripe\\CMS\\Model\\SiteTree'),
(954, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:30:52', '2019-07-24 00:30:52', 2, 2, 'implicitly', 379, 60, 'SilverStripe\\Assets\\File'),
(955, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:30:52', '2019-07-24 00:30:52', 0, 0, 'implicitly', 379, 6, 'SilverStripe\\Assets\\Shortcodes\\FileLink'),
(956, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:30:52', '2019-07-24 00:30:52', 2, 2, 'implicitly', 379, 49, 'SilverStripe\\Assets\\File'),
(957, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:34:05', '2019-07-24 00:34:05', 20, 25, 'explicitly', 380, 9, 'SilverStripe\\CMS\\Model\\SiteTree'),
(958, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:34:05', '2019-07-24 00:34:05', 2, 2, 'implicitly', 380, 51, 'SilverStripe\\Assets\\File'),
(959, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:34:57', '2019-07-24 00:34:56', 13, 15, 'explicitly', 381, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(960, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:34:57', '2019-07-24 00:34:56', 2, 2, 'implicitly', 381, 53, 'SilverStripe\\Assets\\File'),
(961, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:35:34', '2019-07-24 00:35:33', 12, 14, 'explicitly', 382, 11, 'SilverStripe\\CMS\\Model\\SiteTree'),
(962, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:35:34', '2019-07-24 00:35:33', 2, 2, 'implicitly', 382, 55, 'SilverStripe\\Assets\\File'),
(963, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:35:57', '2019-07-24 00:35:57', 14, 16, 'explicitly', 383, 11, 'SilverStripe\\CMS\\Model\\SiteTree'),
(964, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:35:57', '2019-07-24 00:35:57', 2, 2, 'implicitly', 383, 55, 'SilverStripe\\Assets\\File'),
(965, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:36:27', '2019-07-24 00:36:27', 15, 17, 'explicitly', 384, 10, 'SilverStripe\\CMS\\Model\\SiteTree'),
(966, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:36:27', '2019-07-24 00:36:27', 2, 2, 'implicitly', 384, 53, 'SilverStripe\\Assets\\File'),
(967, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:36:54', '2019-07-24 00:36:54', 11, 13, 'explicitly', 385, 12, 'SilverStripe\\CMS\\Model\\SiteTree'),
(968, 'SilverStripe\\Versioned\\ChangeSetItem', '2019-07-24 00:36:54', '2019-07-24 00:36:54', 2, 2, 'implicitly', 385, 57, 'SilverStripe\\Assets\\File');

-- --------------------------------------------------------

--
-- Table structure for table `ChangeSetItem_ReferencedBy`
--

CREATE TABLE `ChangeSetItem_ReferencedBy` (
  `ID` int(11) NOT NULL,
  `ChangeSetItemID` int(11) NOT NULL DEFAULT '0',
  `ChildID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ChangeSetItem_ReferencedBy`
--

INSERT INTO `ChangeSetItem_ReferencedBy` (`ID`, `ChangeSetItemID`, `ChildID`) VALUES
(1, 73, 72),
(2, 74, 72),
(3, 85, 84),
(4, 86, 84),
(5, 87, 84),
(6, 88, 84),
(7, 90, 89),
(8, 91, 89),
(9, 92, 89),
(10, 93, 89),
(11, 95, 94),
(12, 96, 94),
(13, 97, 94),
(14, 98, 94),
(15, 99, 94),
(16, 101, 100),
(17, 102, 100),
(18, 103, 100),
(19, 104, 100),
(20, 105, 100),
(21, 107, 106),
(22, 108, 106),
(23, 109, 106),
(24, 110, 106),
(25, 111, 106),
(26, 115, 114),
(27, 116, 114),
(28, 117, 114),
(29, 118, 114),
(30, 119, 114),
(31, 121, 120),
(32, 122, 120),
(33, 123, 120),
(34, 124, 120),
(35, 125, 120),
(36, 127, 126),
(37, 128, 126),
(38, 129, 126),
(39, 130, 126),
(40, 131, 126),
(41, 135, 134),
(42, 136, 134),
(43, 137, 134),
(44, 138, 134),
(45, 139, 134),
(46, 141, 140),
(47, 142, 140),
(48, 143, 140),
(49, 144, 140),
(50, 145, 140),
(51, 152, 151),
(52, 153, 151),
(53, 154, 151),
(54, 155, 151),
(55, 156, 151),
(56, 158, 157),
(57, 159, 157),
(58, 160, 157),
(59, 161, 157),
(60, 162, 157),
(61, 164, 163),
(62, 165, 163),
(63, 166, 163),
(64, 167, 163),
(65, 168, 163),
(66, 170, 169),
(67, 172, 171),
(68, 174, 173),
(69, 178, 177),
(70, 180, 179),
(71, 182, 181),
(72, 184, 183),
(73, 188, 187),
(74, 189, 187),
(75, 190, 187),
(76, 191, 187),
(77, 192, 187),
(78, 200, 199),
(79, 203, 202),
(80, 210, 209),
(81, 212, 211),
(82, 214, 213),
(83, 216, 215),
(84, 218, 217),
(85, 220, 219),
(86, 222, 221),
(87, 224, 223),
(88, 226, 225),
(89, 236, 235),
(90, 237, 235),
(91, 239, 238),
(92, 240, 238),
(93, 246, 245),
(94, 247, 245),
(95, 248, 245),
(96, 249, 245),
(97, 253, 252),
(98, 254, 252),
(99, 255, 252),
(100, 256, 252),
(101, 257, 252),
(102, 258, 252),
(103, 260, 259),
(104, 262, 261),
(105, 264, 263),
(106, 266, 265),
(107, 268, 267),
(108, 270, 269),
(109, 272, 271),
(110, 274, 273),
(111, 276, 275),
(112, 278, 277),
(113, 280, 279),
(114, 282, 281),
(115, 284, 283),
(116, 286, 285),
(117, 288, 287),
(118, 290, 289),
(119, 292, 291),
(120, 294, 293),
(121, 296, 295),
(122, 298, 297),
(123, 300, 299),
(124, 302, 301),
(125, 304, 303),
(126, 306, 305),
(127, 308, 307),
(128, 310, 309),
(129, 312, 311),
(130, 314, 313),
(131, 323, 322),
(132, 325, 324),
(133, 327, 326),
(134, 328, 326),
(135, 330, 329),
(136, 331, 329),
(137, 333, 332),
(138, 334, 332),
(139, 336, 335),
(140, 337, 335),
(141, 339, 338),
(142, 340, 338),
(143, 342, 341),
(144, 343, 341),
(145, 345, 344),
(146, 346, 344),
(147, 348, 347),
(148, 349, 347),
(149, 351, 350),
(150, 352, 350),
(151, 365, 364),
(152, 366, 364),
(153, 367, 364),
(154, 368, 364),
(155, 370, 369),
(156, 371, 369),
(157, 372, 369),
(158, 374, 373),
(159, 375, 373),
(160, 376, 373),
(161, 379, 378),
(162, 380, 378),
(163, 381, 378),
(164, 382, 378),
(165, 384, 383),
(166, 385, 383),
(167, 386, 383),
(168, 387, 383),
(169, 389, 388),
(170, 390, 388),
(171, 391, 388),
(172, 392, 388),
(173, 397, 396),
(174, 398, 396),
(175, 399, 396),
(176, 400, 396),
(177, 401, 396),
(178, 402, 396),
(179, 403, 396),
(180, 405, 404),
(181, 406, 404),
(182, 407, 404),
(183, 408, 404),
(184, 409, 404),
(185, 410, 404),
(186, 411, 404),
(187, 413, 412),
(188, 414, 412),
(189, 415, 412),
(190, 416, 412),
(191, 417, 412),
(192, 418, 412),
(193, 419, 412),
(194, 425, 424),
(195, 426, 424),
(196, 427, 424),
(197, 429, 428),
(198, 430, 428),
(199, 431, 428),
(200, 436, 435),
(201, 437, 435),
(202, 438, 435),
(203, 439, 435),
(204, 440, 435),
(205, 442, 441),
(206, 443, 441),
(207, 444, 441),
(208, 445, 441),
(209, 446, 441),
(210, 458, 457),
(211, 459, 457),
(212, 460, 457),
(213, 461, 457),
(214, 462, 457),
(215, 463, 457),
(216, 464, 457),
(217, 465, 457),
(218, 466, 457),
(219, 467, 457),
(220, 468, 457),
(221, 469, 457),
(222, 471, 470),
(223, 472, 470),
(224, 473, 470),
(225, 474, 470),
(226, 475, 470),
(227, 476, 470),
(228, 477, 470),
(229, 478, 470),
(230, 479, 470),
(231, 480, 470),
(232, 481, 470),
(233, 482, 470),
(234, 484, 483),
(235, 485, 483),
(236, 486, 483),
(237, 487, 483),
(238, 488, 483),
(239, 490, 489),
(240, 491, 489),
(241, 492, 489),
(242, 493, 489),
(243, 494, 489),
(244, 496, 495),
(245, 497, 495),
(246, 498, 495),
(247, 499, 495),
(248, 500, 495),
(249, 502, 501),
(250, 503, 501),
(251, 504, 501),
(252, 505, 501),
(253, 506, 501),
(254, 508, 507),
(255, 509, 507),
(256, 510, 507),
(257, 511, 507),
(258, 512, 507),
(259, 514, 513),
(260, 515, 513),
(261, 516, 513),
(262, 517, 513),
(263, 518, 513),
(264, 520, 519),
(265, 521, 519),
(266, 522, 519),
(267, 523, 519),
(268, 524, 519),
(269, 526, 525),
(270, 527, 525),
(271, 528, 525),
(272, 529, 525),
(273, 531, 530),
(274, 532, 530),
(275, 533, 530),
(276, 534, 530),
(277, 536, 535),
(278, 537, 535),
(279, 538, 535),
(280, 539, 535),
(281, 540, 535),
(282, 542, 541),
(283, 543, 541),
(284, 544, 541),
(285, 545, 541),
(286, 547, 546),
(287, 548, 546),
(288, 549, 546),
(289, 550, 546),
(290, 552, 551),
(291, 553, 551),
(292, 554, 551),
(293, 555, 551),
(294, 557, 556),
(295, 558, 556),
(296, 559, 556),
(297, 560, 556),
(298, 562, 561),
(299, 563, 561),
(300, 564, 561),
(301, 565, 561),
(302, 567, 566),
(303, 568, 566),
(304, 569, 566),
(305, 570, 566),
(306, 571, 566),
(307, 573, 572),
(308, 574, 572),
(309, 575, 572),
(310, 576, 572),
(311, 577, 572),
(312, 579, 578),
(313, 580, 578),
(314, 581, 578),
(315, 582, 578),
(316, 583, 578),
(317, 585, 584),
(318, 586, 584),
(319, 587, 584),
(320, 588, 584),
(321, 589, 584),
(322, 590, 584),
(323, 592, 591),
(324, 593, 591),
(325, 594, 591),
(326, 595, 591),
(327, 596, 591),
(328, 597, 591),
(329, 598, 591),
(330, 599, 591),
(331, 600, 591),
(332, 601, 591),
(333, 602, 591),
(334, 603, 591),
(335, 604, 591),
(336, 606, 605),
(337, 608, 607),
(338, 610, 609),
(339, 612, 611),
(340, 614, 613),
(341, 616, 615),
(342, 618, 617),
(343, 620, 619),
(344, 621, 619),
(345, 622, 619),
(346, 624, 623),
(347, 625, 623),
(348, 626, 623),
(349, 632, 631),
(350, 634, 633),
(351, 636, 635),
(352, 638, 637),
(353, 640, 639),
(354, 642, 641),
(355, 644, 643),
(356, 646, 645),
(357, 648, 647),
(358, 649, 647),
(359, 650, 647),
(360, 652, 651),
(361, 653, 651),
(362, 654, 651),
(363, 656, 655),
(364, 657, 655),
(365, 658, 655),
(366, 660, 659),
(367, 662, 661),
(368, 663, 661),
(369, 664, 661),
(370, 666, 665),
(371, 667, 665),
(372, 668, 665),
(373, 670, 669),
(374, 671, 669),
(375, 672, 669),
(376, 674, 673),
(377, 675, 673),
(378, 676, 673),
(379, 678, 677),
(380, 679, 677),
(381, 680, 677),
(382, 682, 681),
(383, 683, 681),
(384, 684, 681),
(385, 691, 690),
(386, 692, 690),
(387, 693, 690),
(388, 695, 694),
(389, 696, 694),
(390, 697, 694),
(391, 701, 700),
(392, 702, 700),
(393, 703, 700),
(394, 704, 700),
(395, 705, 700),
(396, 706, 700),
(397, 707, 700),
(398, 708, 700),
(399, 710, 709),
(400, 711, 709),
(401, 712, 709),
(402, 713, 709),
(403, 714, 709),
(404, 715, 709),
(405, 716, 709),
(406, 717, 709),
(407, 719, 718),
(408, 720, 718),
(409, 721, 718),
(410, 722, 718),
(411, 723, 718),
(412, 724, 718),
(413, 725, 718),
(414, 726, 718),
(415, 728, 727),
(416, 729, 727),
(417, 730, 727),
(418, 731, 727),
(419, 732, 727),
(420, 733, 727),
(421, 734, 727),
(422, 735, 727),
(423, 737, 736),
(424, 738, 736),
(425, 739, 736),
(426, 740, 736),
(427, 741, 736),
(428, 742, 736),
(429, 743, 736),
(430, 744, 736),
(431, 746, 745),
(432, 747, 745),
(433, 748, 745),
(434, 749, 745),
(435, 750, 745),
(436, 751, 745),
(437, 752, 745),
(438, 753, 745),
(439, 758, 757),
(440, 759, 757),
(441, 760, 757),
(442, 763, 762),
(443, 764, 762),
(444, 765, 762),
(445, 766, 762),
(446, 767, 762),
(447, 768, 762),
(448, 769, 762),
(449, 770, 762),
(450, 775, 774),
(451, 776, 774),
(452, 777, 774),
(453, 780, 779),
(454, 781, 779),
(455, 782, 779),
(456, 783, 779),
(457, 784, 779),
(458, 785, 779),
(459, 786, 779),
(460, 787, 779),
(461, 789, 788),
(462, 790, 788),
(463, 791, 788),
(464, 792, 788),
(465, 793, 788),
(466, 794, 788),
(467, 795, 788),
(468, 796, 788),
(469, 801, 800),
(470, 802, 800),
(471, 803, 800),
(472, 806, 805),
(473, 807, 805),
(474, 808, 805),
(475, 809, 805),
(476, 810, 805),
(477, 811, 805),
(478, 812, 805),
(479, 813, 805),
(480, 815, 814),
(481, 816, 814),
(482, 817, 814),
(483, 818, 814),
(484, 819, 814),
(485, 820, 814),
(486, 821, 814),
(487, 822, 814),
(488, 824, 823),
(489, 825, 823),
(490, 826, 823),
(491, 827, 823),
(492, 828, 823),
(493, 829, 823),
(494, 830, 823),
(495, 831, 823),
(496, 836, 835),
(497, 837, 835),
(498, 838, 835),
(499, 841, 840),
(500, 842, 840),
(501, 843, 840),
(502, 844, 840),
(503, 845, 840),
(504, 846, 840),
(505, 847, 840),
(506, 848, 840),
(507, 850, 849),
(508, 851, 849),
(509, 852, 849),
(510, 853, 849),
(511, 854, 849),
(512, 855, 849),
(513, 856, 849),
(514, 857, 849),
(515, 859, 858),
(516, 860, 858),
(517, 861, 858),
(518, 862, 858),
(519, 863, 858),
(520, 864, 858),
(521, 865, 858),
(522, 866, 858),
(523, 868, 867),
(524, 869, 867),
(525, 870, 867),
(526, 871, 867),
(527, 872, 867),
(528, 873, 867),
(529, 874, 867),
(530, 875, 867),
(531, 877, 876),
(532, 878, 876),
(533, 879, 876),
(534, 880, 876),
(535, 881, 876),
(536, 882, 876),
(537, 883, 876),
(538, 884, 876),
(539, 886, 885),
(540, 887, 885),
(541, 888, 885),
(542, 890, 889),
(543, 891, 889),
(544, 892, 889),
(545, 895, 894),
(546, 897, 896),
(547, 899, 898),
(548, 900, 898),
(549, 902, 901),
(550, 903, 901),
(551, 909, 908),
(552, 910, 908),
(553, 911, 908),
(554, 912, 908),
(555, 913, 908),
(556, 915, 914),
(557, 916, 914),
(558, 917, 914),
(559, 918, 914),
(560, 919, 914),
(561, 923, 922),
(562, 924, 922),
(563, 926, 925),
(564, 927, 925),
(565, 935, 934),
(566, 937, 936),
(567, 939, 938),
(568, 941, 940),
(569, 943, 942),
(570, 945, 944),
(571, 947, 946),
(572, 950, 949),
(573, 951, 949),
(574, 952, 949),
(575, 954, 953),
(576, 955, 953),
(577, 956, 953),
(578, 958, 957),
(579, 960, 959),
(580, 962, 961),
(581, 964, 963),
(582, 966, 965),
(583, 968, 967);

-- --------------------------------------------------------

--
-- Table structure for table `EditableCheckbox`
--

CREATE TABLE `EditableCheckbox` (
  `ID` int(11) NOT NULL,
  `CheckedDefault` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableCheckbox_Live`
--

CREATE TABLE `EditableCheckbox_Live` (
  `ID` int(11) NOT NULL,
  `CheckedDefault` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableCheckbox_Versions`
--

CREATE TABLE `EditableCheckbox_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `CheckedDefault` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableCountryDropdownField`
--

CREATE TABLE `EditableCountryDropdownField` (
  `ID` int(11) NOT NULL,
  `UseEmptyString` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `EmptyString` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableCountryDropdownField_Live`
--

CREATE TABLE `EditableCountryDropdownField_Live` (
  `ID` int(11) NOT NULL,
  `UseEmptyString` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `EmptyString` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableCountryDropdownField_Versions`
--

CREATE TABLE `EditableCountryDropdownField_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `UseEmptyString` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `EmptyString` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableCustomRule`
--

CREATE TABLE `EditableCustomRule` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\UserForms\\Model\\EditableCustomRule') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\UserForms\\Model\\EditableCustomRule',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Display` enum('Show','Hide') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Show',
  `ConditionOption` enum('IsBlank','IsNotBlank','HasValue','ValueNot','ValueLessThan','ValueLessThanEqual','ValueGreaterThan','ValueGreaterThanEqual') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'IsBlank',
  `FieldValue` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `ConditionFieldID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableCustomRule_Live`
--

CREATE TABLE `EditableCustomRule_Live` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\UserForms\\Model\\EditableCustomRule') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\UserForms\\Model\\EditableCustomRule',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Display` enum('Show','Hide') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Show',
  `ConditionOption` enum('IsBlank','IsNotBlank','HasValue','ValueNot','ValueLessThan','ValueLessThanEqual','ValueGreaterThan','ValueGreaterThanEqual') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'IsBlank',
  `FieldValue` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `ConditionFieldID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableCustomRule_Versions`
--

CREATE TABLE `EditableCustomRule_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('SilverStripe\\UserForms\\Model\\EditableCustomRule') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\UserForms\\Model\\EditableCustomRule',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Display` enum('Show','Hide') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Show',
  `ConditionOption` enum('IsBlank','IsNotBlank','HasValue','ValueNot','ValueLessThan','ValueLessThanEqual','ValueGreaterThan','ValueGreaterThanEqual') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'IsBlank',
  `FieldValue` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `ConditionFieldID` int(11) NOT NULL DEFAULT '0',
  `WasDeleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `WasDraft` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableDateField`
--

CREATE TABLE `EditableDateField` (
  `ID` int(11) NOT NULL,
  `DefaultToToday` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableDateField_Live`
--

CREATE TABLE `EditableDateField_Live` (
  `ID` int(11) NOT NULL,
  `DefaultToToday` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableDateField_Versions`
--

CREATE TABLE `EditableDateField_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `DefaultToToday` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableDropdown`
--

CREATE TABLE `EditableDropdown` (
  `ID` int(11) NOT NULL,
  `UseEmptyString` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `EmptyString` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `EditableDropdown`
--

INSERT INTO `EditableDropdown` (`ID`, `UseEmptyString`, `EmptyString`) VALUES
(4, 1, 'Please Select ...');

-- --------------------------------------------------------

--
-- Table structure for table `EditableDropdown_Live`
--

CREATE TABLE `EditableDropdown_Live` (
  `ID` int(11) NOT NULL,
  `UseEmptyString` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `EmptyString` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `EditableDropdown_Live`
--

INSERT INTO `EditableDropdown_Live` (`ID`, `UseEmptyString`, `EmptyString`) VALUES
(4, 1, 'Please Select ...');

-- --------------------------------------------------------

--
-- Table structure for table `EditableDropdown_Versions`
--

CREATE TABLE `EditableDropdown_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `UseEmptyString` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `EmptyString` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `EditableDropdown_Versions`
--

INSERT INTO `EditableDropdown_Versions` (`ID`, `RecordID`, `Version`, `UseEmptyString`, `EmptyString`) VALUES
(1, 4, 5, 0, NULL),
(2, 4, 6, 0, NULL),
(3, 4, 7, 0, NULL),
(4, 4, 8, 0, NULL),
(5, 4, 9, 0, NULL),
(6, 4, 10, 0, NULL),
(7, 4, 11, 1, 'Please Select ...'),
(8, 4, 12, 1, 'Please Select ...'),
(9, 4, 13, 1, 'Please Select ...'),
(10, 4, 14, 1, 'Please Select ...'),
(11, 4, 15, 1, 'Please Select ...'),
(12, 4, 16, 1, 'Please Select ...'),
(13, 4, 17, 1, 'Please Select ...'),
(14, 4, 18, 1, 'Please Select ...'),
(15, 4, 19, 1, 'Please Select ...'),
(16, 4, 20, 1, 'Please Select ...'),
(17, 4, 21, 1, 'Please Select ...'),
(18, 4, 22, 1, 'Please Select ...'),
(19, 4, 23, 1, 'Please Select ...'),
(20, 4, 24, 1, 'Please Select ...'),
(21, 4, 25, 1, 'Please Select ...'),
(22, 4, 26, 1, 'Please Select ...'),
(23, 4, 27, 1, 'Please Select ...'),
(24, 4, 28, 1, 'Please Select ...'),
(25, 4, 29, 1, 'Please Select ...'),
(26, 4, 30, 1, 'Please Select ...'),
(27, 4, 31, 1, 'Please Select ...'),
(28, 4, 32, 1, 'Please Select ...'),
(29, 4, 33, 1, 'Please Select ...'),
(30, 4, 34, 1, 'Please Select ...'),
(31, 4, 35, 1, 'Please Select ...'),
(32, 4, 36, 1, 'Please Select ...'),
(33, 4, 37, 1, 'Please Select ...'),
(34, 4, 38, 1, 'Please Select ...'),
(35, 4, 39, 1, 'Please Select ...'),
(36, 4, 40, 1, 'Please Select ...'),
(37, 4, 41, 1, 'Please Select ...'),
(38, 4, 42, 1, 'Please Select ...'),
(39, 4, 43, 1, 'Please Select ...'),
(40, 4, 44, 1, 'Please Select ...'),
(41, 4, 45, 1, 'Please Select ...'),
(42, 4, 46, 1, 'Please Select ...'),
(43, 4, 47, 1, 'Please Select ...');

-- --------------------------------------------------------

--
-- Table structure for table `EditableFieldGroup`
--

CREATE TABLE `EditableFieldGroup` (
  `ID` int(11) NOT NULL,
  `EndID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableFieldGroup_Live`
--

CREATE TABLE `EditableFieldGroup_Live` (
  `ID` int(11) NOT NULL,
  `EndID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableFieldGroup_Versions`
--

CREATE TABLE `EditableFieldGroup_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `EndID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableFileField`
--

CREATE TABLE `EditableFileField` (
  `ID` int(11) NOT NULL,
  `MaxFileSizeMB` float NOT NULL DEFAULT '0',
  `FolderID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableFileField_Live`
--

CREATE TABLE `EditableFileField_Live` (
  `ID` int(11) NOT NULL,
  `MaxFileSizeMB` float NOT NULL DEFAULT '0',
  `FolderID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableFileField_Versions`
--

CREATE TABLE `EditableFileField_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `MaxFileSizeMB` float NOT NULL DEFAULT '0',
  `FolderID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableFormField`
--

CREATE TABLE `EditableFormField` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\UserForms\\Model\\EditableFormField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckbox','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCountryDropdownField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDateField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroup','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroupEnd','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFileField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormHeading','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableLiteralField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMemberListField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMultipleOptionField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableNumericField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckboxGroupField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableRadioField') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\UserForms\\Model\\EditableFormField',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Default` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Required` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `CustomErrorMessage` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ExtraClass` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `RightTitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ShowOnLoad` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `ShowInSummary` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `Placeholder` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `DisplayRulesConjunction` enum('And','Or') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Or',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `ParentClass` enum('SnapWebDesigns\\SnapTheme\\AboutSteps','SnapWebDesigns\\SnapTheme\\HomeOffer','SnapWebDesigns\\SnapTheme\\ServiceOffered','SnapWebDesigns\\SnapTheme\\Services','SnapWebDesigns\\SnapTheme\\WorkingSteps','SilverStripe\\Assets\\File','SilverStripe\\SiteConfig\\SiteConfig','SilverStripe\\Versioned\\ChangeSet','SilverStripe\\Versioned\\ChangeSetItem','SilverStripe\\Assets\\Shortcodes\\FileLink','SilverStripe\\CMS\\Model\\SiteTree','SilverStripe\\CMS\\Model\\SiteTreeLink','SilverStripe\\Security\\Group','SilverStripe\\Security\\LoginAttempt','SilverStripe\\Security\\Member','SilverStripe\\Security\\MemberPassword','SilverStripe\\Security\\Permission','SilverStripe\\Security\\PermissionRole','SilverStripe\\Security\\PermissionRoleCode','SilverStripe\\Security\\RememberLoginHash','SilverStripe\\UserForms\\Model\\EditableCustomRule','SilverStripe\\UserForms\\Model\\EditableFormField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption','SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipient','SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipientCondition','SilverStripe\\UserForms\\Model\\Submission\\SubmittedForm','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFormField','SilverStripe\\Assets\\Folder','SilverStripe\\Assets\\Image','Page','SnapWebDesigns\\SnapTheme\\AboutPage','SnapWebDesigns\\SnapTheme\\ArticleHolder','SnapWebDesigns\\SnapTheme\\ArticlePage','SnapWebDesigns\\SnapTheme\\HomePage','SnapWebDesigns\\SnapTheme\\ServicePage','SilverStripe\\ErrorPage\\ErrorPage','SilverStripe\\CMS\\Model\\RedirectorPage','SilverStripe\\CMS\\Model\\VirtualPage','SilverStripe\\UserForms\\Model\\UserDefinedForm','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckbox','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCountryDropdownField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDateField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroup','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroupEnd','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFileField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormHeading','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableLiteralField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMemberListField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMultipleOptionField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableNumericField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckboxGroupField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableRadioField','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFileField') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\AboutSteps'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `EditableFormField`
--

INSERT INTO `EditableFormField` (`ID`, `ClassName`, `LastEdited`, `Created`, `Name`, `Title`, `Default`, `Sort`, `Required`, `CustomErrorMessage`, `ExtraClass`, `RightTitle`, `ShowOnLoad`, `ShowInSummary`, `Placeholder`, `DisplayRulesConjunction`, `Version`, `ParentID`, `ParentClass`) VALUES
(1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-29 09:51:12', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 44, 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm'),
(2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 09:51:12', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 50, 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm'),
(3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-29 09:51:12', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 56, 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm'),
(4, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-29 09:51:12', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 47, 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm'),
(5, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 09:51:12', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 46, 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm');

-- --------------------------------------------------------

--
-- Table structure for table `EditableFormField_Live`
--

CREATE TABLE `EditableFormField_Live` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\UserForms\\Model\\EditableFormField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckbox','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCountryDropdownField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDateField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroup','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroupEnd','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFileField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormHeading','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableLiteralField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMemberListField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMultipleOptionField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableNumericField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckboxGroupField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableRadioField') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\UserForms\\Model\\EditableFormField',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Default` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Required` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `CustomErrorMessage` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ExtraClass` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `RightTitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ShowOnLoad` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `ShowInSummary` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `Placeholder` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `DisplayRulesConjunction` enum('And','Or') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Or',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `ParentClass` enum('SnapWebDesigns\\SnapTheme\\AboutSteps','SnapWebDesigns\\SnapTheme\\HomeOffer','SnapWebDesigns\\SnapTheme\\ServiceOffered','SnapWebDesigns\\SnapTheme\\Services','SnapWebDesigns\\SnapTheme\\WorkingSteps','SilverStripe\\Assets\\File','SilverStripe\\SiteConfig\\SiteConfig','SilverStripe\\Versioned\\ChangeSet','SilverStripe\\Versioned\\ChangeSetItem','SilverStripe\\Assets\\Shortcodes\\FileLink','SilverStripe\\CMS\\Model\\SiteTree','SilverStripe\\CMS\\Model\\SiteTreeLink','SilverStripe\\Security\\Group','SilverStripe\\Security\\LoginAttempt','SilverStripe\\Security\\Member','SilverStripe\\Security\\MemberPassword','SilverStripe\\Security\\Permission','SilverStripe\\Security\\PermissionRole','SilverStripe\\Security\\PermissionRoleCode','SilverStripe\\Security\\RememberLoginHash','SilverStripe\\UserForms\\Model\\EditableCustomRule','SilverStripe\\UserForms\\Model\\EditableFormField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption','SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipient','SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipientCondition','SilverStripe\\UserForms\\Model\\Submission\\SubmittedForm','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFormField','SilverStripe\\Assets\\Folder','SilverStripe\\Assets\\Image','Page','SnapWebDesigns\\SnapTheme\\AboutPage','SnapWebDesigns\\SnapTheme\\ArticleHolder','SnapWebDesigns\\SnapTheme\\ArticlePage','SnapWebDesigns\\SnapTheme\\HomePage','SnapWebDesigns\\SnapTheme\\ServicePage','SilverStripe\\ErrorPage\\ErrorPage','SilverStripe\\CMS\\Model\\RedirectorPage','SilverStripe\\CMS\\Model\\VirtualPage','SilverStripe\\UserForms\\Model\\UserDefinedForm','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckbox','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCountryDropdownField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDateField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroup','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroupEnd','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFileField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormHeading','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableLiteralField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMemberListField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMultipleOptionField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableNumericField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckboxGroupField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableRadioField','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFileField') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\AboutSteps'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `EditableFormField_Live`
--

INSERT INTO `EditableFormField_Live` (`ID`, `ClassName`, `LastEdited`, `Created`, `Name`, `Title`, `Default`, `Sort`, `Required`, `CustomErrorMessage`, `ExtraClass`, `RightTitle`, `ShowOnLoad`, `ShowInSummary`, `Placeholder`, `DisplayRulesConjunction`, `Version`, `ParentID`, `ParentClass`) VALUES
(1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-29 09:51:12', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 44, 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm'),
(2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 09:51:12', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 50, 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm'),
(3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-29 09:51:12', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 56, 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm'),
(4, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-29 09:51:12', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 47, 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm'),
(5, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 09:51:12', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 46, 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm');

-- --------------------------------------------------------

--
-- Table structure for table `EditableFormField_Versions`
--

CREATE TABLE `EditableFormField_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('SilverStripe\\UserForms\\Model\\EditableFormField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckbox','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCountryDropdownField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDateField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroup','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroupEnd','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFileField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormHeading','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableLiteralField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMemberListField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMultipleOptionField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableNumericField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckboxGroupField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableRadioField') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\UserForms\\Model\\EditableFormField',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Default` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Required` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `CustomErrorMessage` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ExtraClass` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `RightTitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ShowOnLoad` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `ShowInSummary` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `Placeholder` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `DisplayRulesConjunction` enum('And','Or') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Or',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `ParentClass` enum('SnapWebDesigns\\SnapTheme\\AboutSteps','SnapWebDesigns\\SnapTheme\\HomeOffer','SnapWebDesigns\\SnapTheme\\ServiceOffered','SnapWebDesigns\\SnapTheme\\Services','SnapWebDesigns\\SnapTheme\\WorkingSteps','SilverStripe\\Assets\\File','SilverStripe\\SiteConfig\\SiteConfig','SilverStripe\\Versioned\\ChangeSet','SilverStripe\\Versioned\\ChangeSetItem','SilverStripe\\Assets\\Shortcodes\\FileLink','SilverStripe\\CMS\\Model\\SiteTree','SilverStripe\\CMS\\Model\\SiteTreeLink','SilverStripe\\Security\\Group','SilverStripe\\Security\\LoginAttempt','SilverStripe\\Security\\Member','SilverStripe\\Security\\MemberPassword','SilverStripe\\Security\\Permission','SilverStripe\\Security\\PermissionRole','SilverStripe\\Security\\PermissionRoleCode','SilverStripe\\Security\\RememberLoginHash','SilverStripe\\UserForms\\Model\\EditableCustomRule','SilverStripe\\UserForms\\Model\\EditableFormField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption','SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipient','SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipientCondition','SilverStripe\\UserForms\\Model\\Submission\\SubmittedForm','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFormField','SilverStripe\\Assets\\Folder','SilverStripe\\Assets\\Image','Page','SnapWebDesigns\\SnapTheme\\AboutPage','SnapWebDesigns\\SnapTheme\\ArticleHolder','SnapWebDesigns\\SnapTheme\\ArticlePage','SnapWebDesigns\\SnapTheme\\HomePage','SnapWebDesigns\\SnapTheme\\ServicePage','SilverStripe\\ErrorPage\\ErrorPage','SilverStripe\\CMS\\Model\\RedirectorPage','SilverStripe\\CMS\\Model\\VirtualPage','SilverStripe\\UserForms\\Model\\UserDefinedForm','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckbox','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCountryDropdownField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDateField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroup','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroupEnd','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFileField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormHeading','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableLiteralField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMemberListField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMultipleOptionField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableNumericField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckboxGroupField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableRadioField','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFileField') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\AboutSteps',
  `WasDeleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `WasDraft` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `EditableFormField_Versions`
--

INSERT INTO `EditableFormField_Versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `LastEdited`, `Created`, `Name`, `Title`, `Default`, `Sort`, `Required`, `CustomErrorMessage`, `ExtraClass`, `RightTitle`, `ShowOnLoad`, `ShowInSummary`, `Placeholder`, `DisplayRulesConjunction`, `ParentID`, `ParentClass`, `WasDeleted`, `WasDraft`) VALUES
(1, 1, 1, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-17 23:56:14', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 0, 'SnapWebDesigns\\SnapTheme\\HomeOffer', 0, 0),
(2, 1, 2, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-17 23:56:14', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 0),
(3, 1, 3, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-21 01:08:55', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 0),
(4, 1, 4, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-21 01:08:56', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 0),
(5, 2, 1, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:10:11', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', NULL, NULL, 0, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 0, 'SnapWebDesigns\\SnapTheme\\AboutSteps', 0, 1),
(6, 2, 2, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:10:11', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', NULL, NULL, 2, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(7, 1, 5, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 16:10:25', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(8, 2, 3, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:10:25', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(9, 2, 4, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:10:25', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(10, 3, 1, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:10:27', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', NULL, NULL, 0, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 0, 'SnapWebDesigns\\SnapTheme\\AboutSteps', 0, 1),
(11, 3, 2, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:10:27', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', NULL, NULL, 3, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(12, 1, 6, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 16:10:39', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(13, 2, 5, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:10:39', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(14, 3, 3, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:10:39', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(15, 3, 4, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:10:39', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(16, 4, 1, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:10:41', '2018-08-27 16:10:41', 'EditableTextField_2cddd', NULL, NULL, 0, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 0, 'SnapWebDesigns\\SnapTheme\\AboutSteps', 0, 1),
(17, 4, 2, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:10:41', '2018-08-27 16:10:41', 'EditableTextField_2cddd', NULL, NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(18, 1, 7, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 16:10:59', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(19, 2, 6, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:10:59', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(20, 3, 5, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:10:59', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(21, 4, 3, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 16:10:59', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(22, 4, 4, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 16:10:59', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(23, 1, 8, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 16:11:00', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(24, 2, 7, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:11:00', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(25, 3, 6, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:11:00', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(26, 4, 5, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 16:11:00', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(27, 1, 9, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 16:11:00', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(28, 2, 8, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:11:00', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(29, 3, 7, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:11:01', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(30, 4, 6, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 16:11:01', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(31, 5, 1, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:11:02', '2018-08-27 16:11:02', 'EditableTextField_3e234', NULL, NULL, 0, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 0, 'SnapWebDesigns\\SnapTheme\\AboutSteps', 0, 1),
(32, 5, 2, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:11:02', '2018-08-27 16:11:02', 'EditableTextField_3e234', NULL, NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(33, 1, 10, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 16:11:18', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(34, 2, 9, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:11:18', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(35, 3, 8, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:11:18', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(36, 4, 7, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 16:11:18', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(37, 5, 3, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:11:18', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(38, 5, 4, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:11:18', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(39, 2, 10, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:12:19', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 0, NULL, NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(40, 2, 11, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:12:19', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 0, NULL, NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(41, 2, 12, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:12:34', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(42, 2, 13, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:12:34', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(43, 2, 14, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:12:53', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(44, 2, 15, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:12:54', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(45, 2, 16, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:12:54', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(46, 3, 9, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:13:50', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 0, NULL, NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(47, 3, 10, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:13:50', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 0, NULL, NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(48, 3, 11, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:14:04', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(49, 3, 12, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:14:04', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(50, 3, 13, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:14:04', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(51, 3, 14, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:14:04', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(52, 3, 15, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:14:04', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(53, 3, 16, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:14:04', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(54, 3, 17, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:14:08', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(55, 3, 18, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:14:08', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(56, 3, 19, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:14:08', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(57, 3, 20, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:14:11', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(58, 3, 21, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:14:11', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(59, 3, 22, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 16:14:11', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(60, 4, 8, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 16:15:33', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(61, 4, 9, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 16:15:33', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(62, 4, 10, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 16:15:33', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(63, 4, 11, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 16:16:24', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(64, 4, 12, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 16:16:24', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(65, 4, 13, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 16:16:24', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(66, 5, 5, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:16:50', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(67, 5, 6, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:16:50', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(68, 5, 7, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:16:56', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(69, 5, 8, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:16:56', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(70, 5, 9, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:16:56', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(71, 5, 10, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:16:56', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(72, 5, 11, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:16:56', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(73, 5, 12, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 16:16:56', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(74, 1, 11, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 17:24:19', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(75, 2, 17, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 17:24:19', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(76, 3, 23, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 17:24:19', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(77, 4, 14, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 17:24:19', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(78, 5, 13, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 17:24:19', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(79, 1, 12, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 17:24:20', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(80, 2, 18, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 17:24:20', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(81, 3, 24, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 17:24:20', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(82, 4, 15, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 17:24:20', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(83, 5, 14, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 17:24:20', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(84, 1, 13, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 17:24:20', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(85, 2, 19, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 17:24:20', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(86, 3, 25, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 17:24:20', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(87, 4, 16, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 17:24:20', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(88, 5, 15, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 17:24:20', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(89, 1, 14, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 17:24:21', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(90, 2, 20, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 17:24:21', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(91, 3, 26, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 17:24:21', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(92, 4, 17, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 17:24:21', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(93, 5, 16, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 17:24:21', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(94, 1, 15, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 17:24:21', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(95, 2, 21, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 17:24:21', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(96, 3, 27, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 17:24:21', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(97, 4, 18, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 17:24:22', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(98, 5, 17, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 17:24:22', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(99, 1, 16, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 17:24:22', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(100, 2, 22, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 17:24:22', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(101, 3, 28, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 17:24:22', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(102, 4, 19, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 17:24:22', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(103, 5, 18, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 17:24:22', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(104, 1, 17, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 19:53:51', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(105, 2, 23, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 19:53:51', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(106, 3, 29, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 19:53:51', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(107, 4, 20, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 19:53:51', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(108, 5, 19, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 19:53:51', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(109, 1, 18, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 19:53:51', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(110, 2, 24, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 19:53:51', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(111, 3, 30, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 19:53:51', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(112, 4, 21, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 19:53:51', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(113, 5, 20, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 19:53:51', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(114, 1, 19, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 19:53:56', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(115, 2, 25, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 19:53:56', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(116, 3, 31, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 19:53:56', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(117, 4, 22, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 19:53:56', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(118, 5, 21, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 19:53:56', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(119, 1, 20, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 19:53:56', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(120, 2, 26, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 19:53:56', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(121, 3, 32, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 19:53:56', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(122, 4, 23, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 19:53:56', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(123, 5, 22, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 19:53:56', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(124, 1, 21, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 22:58:42', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(125, 2, 27, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 22:58:43', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(126, 3, 33, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 22:58:43', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(127, 4, 24, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 22:58:43', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(128, 5, 23, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 22:58:43', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(129, 1, 22, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 22:58:43', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(130, 2, 28, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 22:58:43', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(131, 3, 34, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 22:58:43', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(132, 4, 25, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 22:58:43', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(133, 5, 24, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 22:58:43', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(134, 1, 23, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 22:59:14', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(135, 2, 29, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 22:59:14', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(136, 3, 35, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 22:59:15', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(137, 4, 26, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 22:59:15', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(138, 5, 25, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 22:59:15', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(139, 1, 24, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 22:59:15', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(140, 2, 30, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 22:59:15', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(141, 3, 36, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 22:59:15', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(142, 4, 27, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 22:59:15', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(143, 5, 26, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 22:59:15', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(144, 1, 25, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 22:59:16', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(145, 2, 31, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 22:59:16', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(146, 3, 37, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 22:59:16', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(147, 4, 28, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 22:59:16', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(148, 5, 27, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 22:59:16', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(149, 1, 26, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 22:59:16', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(150, 2, 32, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 22:59:16', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(151, 3, 38, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 22:59:16', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(152, 4, 29, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 22:59:16', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(153, 5, 28, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 22:59:16', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(154, 1, 27, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 22:59:52', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(155, 2, 33, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 22:59:52', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(156, 3, 39, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 22:59:52', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(157, 4, 30, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 22:59:52', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(158, 5, 29, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 22:59:52', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(159, 1, 28, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 22:59:52', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(160, 2, 34, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 22:59:52', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(161, 3, 40, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 22:59:52', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(162, 4, 31, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 22:59:52', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(163, 5, 30, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 22:59:52', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(164, 1, 29, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 23:52:44', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(165, 2, 35, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 23:52:44', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(166, 3, 41, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 23:52:45', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1);
INSERT INTO `EditableFormField_Versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `LastEdited`, `Created`, `Name`, `Title`, `Default`, `Sort`, `Required`, `CustomErrorMessage`, `ExtraClass`, `RightTitle`, `ShowOnLoad`, `ShowInSummary`, `Placeholder`, `DisplayRulesConjunction`, `ParentID`, `ParentClass`, `WasDeleted`, `WasDraft`) VALUES
(167, 4, 32, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 23:52:45', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(168, 5, 31, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 23:52:45', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(169, 1, 30, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 23:52:45', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(170, 2, 36, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 23:52:45', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(171, 3, 42, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 23:52:45', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(172, 4, 33, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 23:52:45', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(173, 5, 32, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 23:52:45', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(174, 1, 31, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 23:52:46', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(175, 2, 37, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 23:52:46', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(176, 3, 43, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 23:52:46', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(177, 4, 34, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 23:52:46', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(178, 5, 33, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 23:52:46', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(179, 1, 32, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-27 23:52:46', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(180, 2, 38, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 23:52:46', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(181, 3, 44, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-27 23:52:46', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(182, 4, 35, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-27 23:52:47', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(183, 5, 34, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-27 23:52:47', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(184, 1, 33, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-29 00:20:24', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(185, 2, 39, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 00:20:24', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(186, 3, 45, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-29 00:20:24', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(187, 4, 36, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-29 00:20:24', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(188, 5, 35, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 00:20:24', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(189, 1, 34, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-29 00:20:24', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(190, 2, 40, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 00:20:24', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(191, 3, 46, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-29 00:20:25', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(192, 4, 37, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-29 00:20:25', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(193, 5, 36, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 00:20:25', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(194, 1, 35, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-29 00:20:25', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(195, 2, 41, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 00:20:25', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(196, 3, 47, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-29 00:20:25', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(197, 4, 38, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-29 00:20:25', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(198, 5, 37, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 00:20:25', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(199, 1, 36, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-29 00:20:26', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(200, 2, 42, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 00:20:26', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(201, 3, 48, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-29 00:20:26', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(202, 4, 39, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-29 00:20:26', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(203, 5, 38, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 00:20:26', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(204, 1, 37, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-29 00:25:40', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(205, 2, 43, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 00:25:40', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(206, 3, 49, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-29 00:25:40', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(207, 4, 40, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-29 00:25:40', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(208, 5, 39, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 00:25:40', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(209, 1, 38, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-29 00:25:41', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(210, 2, 44, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 00:25:41', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(211, 3, 50, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-29 00:25:41', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(212, 4, 41, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-29 00:25:41', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(213, 5, 40, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 00:25:41', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(214, 1, 39, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-29 00:25:41', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(215, 2, 45, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 00:25:41', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(216, 3, 51, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-29 00:25:41', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(217, 4, 42, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-29 00:25:41', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(218, 5, 41, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 00:25:41', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(219, 1, 40, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-29 00:25:42', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(220, 2, 46, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 00:25:42', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(221, 3, 52, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-29 00:25:42', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(222, 4, 43, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-29 00:25:42', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(223, 5, 42, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 00:25:42', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(224, 1, 41, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-29 09:51:10', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(225, 2, 47, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 09:51:10', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(226, 3, 53, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-29 09:51:10', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(227, 4, 44, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-29 09:51:10', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(228, 5, 43, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 09:51:10', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(229, 1, 42, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-29 09:51:11', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(230, 2, 48, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 09:51:11', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(231, 3, 54, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-29 09:51:11', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(232, 4, 45, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-29 09:51:11', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(233, 5, 44, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 09:51:11', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(234, 1, 43, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-29 09:51:11', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(235, 2, 49, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 09:51:11', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(236, 3, 55, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-29 09:51:11', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(237, 4, 46, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-29 09:51:11', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(238, 5, 45, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 09:51:11', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(239, 1, 44, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep', '2018-08-29 09:51:12', '2018-08-17 23:56:14', 'EditableFormStep_1d539', 'First Page', NULL, 1, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(240, 2, 50, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 09:51:12', '2018-08-27 16:10:11', 'EditableTextField_d5d7e', 'Name', NULL, 2, 1, 'Did you forget to fill your name here?', NULL, NULL, 1, 0, 'Your Name', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(241, 3, 56, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField', '2018-08-29 09:51:12', '2018-08-27 16:10:27', 'EditableTextField_3ac3b', 'Email', NULL, 3, 1, 'Think you forgot to add your email', NULL, NULL, 1, 0, 'your@email.here', 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(242, 4, 47, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown', '2018-08-29 09:51:12', '2018-08-27 16:10:41', 'EditableTextField_2cddd', 'Subject', NULL, 4, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1),
(243, 5, 46, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField', '2018-08-29 09:51:12', '2018-08-27 16:11:02', 'EditableTextField_3e234', 'Message', NULL, 5, 0, NULL, NULL, NULL, 1, 0, NULL, 'Or', 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `EditableFormHeading`
--

CREATE TABLE `EditableFormHeading` (
  `ID` int(11) NOT NULL,
  `Level` int(11) NOT NULL DEFAULT '3',
  `HideFromReports` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableFormHeading_Live`
--

CREATE TABLE `EditableFormHeading_Live` (
  `ID` int(11) NOT NULL,
  `Level` int(11) NOT NULL DEFAULT '3',
  `HideFromReports` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableFormHeading_Versions`
--

CREATE TABLE `EditableFormHeading_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `Level` int(11) NOT NULL DEFAULT '3',
  `HideFromReports` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableLiteralField`
--

CREATE TABLE `EditableLiteralField` (
  `ID` int(11) NOT NULL,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `HideFromReports` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `HideLabel` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableLiteralField_Live`
--

CREATE TABLE `EditableLiteralField_Live` (
  `ID` int(11) NOT NULL,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `HideFromReports` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `HideLabel` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableLiteralField_Versions`
--

CREATE TABLE `EditableLiteralField_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `HideFromReports` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `HideLabel` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableMemberListField`
--

CREATE TABLE `EditableMemberListField` (
  `ID` int(11) NOT NULL,
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableMemberListField_Live`
--

CREATE TABLE `EditableMemberListField_Live` (
  `ID` int(11) NOT NULL,
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableMemberListField_Versions`
--

CREATE TABLE `EditableMemberListField_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableNumericField`
--

CREATE TABLE `EditableNumericField` (
  `ID` int(11) NOT NULL,
  `MinValue` int(11) NOT NULL DEFAULT '0',
  `MaxValue` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableNumericField_Live`
--

CREATE TABLE `EditableNumericField_Live` (
  `ID` int(11) NOT NULL,
  `MinValue` int(11) NOT NULL DEFAULT '0',
  `MaxValue` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableNumericField_Versions`
--

CREATE TABLE `EditableNumericField_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `MinValue` int(11) NOT NULL DEFAULT '0',
  `MaxValue` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `EditableOption`
--

CREATE TABLE `EditableOption` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Default` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `EditableOption`
--

INSERT INTO `EditableOption` (`ID`, `ClassName`, `LastEdited`, `Created`, `Name`, `Title`, `Default`, `Sort`, `Value`, `Version`, `ParentID`) VALUES
(1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:16:24', '2018-08-27 16:15:33', NULL, 'Need a new Website', 0, 1, 'Need a new Website', 6, 4),
(2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:16:24', '2018-08-27 16:15:33', NULL, 'Update an old Website', 0, 2, 'Update an old Website', 6, 4),
(3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:16:24', '2018-08-27 16:15:33', NULL, 'Enquiries', 0, 3, 'Enquiries', 6, 4);

-- --------------------------------------------------------

--
-- Table structure for table `EditableOption_Live`
--

CREATE TABLE `EditableOption_Live` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Default` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `EditableOption_Live`
--

INSERT INTO `EditableOption_Live` (`ID`, `ClassName`, `LastEdited`, `Created`, `Name`, `Title`, `Default`, `Sort`, `Value`, `Version`, `ParentID`) VALUES
(1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:16:24', '2018-08-27 16:15:33', NULL, 'Need a new Website', 0, 1, 'Need a new Website', 6, 4),
(2, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:16:24', '2018-08-27 16:15:33', NULL, 'Update an old Website', 0, 2, 'Update an old Website', 6, 4),
(3, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:16:24', '2018-08-27 16:15:33', NULL, 'Enquiries', 0, 3, 'Enquiries', 6, 4);

-- --------------------------------------------------------

--
-- Table structure for table `EditableOption_Versions`
--

CREATE TABLE `EditableOption_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Default` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `WasDeleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `WasDraft` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `EditableOption_Versions`
--

INSERT INTO `EditableOption_Versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `LastEdited`, `Created`, `Name`, `Title`, `Default`, `Sort`, `Value`, `ParentID`, `WasDeleted`, `WasDraft`) VALUES
(1, 1, 1, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:15:33', '2018-08-27 16:15:33', NULL, 'Need a new Website', 0, 1, NULL, 0, 0, 1),
(2, 1, 2, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:15:33', '2018-08-27 16:15:33', NULL, 'Need a new Website', 0, 1, NULL, 4, 0, 1),
(3, 2, 1, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:15:33', '2018-08-27 16:15:33', NULL, 'Update an old Website', 0, 2, NULL, 0, 0, 1),
(4, 2, 2, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:15:33', '2018-08-27 16:15:33', NULL, 'Update an old Website', 0, 2, NULL, 4, 0, 1),
(5, 3, 1, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:15:33', '2018-08-27 16:15:33', NULL, 'Enquiries', 0, 3, NULL, 0, 0, 1),
(6, 3, 2, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:15:33', '2018-08-27 16:15:33', NULL, 'Enquiries', 0, 3, NULL, 4, 0, 1),
(7, 1, 3, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:15:33', '2018-08-27 16:15:33', NULL, 'Need a new Website', 0, 1, NULL, 4, 0, 1),
(8, 2, 3, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:15:33', '2018-08-27 16:15:33', NULL, 'Update an old Website', 0, 2, NULL, 4, 0, 1),
(9, 3, 3, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:15:33', '2018-08-27 16:15:33', NULL, 'Enquiries', 0, 3, NULL, 4, 0, 1),
(10, 1, 4, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:16:24', '2018-08-27 16:15:33', NULL, 'Need a new Website', 0, 1, 'Need a new Website', 4, 0, 1),
(11, 1, 5, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:16:24', '2018-08-27 16:15:33', NULL, 'Need a new Website', 0, 1, 'Need a new Website', 4, 0, 1),
(12, 2, 4, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:16:24', '2018-08-27 16:15:33', NULL, 'Update an old Website', 0, 2, 'Update an old Website', 4, 0, 1),
(13, 2, 5, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:16:24', '2018-08-27 16:15:33', NULL, 'Update an old Website', 0, 2, 'Update an old Website', 4, 0, 1),
(14, 3, 4, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:16:24', '2018-08-27 16:15:33', NULL, 'Enquiries', 0, 3, 'Enquiries', 4, 0, 1),
(15, 3, 5, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:16:24', '2018-08-27 16:15:33', NULL, 'Enquiries', 0, 3, 'Enquiries', 4, 0, 1),
(16, 1, 6, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:16:24', '2018-08-27 16:15:33', NULL, 'Need a new Website', 0, 1, 'Need a new Website', 4, 0, 1),
(17, 2, 6, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:16:24', '2018-08-27 16:15:33', NULL, 'Update an old Website', 0, 2, 'Update an old Website', 4, 0, 1),
(18, 3, 6, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption', '2018-08-27 16:16:24', '2018-08-27 16:15:33', NULL, 'Enquiries', 0, 3, 'Enquiries', 4, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `EditableTextField`
--

CREATE TABLE `EditableTextField` (
  `ID` int(11) NOT NULL,
  `MinLength` int(11) NOT NULL DEFAULT '0',
  `MaxLength` int(11) NOT NULL DEFAULT '0',
  `Rows` int(11) NOT NULL DEFAULT '1',
  `Autocomplete` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `EditableTextField`
--

INSERT INTO `EditableTextField` (`ID`, `MinLength`, `MaxLength`, `Rows`, `Autocomplete`) VALUES
(2, 0, 0, 1, 'off'),
(3, 0, 0, 1, NULL),
(4, 0, 0, 1, NULL),
(5, 0, 0, 8, 'off');

-- --------------------------------------------------------

--
-- Table structure for table `EditableTextField_Live`
--

CREATE TABLE `EditableTextField_Live` (
  `ID` int(11) NOT NULL,
  `MinLength` int(11) NOT NULL DEFAULT '0',
  `MaxLength` int(11) NOT NULL DEFAULT '0',
  `Rows` int(11) NOT NULL DEFAULT '1',
  `Autocomplete` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `EditableTextField_Live`
--

INSERT INTO `EditableTextField_Live` (`ID`, `MinLength`, `MaxLength`, `Rows`, `Autocomplete`) VALUES
(2, 0, 0, 1, 'off'),
(5, 0, 0, 8, 'off');

-- --------------------------------------------------------

--
-- Table structure for table `EditableTextField_Versions`
--

CREATE TABLE `EditableTextField_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `MinLength` int(11) NOT NULL DEFAULT '0',
  `MaxLength` int(11) NOT NULL DEFAULT '0',
  `Rows` int(11) NOT NULL DEFAULT '1',
  `Autocomplete` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `EditableTextField_Versions`
--

INSERT INTO `EditableTextField_Versions` (`ID`, `RecordID`, `Version`, `MinLength`, `MaxLength`, `Rows`, `Autocomplete`) VALUES
(1, 2, 1, 0, 0, 1, NULL),
(2, 2, 2, 0, 0, 1, NULL),
(3, 2, 3, 0, 0, 1, NULL),
(4, 2, 4, 0, 0, 1, NULL),
(5, 3, 1, 0, 0, 1, NULL),
(6, 3, 2, 0, 0, 1, NULL),
(7, 2, 5, 0, 0, 1, NULL),
(8, 3, 3, 0, 0, 1, NULL),
(9, 3, 4, 0, 0, 1, NULL),
(10, 4, 1, 0, 0, 1, NULL),
(11, 4, 2, 0, 0, 1, NULL),
(12, 2, 6, 0, 0, 1, NULL),
(13, 4, 3, 0, 0, 1, NULL),
(14, 4, 4, 0, 0, 1, NULL),
(15, 2, 7, 0, 0, 1, NULL),
(16, 2, 8, 0, 0, 1, NULL),
(17, 5, 1, 0, 0, 1, NULL),
(18, 5, 2, 0, 0, 1, NULL),
(19, 2, 9, 0, 0, 1, NULL),
(20, 5, 3, 0, 0, 1, NULL),
(21, 5, 4, 0, 0, 1, NULL),
(22, 2, 10, 0, 0, 1, 'off'),
(23, 2, 11, 0, 0, 1, 'off'),
(24, 2, 12, 0, 0, 1, 'off'),
(25, 2, 13, 0, 0, 1, 'off'),
(26, 2, 14, 0, 0, 1, 'off'),
(27, 2, 15, 0, 0, 1, 'off'),
(28, 2, 16, 0, 0, 1, 'off'),
(29, 5, 5, 0, 0, 8, 'off'),
(30, 5, 6, 0, 0, 8, 'off'),
(31, 5, 7, 0, 0, 8, 'off'),
(32, 5, 8, 0, 0, 8, 'off'),
(33, 5, 9, 0, 0, 8, 'off'),
(34, 5, 10, 0, 0, 8, 'off'),
(35, 5, 11, 0, 0, 8, 'off'),
(36, 5, 12, 0, 0, 8, 'off'),
(37, 2, 17, 0, 0, 1, 'off'),
(38, 5, 13, 0, 0, 8, 'off'),
(39, 2, 18, 0, 0, 1, 'off'),
(40, 5, 14, 0, 0, 8, 'off'),
(41, 2, 19, 0, 0, 1, 'off'),
(42, 5, 15, 0, 0, 8, 'off'),
(43, 2, 20, 0, 0, 1, 'off'),
(44, 5, 16, 0, 0, 8, 'off'),
(45, 2, 21, 0, 0, 1, 'off'),
(46, 5, 17, 0, 0, 8, 'off'),
(47, 2, 22, 0, 0, 1, 'off'),
(48, 5, 18, 0, 0, 8, 'off'),
(49, 2, 23, 0, 0, 1, 'off'),
(50, 5, 19, 0, 0, 8, 'off'),
(51, 2, 24, 0, 0, 1, 'off'),
(52, 5, 20, 0, 0, 8, 'off'),
(53, 2, 25, 0, 0, 1, 'off'),
(54, 5, 21, 0, 0, 8, 'off'),
(55, 2, 26, 0, 0, 1, 'off'),
(56, 5, 22, 0, 0, 8, 'off'),
(57, 2, 27, 0, 0, 1, 'off'),
(58, 5, 23, 0, 0, 8, 'off'),
(59, 2, 28, 0, 0, 1, 'off'),
(60, 5, 24, 0, 0, 8, 'off'),
(61, 2, 29, 0, 0, 1, 'off'),
(62, 5, 25, 0, 0, 8, 'off'),
(63, 2, 30, 0, 0, 1, 'off'),
(64, 5, 26, 0, 0, 8, 'off'),
(65, 2, 31, 0, 0, 1, 'off'),
(66, 5, 27, 0, 0, 8, 'off'),
(67, 2, 32, 0, 0, 1, 'off'),
(68, 5, 28, 0, 0, 8, 'off'),
(69, 2, 33, 0, 0, 1, 'off'),
(70, 5, 29, 0, 0, 8, 'off'),
(71, 2, 34, 0, 0, 1, 'off'),
(72, 5, 30, 0, 0, 8, 'off'),
(73, 2, 35, 0, 0, 1, 'off'),
(74, 5, 31, 0, 0, 8, 'off'),
(75, 2, 36, 0, 0, 1, 'off'),
(76, 5, 32, 0, 0, 8, 'off'),
(77, 2, 37, 0, 0, 1, 'off'),
(78, 5, 33, 0, 0, 8, 'off'),
(79, 2, 38, 0, 0, 1, 'off'),
(80, 5, 34, 0, 0, 8, 'off'),
(81, 2, 39, 0, 0, 1, 'off'),
(82, 5, 35, 0, 0, 8, 'off'),
(83, 2, 40, 0, 0, 1, 'off'),
(84, 5, 36, 0, 0, 8, 'off'),
(85, 2, 41, 0, 0, 1, 'off'),
(86, 5, 37, 0, 0, 8, 'off'),
(87, 2, 42, 0, 0, 1, 'off'),
(88, 5, 38, 0, 0, 8, 'off'),
(89, 2, 43, 0, 0, 1, 'off'),
(90, 5, 39, 0, 0, 8, 'off'),
(91, 2, 44, 0, 0, 1, 'off'),
(92, 5, 40, 0, 0, 8, 'off'),
(93, 2, 45, 0, 0, 1, 'off'),
(94, 5, 41, 0, 0, 8, 'off'),
(95, 2, 46, 0, 0, 1, 'off'),
(96, 5, 42, 0, 0, 8, 'off'),
(97, 2, 47, 0, 0, 1, 'off'),
(98, 5, 43, 0, 0, 8, 'off'),
(99, 2, 48, 0, 0, 1, 'off'),
(100, 5, 44, 0, 0, 8, 'off'),
(101, 2, 49, 0, 0, 1, 'off'),
(102, 5, 45, 0, 0, 8, 'off'),
(103, 2, 50, 0, 0, 1, 'off'),
(104, 5, 46, 0, 0, 8, 'off');

-- --------------------------------------------------------

--
-- Table structure for table `ErrorPage`
--

CREATE TABLE `ErrorPage` (
  `ID` int(11) NOT NULL,
  `ErrorCode` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ErrorPage`
--

INSERT INTO `ErrorPage` (`ID`, `ErrorCode`) VALUES
(4, 404),
(5, 500);

-- --------------------------------------------------------

--
-- Table structure for table `ErrorPage_Live`
--

CREATE TABLE `ErrorPage_Live` (
  `ID` int(11) NOT NULL,
  `ErrorCode` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ErrorPage_Live`
--

INSERT INTO `ErrorPage_Live` (`ID`, `ErrorCode`) VALUES
(4, 404),
(5, 500);

-- --------------------------------------------------------

--
-- Table structure for table `ErrorPage_Versions`
--

CREATE TABLE `ErrorPage_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ErrorCode` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ErrorPage_Versions`
--

INSERT INTO `ErrorPage_Versions` (`ID`, `RecordID`, `Version`, `ErrorCode`) VALUES
(1, 4, 1, 404),
(2, 5, 1, 500);

-- --------------------------------------------------------

--
-- Table structure for table `File`
--

CREATE TABLE `File` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\Assets\\File','SilverStripe\\Assets\\Folder','SilverStripe\\Assets\\Image') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\Assets\\File',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ShowInSearch` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Inherit',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Inherit',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `OwnerID` int(11) NOT NULL DEFAULT '0',
  `FileHash` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `FileFilename` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `FileVariant` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `File`
--

INSERT INTO `File` (`ID`, `ClassName`, `LastEdited`, `Created`, `Name`, `Title`, `ShowInSearch`, `CanViewType`, `CanEditType`, `Version`, `ParentID`, `OwnerID`, `FileHash`, `FileFilename`, `FileVariant`) VALUES
(22, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:34:48', '2018-08-25 14:34:48', 'Header-Banners', 'Header-Banners', 1, 'Inherit', 'Inherit', 1, 0, 1, NULL, NULL, NULL),
(23, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:34:48', '2018-08-25 14:34:48', 'UpLoads', 'UpLoads', 1, 'Inherit', 'Inherit', 1, 0, 1, NULL, NULL, NULL),
(24, 'SilverStripe\\Assets\\Image', '2018-08-25 14:35:08', '2018-08-25 14:35:05', 'office-laptop.jpg', 'office laptop', 1, 'Inherit', 'Inherit', 1, 23, 1, 'c5649c0d5a6e0a5057059b471e1b7a565123f81c', 'UpLoads/office-laptop.jpg', NULL),
(25, 'SilverStripe\\Assets\\Image', '2018-08-25 14:35:54', '2018-08-25 14:35:52', 'laptop-screen.jpg', 'laptop screen', 1, 'Inherit', 'Inherit', 1, 22, 1, '8199025e25e71f7a4488168d2cbec5ae51cae5bc', 'Header-Banners/laptop-screen.jpg', NULL),
(26, 'SilverStripe\\Assets\\Image', '2018-08-25 14:38:32', '2018-08-25 14:38:30', 'Mark-Barker-1.jpg', 'Mark Barker 1', 1, 'Inherit', 'Inherit', 1, 23, 1, '7211f619748ae8976977765cd8908890137a956e', 'UpLoads/Mark-Barker-1.jpg', NULL),
(27, 'SilverStripe\\Assets\\Image', '2018-08-25 14:39:02', '2018-08-25 14:39:00', 'keyboard.jpg', 'keyboard', 1, 'Inherit', 'Inherit', 1, 23, 1, 'a40cdb6ea30b36171885861238e6102c34e61e09', 'UpLoads/keyboard.jpg', NULL),
(28, 'SilverStripe\\Assets\\Image', '2018-08-25 14:41:48', '2018-08-25 14:41:45', 'planning.jpg', 'planning', 1, 'Inherit', 'Inherit', 1, 23, 1, '1f1c9a250bd829a7c0faef11236bf413a7f5e315', 'UpLoads/planning.jpg', NULL),
(29, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:43:25', '2018-08-25 14:43:25', 'Article-Images', 'Article-Images', 1, 'Inherit', 'Inherit', 1, 0, 1, NULL, NULL, NULL),
(41, 'SilverStripe\\Assets\\Image', '2018-08-27 02:15:57', '2018-08-27 00:55:50', 'office-bg.jpg', 'office bg', 1, 'Inherit', 'Inherit', 1, 22, 1, 'c59bc767748d1b741b70e6e65b99b945dcfc3f86', 'Header-Banners/office-bg.jpg', NULL),
(42, 'SilverStripe\\Assets\\Image', '2018-08-27 02:15:57', '2018-08-27 01:28:28', 'snap-branding.png', 'snap branding', 1, 'Inherit', 'Inherit', 1, 23, 1, '4e271e2684a9afc6bda1be136478b836ec3af5e1', 'UpLoads/snap-branding.png', NULL),
(43, 'SilverStripe\\Assets\\Image', '2018-08-27 02:15:57', '2018-08-27 02:15:53', 'contact-bg.jpg', 'contact bg', 1, 'Inherit', 'Inherit', 1, 23, 1, 'f1c3abfd1067f78a46f2350f07a073f78a75101f', 'UpLoads/contact-bg.jpg', NULL),
(48, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:51:04', '2018-08-27 11:51:04', 'Pegasus-Bay-Drag-Racing-Club', 'Pegasus Bay Drag Racing Club', 1, 'Inherit', 'Inherit', 2, 29, 1, NULL, NULL, NULL),
(49, 'SilverStripe\\Assets\\Image', '2018-08-27 11:51:13', '2018-08-27 11:51:11', 'pbdrc.jpg', 'pbdrc', 1, 'Inherit', 'Inherit', 2, 48, 1, 'ba2e27dce8255926b8b0d34edd47f2a9bd1eb4da', 'Article-Images/Pegasus-Bay-Drag-Racing-Club/pbdrc.jpg', NULL),
(50, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:53:00', '2018-08-27 11:53:00', 'Canterbury-Attractions', 'Canterbury Attractions', 1, 'Inherit', 'Inherit', 2, 29, 1, NULL, NULL, NULL),
(51, 'SilverStripe\\Assets\\Image', '2018-08-27 11:53:11', '2018-08-27 11:53:09', 'canterbury-attractions.jpg', 'canterbury attractions', 1, 'Inherit', 'Inherit', 2, 50, 1, '1d24e3a9bb102faaf2da7ec4cf1a36c369a2596a', 'Article-Images/Canterbury-Attractions/canterbury-attractions.jpg', NULL),
(52, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:53:17', '2018-08-27 11:53:17', 'NZ-Lakes', 'NZ Lakes', 1, 'Inherit', 'Inherit', 2, 29, 1, NULL, NULL, NULL),
(53, 'SilverStripe\\Assets\\Image', '2018-08-27 11:53:28', '2018-08-27 11:53:26', 'nz-lakes.jpg', 'nz lakes', 1, 'Inherit', 'Inherit', 2, 52, 1, 'ee1d98394ec099fa74289ea008e7c343638b190b', 'Article-Images/NZ-Lakes/nz-lakes.jpg', NULL),
(54, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:53:32', '2018-08-27 11:53:32', 'Barkers-Photos', 'Barkers Photos', 1, 'Inherit', 'Inherit', 2, 29, 1, NULL, NULL, NULL),
(55, 'SilverStripe\\Assets\\Image', '2018-08-27 11:53:52', '2018-08-27 11:53:45', 'barkersphotos.jpg', 'barkersphotos', 1, 'Inherit', 'Inherit', 2, 54, 1, 'd8801e611d237d71ceec57a377f1d0006c4df234', 'Article-Images/Barkers-Photos/barkersphotos.jpg', NULL),
(56, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:53:54', '2018-08-27 11:53:54', 'Snap-Web-Designs', 'Snap Web Designs', 1, 'Inherit', 'Inherit', 2, 29, 1, NULL, NULL, NULL),
(57, 'SilverStripe\\Assets\\Image', '2018-08-27 11:54:05', '2018-08-27 11:54:03', 'snapwebdesigns.jpg', 'snapwebdesigns', 1, 'Inherit', 'Inherit', 2, 56, 1, '91392eef7188beb41735b3847567d324db9d49b7', 'Article-Images/Snap-Web-Designs/snapwebdesigns.jpg', NULL),
(60, 'SilverStripe\\Assets\\Image', '2018-08-27 12:09:24', '2018-08-27 12:07:26', 'Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg', 'Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2', 1, 'Inherit', 'Inherit', 2, 48, 1, '24095eb261ff52e5685dd7444bad96fd9adf4585', 'Article-Images/Pegasus-Bay-Drag-Racing-Club/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `FileLink`
--

CREATE TABLE `FileLink` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\Assets\\Shortcodes\\FileLink') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\Assets\\Shortcodes\\FileLink',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `LinkedID` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `ParentClass` enum('SnapWebDesigns\\SnapTheme\\AboutSteps','SnapWebDesigns\\SnapTheme\\HomeOffer','SnapWebDesigns\\SnapTheme\\ServiceOffered','SnapWebDesigns\\SnapTheme\\Services','SnapWebDesigns\\SnapTheme\\WorkingSteps','SilverStripe\\Assets\\File','SilverStripe\\SiteConfig\\SiteConfig','SilverStripe\\Versioned\\ChangeSet','SilverStripe\\Versioned\\ChangeSetItem','SilverStripe\\Assets\\Shortcodes\\FileLink','SilverStripe\\CMS\\Model\\SiteTree','SilverStripe\\CMS\\Model\\SiteTreeLink','SilverStripe\\Security\\Group','SilverStripe\\Security\\LoginAttempt','SilverStripe\\Security\\Member','SilverStripe\\Security\\MemberPassword','SilverStripe\\Security\\Permission','SilverStripe\\Security\\PermissionRole','SilverStripe\\Security\\PermissionRoleCode','SilverStripe\\Security\\RememberLoginHash','SilverStripe\\UserForms\\Model\\EditableCustomRule','SilverStripe\\UserForms\\Model\\EditableFormField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption','SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipient','SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipientCondition','SilverStripe\\UserForms\\Model\\Submission\\SubmittedForm','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFormField','SilverStripe\\Assets\\Folder','SilverStripe\\Assets\\Image','Page','SnapWebDesigns\\SnapTheme\\AboutPage','SnapWebDesigns\\SnapTheme\\ArticleHolder','SnapWebDesigns\\SnapTheme\\ArticlePage','SnapWebDesigns\\SnapTheme\\HomePage','SnapWebDesigns\\SnapTheme\\ServicePage','SilverStripe\\ErrorPage\\ErrorPage','SilverStripe\\CMS\\Model\\RedirectorPage','SilverStripe\\CMS\\Model\\VirtualPage','SilverStripe\\UserForms\\Model\\UserDefinedForm','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckbox','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCountryDropdownField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDateField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroup','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroupEnd','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFileField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormHeading','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableLiteralField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMemberListField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMultipleOptionField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableNumericField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckboxGroupField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableRadioField','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFileField') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\AboutSteps'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `FileLink`
--

INSERT INTO `FileLink` (`ID`, `ClassName`, `LastEdited`, `Created`, `LinkedID`, `ParentID`, `ParentClass`) VALUES
(1, 'SilverStripe\\Assets\\Shortcodes\\FileLink', '2018-08-27 11:33:24', '2018-08-27 11:33:24', 16, 13, 'SnapWebDesigns\\SnapTheme\\ArticlePage'),
(4, 'SilverStripe\\Assets\\Shortcodes\\FileLink', '2018-08-27 12:03:47', '2018-08-27 12:03:47', 59, 13, 'SnapWebDesigns\\SnapTheme\\ArticlePage'),
(6, 'SilverStripe\\Assets\\Shortcodes\\FileLink', '2019-07-24 00:27:10', '2019-07-24 00:27:10', 60, 13, 'SnapWebDesigns\\SnapTheme\\ArticlePage');

-- --------------------------------------------------------

--
-- Table structure for table `File_EditorGroups`
--

CREATE TABLE `File_EditorGroups` (
  `ID` int(11) NOT NULL,
  `FileID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `File_Live`
--

CREATE TABLE `File_Live` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\Assets\\File','SilverStripe\\Assets\\Folder','SilverStripe\\Assets\\Image') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\Assets\\File',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ShowInSearch` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Inherit',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Inherit',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `OwnerID` int(11) NOT NULL DEFAULT '0',
  `FileHash` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `FileFilename` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `FileVariant` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `File_Live`
--

INSERT INTO `File_Live` (`ID`, `ClassName`, `LastEdited`, `Created`, `Name`, `Title`, `ShowInSearch`, `CanViewType`, `CanEditType`, `Version`, `ParentID`, `OwnerID`, `FileHash`, `FileFilename`, `FileVariant`) VALUES
(22, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:34:48', '2018-08-25 14:34:48', 'Header-Banners', 'Header-Banners', 1, 'Inherit', 'Inherit', 1, 0, 1, NULL, NULL, NULL),
(23, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:34:48', '2018-08-25 14:34:48', 'UpLoads', 'UpLoads', 1, 'Inherit', 'Inherit', 1, 0, 1, NULL, NULL, NULL),
(24, 'SilverStripe\\Assets\\Image', '2018-08-25 14:35:08', '2018-08-25 14:35:05', 'office-laptop.jpg', 'office laptop', 1, 'Inherit', 'Inherit', 1, 23, 1, 'c5649c0d5a6e0a5057059b471e1b7a565123f81c', 'UpLoads/office-laptop.jpg', NULL),
(25, 'SilverStripe\\Assets\\Image', '2018-08-25 14:35:54', '2018-08-25 14:35:52', 'laptop-screen.jpg', 'laptop screen', 1, 'Inherit', 'Inherit', 1, 22, 1, '8199025e25e71f7a4488168d2cbec5ae51cae5bc', 'Header-Banners/laptop-screen.jpg', NULL),
(26, 'SilverStripe\\Assets\\Image', '2018-08-25 14:38:32', '2018-08-25 14:38:30', 'Mark-Barker-1.jpg', 'Mark Barker 1', 1, 'Inherit', 'Inherit', 1, 23, 1, '7211f619748ae8976977765cd8908890137a956e', 'UpLoads/Mark-Barker-1.jpg', NULL),
(27, 'SilverStripe\\Assets\\Image', '2018-08-25 14:39:02', '2018-08-25 14:39:00', 'keyboard.jpg', 'keyboard', 1, 'Inherit', 'Inherit', 1, 23, 1, 'a40cdb6ea30b36171885861238e6102c34e61e09', 'UpLoads/keyboard.jpg', NULL),
(28, 'SilverStripe\\Assets\\Image', '2018-08-25 14:41:48', '2018-08-25 14:41:45', 'planning.jpg', 'planning', 1, 'Inherit', 'Inherit', 1, 23, 1, '1f1c9a250bd829a7c0faef11236bf413a7f5e315', 'UpLoads/planning.jpg', NULL),
(29, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:43:25', '2018-08-25 14:43:25', 'Article-Images', 'Article-Images', 1, 'Inherit', 'Inherit', 1, 0, 1, NULL, NULL, NULL),
(41, 'SilverStripe\\Assets\\Image', '2018-08-27 02:15:57', '2018-08-27 00:55:50', 'office-bg.jpg', 'office bg', 1, 'Inherit', 'Inherit', 1, 22, 1, 'c59bc767748d1b741b70e6e65b99b945dcfc3f86', 'Header-Banners/office-bg.jpg', NULL),
(42, 'SilverStripe\\Assets\\Image', '2018-08-27 02:15:57', '2018-08-27 01:28:28', 'snap-branding.png', 'snap branding', 1, 'Inherit', 'Inherit', 1, 23, 1, '4e271e2684a9afc6bda1be136478b836ec3af5e1', 'UpLoads/snap-branding.png', NULL),
(43, 'SilverStripe\\Assets\\Image', '2018-08-27 02:15:57', '2018-08-27 02:15:53', 'contact-bg.jpg', 'contact bg', 1, 'Inherit', 'Inherit', 1, 23, 1, 'f1c3abfd1067f78a46f2350f07a073f78a75101f', 'UpLoads/contact-bg.jpg', NULL),
(48, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:51:04', '2018-08-27 11:51:04', 'Pegasus-Bay-Drag-Racing-Club', 'Pegasus Bay Drag Racing Club', 1, 'Inherit', 'Inherit', 2, 29, 1, NULL, NULL, NULL),
(49, 'SilverStripe\\Assets\\Image', '2018-08-27 11:51:13', '2018-08-27 11:51:11', 'pbdrc.jpg', 'pbdrc', 1, 'Inherit', 'Inherit', 2, 48, 1, 'ba2e27dce8255926b8b0d34edd47f2a9bd1eb4da', 'Article-Images/Pegasus-Bay-Drag-Racing-Club/pbdrc.jpg', NULL),
(50, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:53:00', '2018-08-27 11:53:00', 'Canterbury-Attractions', 'Canterbury Attractions', 1, 'Inherit', 'Inherit', 2, 29, 1, NULL, NULL, NULL),
(51, 'SilverStripe\\Assets\\Image', '2018-08-27 11:53:11', '2018-08-27 11:53:09', 'canterbury-attractions.jpg', 'canterbury attractions', 1, 'Inherit', 'Inherit', 2, 50, 1, '1d24e3a9bb102faaf2da7ec4cf1a36c369a2596a', 'Article-Images/Canterbury-Attractions/canterbury-attractions.jpg', NULL),
(52, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:53:17', '2018-08-27 11:53:17', 'NZ-Lakes', 'NZ Lakes', 1, 'Inherit', 'Inherit', 2, 29, 1, NULL, NULL, NULL),
(53, 'SilverStripe\\Assets\\Image', '2018-08-27 11:53:28', '2018-08-27 11:53:26', 'nz-lakes.jpg', 'nz lakes', 1, 'Inherit', 'Inherit', 2, 52, 1, 'ee1d98394ec099fa74289ea008e7c343638b190b', 'Article-Images/NZ-Lakes/nz-lakes.jpg', NULL),
(54, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:53:32', '2018-08-27 11:53:32', 'Barkers-Photos', 'Barkers Photos', 1, 'Inherit', 'Inherit', 2, 29, 1, NULL, NULL, NULL),
(55, 'SilverStripe\\Assets\\Image', '2018-08-27 11:53:52', '2018-08-27 11:53:45', 'barkersphotos.jpg', 'barkersphotos', 1, 'Inherit', 'Inherit', 2, 54, 1, 'd8801e611d237d71ceec57a377f1d0006c4df234', 'Article-Images/Barkers-Photos/barkersphotos.jpg', NULL),
(56, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:53:54', '2018-08-27 11:53:54', 'Snap-Web-Designs', 'Snap Web Designs', 1, 'Inherit', 'Inherit', 2, 29, 1, NULL, NULL, NULL),
(57, 'SilverStripe\\Assets\\Image', '2018-08-27 11:54:05', '2018-08-27 11:54:03', 'snapwebdesigns.jpg', 'snapwebdesigns', 1, 'Inherit', 'Inherit', 2, 56, 1, '91392eef7188beb41735b3847567d324db9d49b7', 'Article-Images/Snap-Web-Designs/snapwebdesigns.jpg', NULL),
(60, 'SilverStripe\\Assets\\Image', '2018-08-27 12:09:24', '2018-08-27 12:07:26', 'Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg', 'Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2', 1, 'Inherit', 'Inherit', 2, 48, 1, '24095eb261ff52e5685dd7444bad96fd9adf4585', 'Article-Images/Pegasus-Bay-Drag-Racing-Club/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `File_Versions`
--

CREATE TABLE `File_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('SilverStripe\\Assets\\File','SilverStripe\\Assets\\Folder','SilverStripe\\Assets\\Image') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\Assets\\File',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ShowInSearch` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Inherit',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Inherit',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `OwnerID` int(11) NOT NULL DEFAULT '0',
  `FileHash` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `FileFilename` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `FileVariant` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `WasDeleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `WasDraft` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `File_Versions`
--

INSERT INTO `File_Versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `LastEdited`, `Created`, `Name`, `Title`, `ShowInSearch`, `CanViewType`, `CanEditType`, `ParentID`, `OwnerID`, `FileHash`, `FileFilename`, `FileVariant`, `WasDeleted`, `WasDraft`) VALUES
(1, 1, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 13:46:26', '2018-08-25 13:46:26', 'UpLoads', 'UpLoads', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(2, 2, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 13:46:49', '2018-08-25 13:46:49', 'Header-Banners', 'Header-Banners', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(3, 3, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 13:48:09', '2018-08-25 13:48:09', 'Uploads', 'Uploads', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(4, 4, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 13:48:09', '2018-08-25 13:48:09', 'Header-Banners', 'Header-Banners', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(5, 5, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-25 13:48:17', '2018-08-25 13:48:17', 'snap-branding.png', 'snap branding', 1, 'Inherit', 'Inherit', 3, 1, '4e271e2684a9afc6bda1be136478b836ec3af5e1', 'Uploads/snap-branding.png', NULL, 0, 0),
(6, 6, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-25 13:49:04', '2018-08-25 13:49:04', 'office-bg.jpg', 'office bg', 1, 'Inherit', 'Inherit', 4, 1, 'c59bc767748d1b741b70e6e65b99b945dcfc3f86', 'Header-Banners/office-bg.jpg', NULL, 0, 0),
(7, 7, 1, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-25 13:49:52', '2018-08-25 13:49:52', 'laptop-screen.jpg', 'laptop screen', 1, 'Inherit', 'Inherit', 4, 1, '8199025e25e71f7a4488168d2cbec5ae51cae5bc', 'Header-Banners/laptop-screen.jpg', NULL, 0, 0),
(8, 8, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:02:59', '2018-08-25 14:02:59', 'Uploads', 'Uploads', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(9, 9, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:02:59', '2018-08-25 14:02:59', 'Header-Banners', 'Header-Banners', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(10, 10, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:04:06', '2018-08-25 14:04:06', 'Uploads', 'Uploads', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(11, 11, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:04:06', '2018-08-25 14:04:06', 'Header-Banners', 'Header-Banners', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(12, 12, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-25 14:04:19', '2018-08-25 14:04:19', 'snap-branding.png', 'snap branding', 1, 'Inherit', 'Inherit', 10, 1, '4e271e2684a9afc6bda1be136478b836ec3af5e1', 'Uploads/snap-branding.png', NULL, 0, 0),
(13, 13, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-25 14:04:31', '2018-08-25 14:04:31', 'office-bg.jpg', 'office bg', 1, 'Inherit', 'Inherit', 11, 1, 'c59bc767748d1b741b70e6e65b99b945dcfc3f86', 'Header-Banners/office-bg.jpg', NULL, 0, 0),
(14, 14, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:19:13', '2018-08-25 14:19:13', 'Logo', 'Logo', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(15, 15, 1, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-25 14:20:05', '2018-08-25 14:20:05', 'laptop-screen.jpg', 'laptop screen', 1, 'Inherit', 'Inherit', 11, 1, '8199025e25e71f7a4488168d2cbec5ae51cae5bc', 'Header-Banners/laptop-screen.jpg', NULL, 0, 0),
(16, 16, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:28:34', '2018-08-25 14:28:34', 'Uploads', 'Uploads', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(17, 17, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:28:35', '2018-08-25 14:28:35', 'Header-Banners', 'Header-Banners', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(18, 18, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:30:15', '2018-08-25 14:30:15', 'Logo', 'Logo', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(19, 19, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-25 14:30:31', '2018-08-25 14:30:31', 'snap-branding.png', 'snap branding', 1, 'Inherit', 'Inherit', 18, 1, '4e271e2684a9afc6bda1be136478b836ec3af5e1', 'Logo/snap-branding.png', NULL, 0, 0),
(20, 20, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:33:19', '2018-08-25 14:33:19', 'Header-Banners', 'Header-Banners', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(21, 21, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:33:19', '2018-08-25 14:33:19', 'UpLoads', 'UpLoads', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(22, 22, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:34:48', '2018-08-25 14:34:48', 'Header-Banners', 'Header-Banners', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(23, 23, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:34:48', '2018-08-25 14:34:48', 'UpLoads', 'UpLoads', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(24, 24, 1, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-25 14:35:05', '2018-08-25 14:35:05', 'office-laptop.jpg', 'office laptop', 1, 'Inherit', 'Inherit', 23, 1, 'c5649c0d5a6e0a5057059b471e1b7a565123f81c', 'UpLoads/office-laptop.jpg', NULL, 0, 0),
(25, 25, 1, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-25 14:35:52', '2018-08-25 14:35:52', 'laptop-screen.jpg', 'laptop screen', 1, 'Inherit', 'Inherit', 22, 1, '8199025e25e71f7a4488168d2cbec5ae51cae5bc', 'Header-Banners/laptop-screen.jpg', NULL, 0, 0),
(26, 26, 1, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-25 14:38:30', '2018-08-25 14:38:30', 'Mark-Barker-1.jpg', 'Mark Barker 1', 1, 'Inherit', 'Inherit', 23, 1, '7211f619748ae8976977765cd8908890137a956e', 'UpLoads/Mark-Barker-1.jpg', NULL, 0, 0),
(27, 27, 1, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-25 14:39:00', '2018-08-25 14:39:00', 'keyboard.jpg', 'keyboard', 1, 'Inherit', 'Inherit', 23, 1, 'a40cdb6ea30b36171885861238e6102c34e61e09', 'UpLoads/keyboard.jpg', NULL, 0, 0),
(28, 28, 1, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-25 14:41:45', '2018-08-25 14:41:45', 'planning.jpg', 'planning', 1, 'Inherit', 'Inherit', 23, 1, '1f1c9a250bd829a7c0faef11236bf413a7f5e315', 'UpLoads/planning.jpg', NULL, 0, 0),
(29, 29, 1, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-25 14:43:25', '2018-08-25 14:43:25', 'Article-Images', 'Article-Images', 1, 'Inherit', 'Inherit', 0, 1, NULL, NULL, NULL, 0, 0),
(30, 30, 1, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-25 14:43:48', '2018-08-25 14:43:48', 'pbdrc.jpg', 'pbdrc', 1, 'Inherit', 'Inherit', 29, 1, 'ba2e27dce8255926b8b0d34edd47f2a9bd1eb4da', 'Article-Images/pbdrc.jpg', NULL, 0, 0),
(31, 31, 1, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-25 14:44:09', '2018-08-25 14:44:09', 'snapwebdesigns.jpg', 'snapwebdesigns', 1, 'Inherit', 'Inherit', 29, 1, '91392eef7188beb41735b3847567d324db9d49b7', 'Article-Images/snapwebdesigns.jpg', NULL, 0, 0),
(32, 32, 1, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-25 14:44:25', '2018-08-25 14:44:25', 'barkersphotos.jpg', 'barkersphotos', 1, 'Inherit', 'Inherit', 29, 1, 'd8801e611d237d71ceec57a377f1d0006c4df234', 'Article-Images/barkersphotos.jpg', NULL, 0, 0),
(33, 33, 1, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-25 14:44:55', '2018-08-25 14:44:55', 'nz-lakes.jpg', 'nz lakes', 1, 'Inherit', 'Inherit', 29, 1, 'ee1d98394ec099fa74289ea008e7c343638b190b', 'Article-Images/nz-lakes.jpg', NULL, 0, 0),
(34, 34, 1, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-25 14:45:09', '2018-08-25 14:45:09', 'canterbury-attractions.jpg', 'canterbury attractions', 1, 'Inherit', 'Inherit', 29, 1, '1d24e3a9bb102faaf2da7ec4cf1a36c369a2596a', 'Article-Images/canterbury-attractions.jpg', NULL, 0, 0),
(35, 35, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-25 15:29:07', '2018-08-25 15:29:07', 'contact-bg.jpg', 'contact bg', 1, 'Inherit', 'Inherit', 23, 1, 'f1c3abfd1067f78a46f2350f07a073f78a75101f', 'UpLoads/contact-bg.jpg', NULL, 0, 0),
(36, 36, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-25 15:30:51', '2018-08-25 15:30:51', 'contact-bg.jpg', 'contact bg', 1, 'Inherit', 'Inherit', 23, 1, 'f1c3abfd1067f78a46f2350f07a073f78a75101f', 'UpLoads/contact-bg.jpg', NULL, 0, 0),
(37, 37, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-26 10:50:14', '2018-08-26 10:50:14', 'snap-branding.png', 'snap branding', 1, 'Inherit', 'Inherit', 23, 1, '4e271e2684a9afc6bda1be136478b836ec3af5e1', 'UpLoads/snap-branding.png', NULL, 0, 0),
(38, 38, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-26 10:52:02', '2018-08-26 10:52:02', 'office-bg.jpg', 'office bg', 1, 'Inherit', 'Inherit', 22, 1, 'c59bc767748d1b741b70e6e65b99b945dcfc3f86', 'Header-Banners/office-bg.jpg', NULL, 0, 0),
(39, 39, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-27 00:23:57', '2018-08-27 00:23:57', 'snap-branding.png', 'snap branding', 1, 'Inherit', 'Inherit', 23, 1, '4e271e2684a9afc6bda1be136478b836ec3af5e1', 'UpLoads/snap-branding.png', NULL, 0, 0),
(40, 40, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-27 00:24:13', '2018-08-27 00:24:13', 'office-bg.jpg', 'office bg', 1, 'Inherit', 'Inherit', 22, 1, 'c59bc767748d1b741b70e6e65b99b945dcfc3f86', 'Header-Banners/office-bg.jpg', NULL, 0, 0),
(41, 41, 1, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 00:55:50', '2018-08-27 00:55:50', 'office-bg.jpg', 'office bg', 1, 'Inherit', 'Inherit', 22, 1, 'c59bc767748d1b741b70e6e65b99b945dcfc3f86', 'Header-Banners/office-bg.jpg', NULL, 0, 0),
(42, 42, 1, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 01:28:28', '2018-08-27 01:28:28', 'snap-branding.png', 'snap branding', 1, 'Inherit', 'Inherit', 23, 1, '4e271e2684a9afc6bda1be136478b836ec3af5e1', 'UpLoads/snap-branding.png', NULL, 0, 0),
(43, 43, 1, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 02:15:53', '2018-08-27 02:15:53', 'contact-bg.jpg', 'contact bg', 1, 'Inherit', 'Inherit', 23, 1, 'f1c3abfd1067f78a46f2350f07a073f78a75101f', 'UpLoads/contact-bg.jpg', NULL, 0, 0),
(44, 30, 2, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 11:32:36', '2018-08-25 14:43:48', NULL, NULL, 1, 'Inherit', 'Inherit', 0, 0, NULL, NULL, NULL, 1, 1),
(45, 44, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-27 11:33:51', '2018-08-27 11:33:51', 'pbdrc.jpg', 'pbdrc', 1, 'Inherit', 'Inherit', 29, 1, 'ba2e27dce8255926b8b0d34edd47f2a9bd1eb4da', 'Article-Images/pbdrc.jpg', NULL, 0, 1),
(46, 44, 2, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 11:36:40', '2018-08-27 11:33:51', NULL, NULL, 1, 'Inherit', 'Inherit', 0, 0, NULL, NULL, NULL, 1, 1),
(47, 45, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-27 11:37:32', '2018-08-27 11:37:32', 'pbdrc.jpg', 'pbdrc', 1, 'Inherit', 'Inherit', 29, 1, 'ba2e27dce8255926b8b0d34edd47f2a9bd1eb4da', 'Article-Images/pbdrc.jpg', NULL, 0, 1),
(48, 45, 2, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 11:38:48', '2018-08-27 11:37:32', NULL, NULL, 1, 'Inherit', 'Inherit', 0, 0, NULL, NULL, NULL, 1, 1),
(49, 46, 1, 0, 1, 0, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:40:46', '2018-08-27 11:40:46', 'HeaderTitle', '$HeaderTitle', 1, 'Inherit', 'Inherit', 29, 1, NULL, NULL, NULL, 0, 1),
(50, 46, 2, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:40:46', '2018-08-27 11:40:46', 'HeaderTitle', '$HeaderTitle', 1, 'Inherit', 'Inherit', 29, 1, NULL, NULL, NULL, 0, 1),
(51, 47, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-27 11:40:54', '2018-08-27 11:40:54', 'pbdrc.jpg', 'pbdrc', 1, 'Inherit', 'Inherit', 46, 1, 'ba2e27dce8255926b8b0d34edd47f2a9bd1eb4da', 'Article-Images/HeaderTitle/pbdrc.jpg', NULL, 0, 1),
(52, 47, 2, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 11:40:58', '2018-08-27 11:40:54', 'pbdrc.jpg', 'pbdrc', 1, 'Inherit', 'Inherit', 46, 1, 'ba2e27dce8255926b8b0d34edd47f2a9bd1eb4da', 'Article-Images/HeaderTitle/pbdrc.jpg', NULL, 0, 1),
(53, 47, 3, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 11:50:57', '2018-08-27 11:40:54', NULL, NULL, 1, 'Inherit', 'Inherit', 0, 0, NULL, NULL, NULL, 1, 0),
(54, 47, 4, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-27 11:50:57', '2018-08-27 11:40:54', NULL, NULL, 1, 'Inherit', 'Inherit', 0, 0, NULL, NULL, NULL, 1, 1),
(55, 46, 3, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:50:57', '2018-08-27 11:40:46', NULL, NULL, 1, 'Inherit', 'Inherit', 0, 0, NULL, NULL, NULL, 1, 1),
(56, 48, 1, 0, 1, 0, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:51:04', '2018-08-27 11:51:04', 'Pegasus-Bay-Drag-Racing-Club', 'Pegasus Bay Drag Racing Club', 1, 'Inherit', 'Inherit', 29, 1, NULL, NULL, NULL, 0, 1),
(57, 48, 2, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:51:04', '2018-08-27 11:51:04', 'Pegasus-Bay-Drag-Racing-Club', 'Pegasus Bay Drag Racing Club', 1, 'Inherit', 'Inherit', 29, 1, NULL, NULL, NULL, 0, 1),
(58, 49, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-27 11:51:11', '2018-08-27 11:51:11', 'pbdrc.jpg', 'pbdrc', 1, 'Inherit', 'Inherit', 48, 1, 'ba2e27dce8255926b8b0d34edd47f2a9bd1eb4da', 'Article-Images/Pegasus-Bay-Drag-Racing-Club/pbdrc.jpg', NULL, 0, 1),
(59, 49, 2, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 11:51:13', '2018-08-27 11:51:11', 'pbdrc.jpg', 'pbdrc', 1, 'Inherit', 'Inherit', 48, 1, 'ba2e27dce8255926b8b0d34edd47f2a9bd1eb4da', 'Article-Images/Pegasus-Bay-Drag-Racing-Club/pbdrc.jpg', NULL, 0, 1),
(60, 32, 2, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 11:52:50', '2018-08-25 14:44:25', NULL, NULL, 1, 'Inherit', 'Inherit', 0, 0, NULL, NULL, NULL, 1, 1),
(61, 34, 2, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 11:52:50', '2018-08-25 14:45:09', NULL, NULL, 1, 'Inherit', 'Inherit', 0, 0, NULL, NULL, NULL, 1, 1),
(62, 33, 2, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 11:52:50', '2018-08-25 14:44:55', NULL, NULL, 1, 'Inherit', 'Inherit', 0, 0, NULL, NULL, NULL, 1, 1),
(63, 31, 2, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 11:52:50', '2018-08-25 14:44:09', NULL, NULL, 1, 'Inherit', 'Inherit', 0, 0, NULL, NULL, NULL, 1, 1),
(64, 50, 1, 0, 1, 0, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:53:00', '2018-08-27 11:53:00', 'Canterbury-Attractions', 'Canterbury Attractions', 1, 'Inherit', 'Inherit', 29, 1, NULL, NULL, NULL, 0, 1),
(65, 50, 2, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:53:00', '2018-08-27 11:53:00', 'Canterbury-Attractions', 'Canterbury Attractions', 1, 'Inherit', 'Inherit', 29, 1, NULL, NULL, NULL, 0, 1),
(66, 51, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-27 11:53:09', '2018-08-27 11:53:09', 'canterbury-attractions.jpg', 'canterbury attractions', 1, 'Inherit', 'Inherit', 50, 1, '1d24e3a9bb102faaf2da7ec4cf1a36c369a2596a', 'Article-Images/Canterbury-Attractions/canterbury-attractions.jpg', NULL, 0, 1),
(67, 51, 2, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 11:53:11', '2018-08-27 11:53:09', 'canterbury-attractions.jpg', 'canterbury attractions', 1, 'Inherit', 'Inherit', 50, 1, '1d24e3a9bb102faaf2da7ec4cf1a36c369a2596a', 'Article-Images/Canterbury-Attractions/canterbury-attractions.jpg', NULL, 0, 1),
(68, 52, 1, 0, 1, 0, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:53:17', '2018-08-27 11:53:17', 'NZ-Lakes', 'NZ Lakes', 1, 'Inherit', 'Inherit', 29, 1, NULL, NULL, NULL, 0, 1),
(69, 52, 2, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:53:17', '2018-08-27 11:53:17', 'NZ-Lakes', 'NZ Lakes', 1, 'Inherit', 'Inherit', 29, 1, NULL, NULL, NULL, 0, 1),
(70, 53, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-27 11:53:26', '2018-08-27 11:53:26', 'nz-lakes.jpg', 'nz lakes', 1, 'Inherit', 'Inherit', 52, 1, 'ee1d98394ec099fa74289ea008e7c343638b190b', 'Article-Images/NZ-Lakes/nz-lakes.jpg', NULL, 0, 1),
(71, 53, 2, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 11:53:28', '2018-08-27 11:53:26', 'nz-lakes.jpg', 'nz lakes', 1, 'Inherit', 'Inherit', 52, 1, 'ee1d98394ec099fa74289ea008e7c343638b190b', 'Article-Images/NZ-Lakes/nz-lakes.jpg', NULL, 0, 1),
(72, 54, 1, 0, 1, 0, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:53:32', '2018-08-27 11:53:32', 'Barkers-Photos', 'Barkers Photos', 1, 'Inherit', 'Inherit', 29, 1, NULL, NULL, NULL, 0, 1),
(73, 54, 2, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:53:32', '2018-08-27 11:53:32', 'Barkers-Photos', 'Barkers Photos', 1, 'Inherit', 'Inherit', 29, 1, NULL, NULL, NULL, 0, 1),
(74, 55, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-27 11:53:45', '2018-08-27 11:53:45', 'barkersphotos.jpg', 'barkersphotos', 1, 'Inherit', 'Inherit', 54, 1, 'd8801e611d237d71ceec57a377f1d0006c4df234', 'Article-Images/Barkers-Photos/barkersphotos.jpg', NULL, 0, 1),
(75, 55, 2, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 11:53:52', '2018-08-27 11:53:45', 'barkersphotos.jpg', 'barkersphotos', 1, 'Inherit', 'Inherit', 54, 1, 'd8801e611d237d71ceec57a377f1d0006c4df234', 'Article-Images/Barkers-Photos/barkersphotos.jpg', NULL, 0, 1),
(76, 56, 1, 0, 1, 0, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:53:54', '2018-08-27 11:53:54', 'Snap-Web-Designs', 'Snap Web Designs', 1, 'Inherit', 'Inherit', 29, 1, NULL, NULL, NULL, 0, 1),
(77, 56, 2, 1, 1, 1, 'SilverStripe\\Assets\\Folder', '2018-08-27 11:53:54', '2018-08-27 11:53:54', 'Snap-Web-Designs', 'Snap Web Designs', 1, 'Inherit', 'Inherit', 29, 1, NULL, NULL, NULL, 0, 1),
(78, 57, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-27 11:54:03', '2018-08-27 11:54:03', 'snapwebdesigns.jpg', 'snapwebdesigns', 1, 'Inherit', 'Inherit', 56, 1, '91392eef7188beb41735b3847567d324db9d49b7', 'Article-Images/Snap-Web-Designs/snapwebdesigns.jpg', NULL, 0, 1),
(79, 57, 2, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 11:54:05', '2018-08-27 11:54:03', 'snapwebdesigns.jpg', 'snapwebdesigns', 1, 'Inherit', 'Inherit', 56, 1, '91392eef7188beb41735b3847567d324db9d49b7', 'Article-Images/Snap-Web-Designs/snapwebdesigns.jpg', NULL, 0, 1),
(80, 58, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-27 11:59:41', '2018-08-27 11:59:41', 'Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club.jpg', 'Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club', 1, 'Inherit', 'Inherit', 48, 1, '24095eb261ff52e5685dd7444bad96fd9adf4585', 'Article-Images/Pegasus-Bay-Drag-Racing-Club/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club.jpg', NULL, 0, 1),
(81, 58, 2, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 11:59:56', '2018-08-27 11:59:41', 'Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club.jpg', 'Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club', 1, 'Inherit', 'Inherit', 48, 1, '24095eb261ff52e5685dd7444bad96fd9adf4585', 'Article-Images/Pegasus-Bay-Drag-Racing-Club/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club.jpg', NULL, 0, 1),
(82, 59, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-27 12:00:23', '2018-08-27 12:00:23', 'Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg', 'Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2', 1, 'Inherit', 'Inherit', 48, 1, '24095eb261ff52e5685dd7444bad96fd9adf4585', 'Article-Images/Pegasus-Bay-Drag-Racing-Club/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg', NULL, 0, 1),
(83, 59, 2, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 12:01:13', '2018-08-27 12:00:23', 'Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg', 'Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2', 1, 'Inherit', 'Inherit', 48, 1, '24095eb261ff52e5685dd7444bad96fd9adf4585', 'Article-Images/Pegasus-Bay-Drag-Racing-Club/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg', NULL, 0, 1),
(84, 58, 3, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 12:06:50', '2018-08-27 11:59:41', NULL, NULL, 1, 'Inherit', 'Inherit', 0, 0, NULL, NULL, NULL, 1, 1),
(85, 59, 3, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 12:06:50', '2018-08-27 12:00:23', NULL, NULL, 1, 'Inherit', 'Inherit', 0, 0, NULL, NULL, NULL, 1, 1),
(86, 60, 1, 0, 1, 0, 'SilverStripe\\Assets\\Image', '2018-08-27 12:07:26', '2018-08-27 12:07:26', 'Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg', 'Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2', 1, 'Inherit', 'Inherit', 48, 1, '24095eb261ff52e5685dd7444bad96fd9adf4585', 'Article-Images/Pegasus-Bay-Drag-Racing-Club/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg', NULL, 0, 1),
(87, 60, 2, 1, 1, 1, 'SilverStripe\\Assets\\Image', '2018-08-27 12:09:24', '2018-08-27 12:07:26', 'Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg', 'Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2', 1, 'Inherit', 'Inherit', 48, 1, '24095eb261ff52e5685dd7444bad96fd9adf4585', 'Article-Images/Pegasus-Bay-Drag-Racing-Club/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg', NULL, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `File_ViewerGroups`
--

CREATE TABLE `File_ViewerGroups` (
  `ID` int(11) NOT NULL,
  `FileID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Group`
--

CREATE TABLE `Group` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\Security\\Group') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\Security\\Group',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Locked` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `HtmlEditorConfig` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ParentID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Group`
--

INSERT INTO `Group` (`ID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Description`, `Code`, `Locked`, `Sort`, `HtmlEditorConfig`, `ParentID`) VALUES
(1, 'SilverStripe\\Security\\Group', '2018-06-19 13:54:37', '2018-06-19 13:54:37', 'Content Authors', NULL, 'content-authors', 0, 1, NULL, 0),
(2, 'SilverStripe\\Security\\Group', '2018-06-19 13:54:37', '2018-06-19 13:54:37', 'Administrators', NULL, 'administrators', 0, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Group_Members`
--

CREATE TABLE `Group_Members` (
  `ID` int(11) NOT NULL,
  `GroupID` int(11) NOT NULL DEFAULT '0',
  `MemberID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Group_Members`
--

INSERT INTO `Group_Members` (`ID`, `GroupID`, `MemberID`) VALUES
(1, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `Group_Roles`
--

CREATE TABLE `Group_Roles` (
  `ID` int(11) NOT NULL,
  `GroupID` int(11) NOT NULL DEFAULT '0',
  `PermissionRoleID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HomeOffer`
--

CREATE TABLE `HomeOffer` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SnapWebDesigns\\SnapTheme\\HomeOffer') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\HomeOffer',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LinkName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Version` int(11) NOT NULL DEFAULT '0',
  `HomePageID` int(11) NOT NULL DEFAULT '0',
  `SiteLinkID` int(11) NOT NULL DEFAULT '0',
  `SortOrder` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `HomeOffer`
--

INSERT INTO `HomeOffer` (`ID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Content`, `Icon`, `LinkName`, `Version`, `HomePageID`, `SiteLinkID`, `SortOrder`) VALUES
(1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2019-01-29 00:16:52', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 27, 1, 16, 1),
(2, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-18 00:14:54', '2018-08-17 20:17:32', 'MY PROCESS', 'Creating new websites should be productive and enjoyable process; therefore I work closely with you so we can form the perfect websites for your business together.', 'fa-share-alt', 'My Details', 6, 1, 2, 2),
(3, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-18 00:14:54', '2018-08-17 20:18:38', 'MY RESULTS', 'A well put together website that works across modern devices and optimised for search engines. I offer ongoing services and updates of all sites when needed.', 'fa-mobile', 'My Profolio', 4, 1, 7, 3);

-- --------------------------------------------------------

--
-- Table structure for table `HomeOffer_Live`
--

CREATE TABLE `HomeOffer_Live` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SnapWebDesigns\\SnapTheme\\HomeOffer') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\HomeOffer',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LinkName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Version` int(11) NOT NULL DEFAULT '0',
  `HomePageID` int(11) NOT NULL DEFAULT '0',
  `SiteLinkID` int(11) NOT NULL DEFAULT '0',
  `SortOrder` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `HomeOffer_Live`
--

INSERT INTO `HomeOffer_Live` (`ID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Content`, `Icon`, `LinkName`, `Version`, `HomePageID`, `SiteLinkID`, `SortOrder`) VALUES
(1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2019-01-29 00:16:52', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 27, 1, 16, 1),
(2, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-18 00:14:54', '2018-08-17 20:17:32', 'MY PROCESS', 'Creating new websites should be productive and enjoyable process; therefore I work closely with you so we can form the perfect websites for your business together.', 'fa-share-alt', 'My Details', 6, 1, 2, 2),
(3, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-18 00:14:54', '2018-08-17 20:18:38', 'MY RESULTS', 'A well put together website that works across modern devices and optimised for search engines. I offer ongoing services and updates of all sites when needed.', 'fa-mobile', 'My Profolio', 4, 1, 7, 3),
(4, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:18:38', '2018-08-17 20:18:38', 'MY RESULTS', 'A well put together website that works across modern devices and optimised for search engines. I offer ongoing services and updates of all sites when needed.', 'fa-mobile', 'My Profolio', 1, 0, 7, 0);

-- --------------------------------------------------------

--
-- Table structure for table `HomeOffer_Versions`
--

CREATE TABLE `HomeOffer_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('SnapWebDesigns\\SnapTheme\\HomeOffer') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\HomeOffer',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LinkName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `HomePageID` int(11) NOT NULL DEFAULT '0',
  `SiteLinkID` int(11) NOT NULL DEFAULT '0',
  `SortOrder` int(11) NOT NULL DEFAULT '0',
  `WasDeleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `WasDraft` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `HomeOffer_Versions`
--

INSERT INTO `HomeOffer_Versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Content`, `Icon`, `LinkName`, `HomePageID`, `SiteLinkID`, `SortOrder`, `WasDeleted`, `WasDraft`) VALUES
(1, 1, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 18:44:05', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'Cog', 'My Services', 1, 0, 0, 0, 0),
(2, 1, 2, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 18:44:11', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'Cog', 'My Services', 1, 0, 0, 0, 0),
(3, 1, 3, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 18:44:12', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'Cog', 'My Services', 1, 0, 0, 0, 0),
(4, 1, 4, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 19:11:47', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'Cog', 'My Services', 1, 7, 0, 0, 0),
(5, 1, 5, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 19:11:47', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'Cog', 'My Services', 1, 7, 0, 0, 0),
(6, 1, 6, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 19:13:52', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'Cog', 'My Services', 1, 7, 0, 0, 0),
(7, 1, 7, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 19:13:52', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'Cog', 'My Services', 1, 7, 0, 0, 0),
(8, 1, 8, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 19:21:38', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'Cog', 'My Services', 1, 2, 0, 0, 0),
(9, 1, 9, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 19:21:38', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'Cog', 'My Services', 1, 2, 0, 0, 0),
(10, 1, 10, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:09:34', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 7, 0, 0, 0),
(11, 1, 11, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:09:34', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 7, 0, 0, 0),
(12, 1, 12, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:09:34', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 7, 0, 0, 0),
(13, 1, 13, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:11:30', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 2, 0, 0, 0),
(14, 1, 14, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:11:30', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 2, 0, 0, 0),
(15, 1, 15, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:11:31', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 2, 0, 0, 0),
(16, 1, 16, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:11:32', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 2, 0, 0, 0),
(17, 1, 17, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:11:32', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 2, 0, 0, 0),
(18, 1, 18, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:15:36', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 7, 0, 0, 0),
(19, 1, 19, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:15:36', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 7, 0, 0, 0),
(20, 1, 20, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:15:36', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 7, 0, 0, 0),
(21, 1, 21, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:16:21', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 2, 0, 0, 0),
(22, 1, 22, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:16:21', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 2, 0, 0, 0),
(23, 1, 23, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:16:21', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 2, 0, 0, 0),
(24, 2, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:17:32', '2018-08-17 20:17:32', 'My Process', 'Creating new websites should be productive and enjoyable process; therefore I work closely with you so we can form the perfect websites for your business together.', 'fa-share-alt', 'My Details', 1, 2, 0, 0, 0),
(25, 3, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:18:38', '2018-08-17 20:18:38', 'MY RESULTS', 'A well put together website that works across modern devices and optimised for search engines. I offer ongoing services and updates of all sites when needed.', 'fa-mobile', 'My Profolio', 1, 7, 0, 0, 0),
(26, 4, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:18:38', '2018-08-17 20:18:38', 'MY RESULTS', 'A well put together website that works across modern devices and optimised for search engines. I offer ongoing services and updates of all sites when needed.', 'fa-mobile', 'My Profolio', 1, 7, 0, 0, 0),
(27, 2, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:19:51', '2018-08-17 20:17:32', 'MY PROCESS', 'Creating new websites should be productive and enjoyable process; therefore I work closely with you so we can form the perfect websites for your business together.', 'fa-share-alt', 'My Details', 1, 2, 0, 0, 0),
(28, 2, 3, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:19:51', '2018-08-17 20:17:32', 'MY PROCESS', 'Creating new websites should be productive and enjoyable process; therefore I work closely with you so we can form the perfect websites for your business together.', 'fa-share-alt', 'My Details', 1, 2, 0, 0, 0),
(29, 2, 4, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-17 20:19:51', '2018-08-17 20:17:32', 'MY PROCESS', 'Creating new websites should be productive and enjoyable process; therefore I work closely with you so we can form the perfect websites for your business together.', 'fa-share-alt', 'My Details', 1, 2, 0, 0, 0),
(30, 1, 24, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-18 00:14:36', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 2, 1, 0, 0),
(31, 2, 5, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-18 00:14:36', '2018-08-17 20:17:32', 'MY PROCESS', 'Creating new websites should be productive and enjoyable process; therefore I work closely with you so we can form the perfect websites for your business together.', 'fa-share-alt', 'My Details', 1, 2, 1, 0, 0),
(32, 3, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-18 00:14:36', '2018-08-17 20:18:38', 'MY RESULTS', 'A well put together website that works across modern devices and optimised for search engines. I offer ongoing services and updates of all sites when needed.', 'fa-mobile', 'My Profolio', 1, 7, 1, 0, 0),
(33, 2, 6, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-18 00:14:36', '2018-08-17 20:17:32', 'MY PROCESS', 'Creating new websites should be productive and enjoyable process; therefore I work closely with you so we can form the perfect websites for your business together.', 'fa-share-alt', 'My Details', 1, 2, 2, 0, 0),
(34, 3, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-18 00:14:36', '2018-08-17 20:18:38', 'MY RESULTS', 'A well put together website that works across modern devices and optimised for search engines. I offer ongoing services and updates of all sites when needed.', 'fa-mobile', 'My Profolio', 1, 7, 2, 0, 0),
(35, 3, 4, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2018-08-18 00:14:36', '2018-08-17 20:18:38', 'MY RESULTS', 'A well put together website that works across modern devices and optimised for search engines. I offer ongoing services and updates of all sites when needed.', 'fa-mobile', 'My Profolio', 1, 7, 3, 0, 0),
(36, 1, 25, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2019-01-29 00:16:51', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 16, 1, 0, 1),
(37, 1, 26, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2019-01-29 00:16:51', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 16, 1, 0, 1),
(38, 1, 27, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomeOffer', '2019-01-29 00:16:52', '2018-08-17 18:44:05', 'WHAT I DO', 'I design and develop websites only using SilverStripe CMS. I create websites with mobile responsive in mind to reach your customers across mobile devices.', 'fa-cog', 'My Services', 1, 16, 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `HomePage`
--

CREATE TABLE `HomePage` (
  `ID` int(11) NOT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `SubTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `HeaderTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `HeaderSubTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `BannerTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `BannerSubTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `BannerContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `BannerImageID` int(11) NOT NULL DEFAULT '0',
  `ParallaxTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ParallaxContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ParallaxImageID` int(11) NOT NULL DEFAULT '0',
  `WorkingHeaderTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `HomePage`
--

INSERT INTO `HomePage` (`ID`, `Title`, `SubTitle`, `Content`, `HeaderTitle`, `HeaderSubTitle`, `BannerTitle`, `BannerSubTitle`, `BannerContent`, `BannerImageID`, `ParallaxTitle`, `ParallaxContent`, `ParallaxImageID`, `WorkingHeaderTitle`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury', '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', 25, 'WHAT I STRIVE FOR', 'I pride myself on the service I provide for my clients to achieve the results to reach out to their customers.', 24, 'How I Work');

-- --------------------------------------------------------

--
-- Table structure for table `HomePage_Live`
--

CREATE TABLE `HomePage_Live` (
  `ID` int(11) NOT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `SubTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `HeaderTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `HeaderSubTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `BannerTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `BannerSubTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `BannerContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `BannerImageID` int(11) NOT NULL DEFAULT '0',
  `ParallaxTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ParallaxContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ParallaxImageID` int(11) NOT NULL DEFAULT '0',
  `WorkingHeaderTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `HomePage_Live`
--

INSERT INTO `HomePage_Live` (`ID`, `Title`, `SubTitle`, `Content`, `HeaderTitle`, `HeaderSubTitle`, `BannerTitle`, `BannerSubTitle`, `BannerContent`, `BannerImageID`, `ParallaxTitle`, `ParallaxContent`, `ParallaxImageID`, `WorkingHeaderTitle`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury', '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', 25, 'WHAT I STRIVE FOR', 'I pride myself on the service I provide for my clients to achieve the results to reach out to their customers.', 24, 'How I Work');

-- --------------------------------------------------------

--
-- Table structure for table `HomePage_Versions`
--

CREATE TABLE `HomePage_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `SubTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `HeaderTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `HeaderSubTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `BannerTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `BannerSubTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `BannerContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `BannerImageID` int(11) NOT NULL DEFAULT '0',
  `ParallaxTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ParallaxContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ParallaxImageID` int(11) NOT NULL DEFAULT '0',
  `WorkingHeaderTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `HomePage_Versions`
--

INSERT INTO `HomePage_Versions` (`ID`, `RecordID`, `Version`, `Title`, `SubTitle`, `Content`, `HeaderTitle`, `HeaderSubTitle`, `BannerTitle`, `BannerSubTitle`, `BannerContent`, `BannerImageID`, `ParallaxTitle`, `ParallaxContent`, `ParallaxImageID`, `WorkingHeaderTitle`) VALUES
(1, 1, 19, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', NULL, NULL, 0, NULL, NULL, 0, NULL),
(2, 1, 20, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury', NULL, 0, NULL, NULL, 0, NULL),
(3, 1, 21, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury', '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', 0, NULL, NULL, 0, NULL),
(4, 1, 22, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury', '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', 0, NULL, NULL, 0, NULL),
(5, 1, 23, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury', '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', 2, NULL, NULL, 0, NULL),
(6, 1, 24, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury', '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', 2, NULL, NULL, 0, NULL),
(7, 1, 25, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury', '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', 2, 'WHAT I STRIVE FOR', 'I pride myself on the service I provide for my clients to achieve the results to reach out to their customers.', 0, NULL),
(8, 1, 26, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury', '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', 2, 'WHAT I STRIVE FOR', 'I pride myself on the service I provide for my clients to achieve the results to reach out to their customers.', 5, NULL),
(9, 1, 27, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury', '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', 2, 'WHAT I STRIVE FOR', 'I pride myself on the service I provide for my clients to achieve the results to reach out to their customers.', 5, 'How I Work'),
(10, 1, 28, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury', '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', 30, 'WHAT I STRIVE FOR', 'I pride myself on the service I provide for my clients to achieve the results to reach out to their customers.', 0, 'How I Work'),
(11, 1, 29, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury', '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', 30, 'WHAT I STRIVE FOR', 'I pride myself on the service I provide for my clients to achieve the results to reach out to their customers.', 31, 'How I Work'),
(12, 1, 30, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury', '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', 7, 'WHAT I STRIVE FOR', 'I pride myself on the service I provide for my clients to achieve the results to reach out to their customers.', 0, 'How I Work'),
(13, 1, 31, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury', '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', 15, 'WHAT I STRIVE FOR', 'I pride myself on the service I provide for my clients to achieve the results to reach out to their customers.', 0, 'How I Work'),
(14, 1, 32, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury', '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', 0, 'WHAT I STRIVE FOR', 'I pride myself on the service I provide for my clients to achieve the results to reach out to their customers.', 24, 'How I Work'),
(15, 1, 33, NULL, NULL, NULL, NULL, NULL, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury', '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', 25, 'WHAT I STRIVE FOR', 'I pride myself on the service I provide for my clients to achieve the results to reach out to their customers.', 24, 'How I Work');

-- --------------------------------------------------------

--
-- Table structure for table `LoginAttempt`
--

CREATE TABLE `LoginAttempt` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\Security\\LoginAttempt') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\Security\\LoginAttempt',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `EmailHashed` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Status` enum('Success','Failure') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Success',
  `IP` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `MemberID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `LoginAttempt`
--

INSERT INTO `LoginAttempt` (`ID`, `ClassName`, `LastEdited`, `Created`, `Email`, `EmailHashed`, `Status`, `IP`, `MemberID`) VALUES
(1, 'SilverStripe\\Security\\LoginAttempt', '2018-06-19 13:54:47', '2018-06-19 13:54:47', NULL, 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Success', '::1', 1),
(2, 'SilverStripe\\Security\\LoginAttempt', '2018-07-27 14:44:48', '2018-07-27 14:44:48', NULL, 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Success', '::1', 1),
(3, 'SilverStripe\\Security\\LoginAttempt', '2018-08-13 22:37:10', '2018-08-13 22:37:10', NULL, 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Success', '::1', 1),
(4, 'SilverStripe\\Security\\LoginAttempt', '2018-08-25 12:31:18', '2018-08-25 12:31:18', NULL, 'dc76e9f0c0006e8f919e0c515c66dbba3982f785', 'Failure', '::1', 0),
(5, 'SilverStripe\\Security\\LoginAttempt', '2018-08-25 12:31:27', '2018-08-25 12:31:27', NULL, 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Success', '::1', 1),
(6, 'SilverStripe\\Security\\LoginAttempt', '2018-08-25 15:08:05', '2018-08-25 15:08:05', NULL, 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Success', '::1', 1),
(7, 'SilverStripe\\Security\\LoginAttempt', '2018-08-27 23:40:26', '2018-08-27 23:40:26', NULL, 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Success', '::1', 1),
(8, 'SilverStripe\\Security\\LoginAttempt', '2018-08-29 18:53:33', '2018-08-29 18:53:33', NULL, 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Success', '::1', 1),
(9, 'SilverStripe\\Security\\LoginAttempt', '2018-08-30 14:22:53', '2018-08-30 14:22:53', NULL, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 'Success', '::1', 1),
(10, 'SilverStripe\\Security\\LoginAttempt', '2018-08-31 00:18:03', '2018-08-31 00:18:03', NULL, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 'Success', '::1', 1),
(11, 'SilverStripe\\Security\\LoginAttempt', '2019-01-28 15:28:54', '2019-01-28 15:28:54', NULL, 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Success', '::1', 1),
(12, 'SilverStripe\\Security\\LoginAttempt', '2019-02-27 11:34:21', '2019-02-27 11:34:21', NULL, 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Success', '::1', 1),
(13, 'SilverStripe\\Security\\LoginAttempt', '2019-07-21 00:19:20', '2019-07-21 00:19:20', NULL, 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Success', '::1', 1),
(14, 'SilverStripe\\Security\\LoginAttempt', '2019-07-22 16:46:01', '2019-07-22 16:46:01', NULL, 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Success', '::1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `Member`
--

CREATE TABLE `Member` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\Security\\Member') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\Security\\Member',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `FirstName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Surname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Email` varchar(254) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `TempIDHash` varchar(160) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `TempIDExpired` datetime DEFAULT NULL,
  `Password` varchar(160) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `AutoLoginHash` varchar(160) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `AutoLoginExpired` datetime DEFAULT NULL,
  `PasswordEncryption` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Salt` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `PasswordExpiry` date DEFAULT NULL,
  `LockedOutUntil` datetime DEFAULT NULL,
  `Locale` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `FailedLoginCount` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Member`
--

INSERT INTO `Member` (`ID`, `ClassName`, `LastEdited`, `Created`, `FirstName`, `Surname`, `Email`, `TempIDHash`, `TempIDExpired`, `Password`, `AutoLoginHash`, `AutoLoginExpired`, `PasswordEncryption`, `Salt`, `PasswordExpiry`, `LockedOutUntil`, `Locale`, `FailedLoginCount`) VALUES
(1, 'SilverStripe\\Security\\Member', '2019-07-23 13:06:43', '2018-06-19 13:54:37', 'Mark', 'Barker', 'admin', '45f85957d65af5ffa65c4bf30389d21cc9295be1', '2019-07-25 16:46:01', '$2y$10$47ec243a824e2a9f27636uOAJ1R5IwcsUe8B5vJOxAA454Q38yVfi', NULL, NULL, 'blowfish', '10$47ec243a824e2a9f276360', NULL, NULL, 'en_US', 0);

-- --------------------------------------------------------

--
-- Table structure for table `MemberPassword`
--

CREATE TABLE `MemberPassword` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\Security\\MemberPassword') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\Security\\MemberPassword',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Password` varchar(160) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Salt` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `PasswordEncryption` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `MemberID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `MemberPassword`
--

INSERT INTO `MemberPassword` (`ID`, `ClassName`, `LastEdited`, `Created`, `Password`, `Salt`, `PasswordEncryption`, `MemberID`) VALUES
(1, 'SilverStripe\\Security\\MemberPassword', '2018-06-19 13:54:37', '2018-06-19 13:54:37', NULL, NULL, 'none', 1),
(2, 'SilverStripe\\Security\\MemberPassword', '2018-06-19 13:54:37', '2018-06-19 13:54:37', '$2y$10$8a01670acee8e5ca1d0e1es/PGcJ13SfZoPV/1axPMic4K8OGgaNG', '10$8a01670acee8e5ca1d0e1e', 'blowfish', 1),
(3, 'SilverStripe\\Security\\MemberPassword', '2019-02-27 11:34:01', '2019-02-27 11:34:01', '$2y$10$47ec243a824e2a9f27636uOAJ1R5IwcsUe8B5vJOxAA454Q38yVfi', '10$47ec243a824e2a9f276360', 'blowfish', 1);

-- --------------------------------------------------------

--
-- Table structure for table `Page`
--

CREATE TABLE `Page` (
  `ID` int(11) NOT NULL,
  `HeaderTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `SubTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Page`
--

INSERT INTO `Page` (`ID`, `HeaderTitle`, `SubTitle`) VALUES
(1, NULL, NULL),
(2, 'Little bit About', 'some of my background'),
(3, 'Contact me today', 'and talk about your next project'),
(7, 'Projects', 'of what I can do for you'),
(9, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(10, 'New Zealand Lakes', 'A Mockup Project Website of New Zealand Lakes '),
(11, 'Barkers Photos', 'Web Build & Design for a Photography Website'),
(12, 'Snap Web Designs', 'Web Build & Design for Freelance Web Design'),
(13, 'Pegasus Bay Drag Racing Club', 'A new look and updated website'),
(16, 'My Services', 'of what I can provide for you');

-- --------------------------------------------------------

--
-- Table structure for table `Page_Live`
--

CREATE TABLE `Page_Live` (
  `ID` int(11) NOT NULL,
  `HeaderTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `SubTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Page_Live`
--

INSERT INTO `Page_Live` (`ID`, `HeaderTitle`, `SubTitle`) VALUES
(1, NULL, NULL),
(2, 'Little bit About', 'some of my background'),
(3, 'Contact me today', 'and talk about your next project'),
(7, 'Projects', 'of what I can do for you'),
(9, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(10, 'New Zealand Lakes', 'A Mockup Project Website of New Zealand Lakes '),
(11, 'Barkers Photos', 'Web Build & Design for a Photography Website'),
(12, 'Snap Web Designs', 'Web Build & Design for Freelance Web Design'),
(13, 'Pegasus Bay Drag Racing Club', 'A new look and updated website'),
(16, 'My Services', 'of what I can provide for you');

-- --------------------------------------------------------

--
-- Table structure for table `Page_Versions`
--

CREATE TABLE `Page_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `HeaderTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `SubTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Page_Versions`
--

INSERT INTO `Page_Versions` (`ID`, `RecordID`, `Version`, `HeaderTitle`, `SubTitle`) VALUES
(1, 1, 18, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury'),
(2, 2, 4, 'FREELANCE WEB DESIGNER AND DEVELOPER', 'based in Selwyn District, Canterbury.'),
(3, 7, 6, 'Projects', 'of what I can do for you'),
(4, 2, 5, 'About', 'some of my background'),
(5, 1, 19, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury'),
(6, 1, 20, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury'),
(7, 1, 21, 'Freelance Web Designer and Developer', 'based in Selwyn District, Canterbury'),
(8, 1, 22, NULL, NULL),
(9, 1, 23, NULL, NULL),
(10, 1, 24, NULL, NULL),
(11, 1, 25, NULL, NULL),
(12, 1, 26, NULL, NULL),
(13, 3, 6, NULL, NULL),
(14, 1, 27, NULL, NULL),
(15, 9, 4, NULL, NULL),
(16, 10, 1, NULL, NULL),
(17, 10, 2, NULL, NULL),
(18, 10, 3, NULL, NULL),
(19, 9, 5, NULL, NULL),
(20, 11, 1, NULL, NULL),
(21, 11, 2, NULL, NULL),
(22, 11, 3, NULL, NULL),
(23, 10, 4, NULL, NULL),
(24, 9, 6, NULL, NULL),
(25, 12, 1, NULL, NULL),
(26, 12, 2, NULL, NULL),
(27, 12, 3, NULL, NULL),
(28, 7, 7, 'Projects', 'of what I can do for you'),
(29, 3, 7, 'Contact me today', 'and talk about your next project'),
(30, 7, 8, 'Projects', 'of what I can do for you'),
(31, 7, 9, 'Projects', 'of what I can do for you'),
(32, 2, 6, 'Little bit About', 'some of my background'),
(33, 9, 7, 'Canterbury Attractions', NULL),
(34, 12, 4, 'Snap Web Designs', 'Web Build & Design for Freelance Web Design'),
(35, 11, 4, 'Barkers Photos', 'Web Build & Design for a Photography Website'),
(36, 10, 5, 'New Zealand Lakes', 'A Mockup Project Website of New Zealand Lakes '),
(37, 9, 8, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(38, 2, 7, 'Little bit About', 'some of my background'),
(39, 2, 8, 'Little bit About', 'some of my background'),
(40, 2, 9, 'Little bit About', 'some of my background'),
(41, 2, 10, 'Little bit About', 'some of my background'),
(42, 2, 11, 'Little bit About', 'some of my background'),
(43, 2, 12, 'Little bit About', 'some of my background'),
(44, 2, 13, 'Little bit About', 'some of my background'),
(45, 9, 9, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(46, 9, 10, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(47, 12, 5, 'Snap Web Designs', 'Web Build & Design for Freelance Web Design'),
(48, 11, 5, 'Barkers Photos', 'Web Build & Design for a Photography Website'),
(49, 10, 6, 'New Zealand Lakes', 'A Mockup Project Website of New Zealand Lakes '),
(50, 9, 11, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(51, 9, 12, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(52, 9, 13, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(53, 9, 14, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(54, 10, 7, 'New Zealand Lakes', 'A Mockup Project Website of New Zealand Lakes '),
(55, 11, 6, 'Barkers Photos', 'Web Build & Design for a Photography Website'),
(56, 12, 6, 'Snap Web Designs', 'Web Build & Design for Freelance Web Design'),
(57, 11, 7, 'Barkers Photos', 'Web Build & Design for a Photography Website'),
(58, 10, 8, 'New Zealand Lakes', 'A Mockup Project Website of New Zealand Lakes '),
(59, 9, 15, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(60, 13, 1, NULL, NULL),
(61, 13, 2, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(62, 13, 3, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(63, 13, 4, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(64, 13, 5, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(65, 13, 6, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(66, 14, 1, NULL, NULL),
(67, 15, 1, NULL, NULL),
(68, 15, 2, NULL, NULL),
(69, 13, 7, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(70, 13, 8, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(71, 13, 9, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(72, 13, 10, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(73, 13, 11, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(74, 13, 12, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(75, 13, 13, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(76, 16, 1, NULL, NULL),
(77, 17, 1, NULL, NULL),
(78, 16, 2, NULL, NULL),
(79, 16, 3, 'My Services', 'of what I can provide for you'),
(80, 16, 4, 'My Services', 'of what I can provide for you'),
(81, 16, 5, 'My Services', 'of what I can provide for you'),
(82, 16, 6, 'My Services', 'of what I can provide for you'),
(83, 16, 7, 'My Services', 'of what I can provide for you'),
(84, 16, 8, 'My Services', 'of what I can provide for you'),
(85, 16, 9, 'My Services', 'of what I can provide for you'),
(86, 1, 28, NULL, NULL),
(87, 1, 29, NULL, NULL),
(88, 1, 30, NULL, NULL),
(89, 1, 31, NULL, NULL),
(90, 1, 32, NULL, NULL),
(91, 1, 33, NULL, NULL),
(92, 2, 14, 'Little bit About', 'some of my background'),
(93, 2, 15, 'Little bit About', 'some of my background'),
(94, 16, 10, 'My Services', 'of what I can provide for you'),
(95, 13, 14, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(96, 12, 7, 'Snap Web Designs', 'Web Build & Design for Freelance Web Design'),
(97, 11, 8, 'Barkers Photos', 'Web Build & Design for a Photography Website'),
(98, 10, 9, 'New Zealand Lakes', 'A Mockup Project Website of New Zealand Lakes '),
(99, 9, 16, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(100, 13, 15, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(101, 13, 16, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(102, 13, 17, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(103, 13, 18, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(104, 13, 19, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(105, 13, 20, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(106, 9, 17, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(107, 9, 18, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(108, 10, 10, 'New Zealand Lakes', 'A Mockup Project Website of New Zealand Lakes '),
(109, 10, 11, 'New Zealand Lakes', 'A Mockup Project Website of New Zealand Lakes '),
(110, 11, 9, 'Barkers Photos', 'Web Build & Design for a Photography Website'),
(111, 11, 10, 'Barkers Photos', 'Web Build & Design for a Photography Website'),
(112, 12, 8, 'Snap Web Designs', 'Web Build & Design for Freelance Web Design'),
(113, 12, 9, 'Snap Web Designs', 'Web Build & Design for Freelance Web Design'),
(114, 13, 21, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(115, 13, 22, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(116, 13, 23, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(117, 13, 24, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(118, 13, 25, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(119, 13, 26, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(120, 13, 27, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(121, 13, 28, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(122, 13, 29, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(123, 13, 30, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(124, 13, 31, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(125, 13, 32, 'Pegasus Bay Drag Racing Club', 'A new look and updated website for the Pegasus Bay Drag Racing Club'),
(126, 3, 8, 'Contact me today', 'and talk about your next project'),
(127, 3, 9, 'Contact me today', 'and talk about your next project'),
(128, 3, 10, 'Contact me today', 'and talk about your next project'),
(129, 3, 11, 'Contact me today', 'and talk about your next project'),
(130, 3, 12, 'Contact me today', 'and talk about your next project'),
(131, 3, 13, 'Contact me today', 'and talk about your next project'),
(132, 3, 14, 'Contact me today', 'and talk about your next project'),
(133, 3, 15, 'Contact me today', 'and talk about your next project'),
(134, 13, 33, 'Pegasus Bay Drag Racing Club', 'A new look and updated website'),
(135, 13, 34, 'Pegasus Bay Drag Racing Club', 'A new look and updated website'),
(136, 1, 34, NULL, NULL),
(137, 1, 35, NULL, NULL),
(138, 1, 36, NULL, NULL),
(139, 1, 37, NULL, NULL),
(140, 1, 38, NULL, NULL),
(141, 1, 39, NULL, NULL),
(142, 9, 19, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(143, 9, 20, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(144, 10, 12, 'New Zealand Lakes', 'A Mockup Project Website of New Zealand Lakes '),
(145, 10, 13, 'New Zealand Lakes', 'A Mockup Project Website of New Zealand Lakes '),
(146, 11, 11, 'Barkers Photos', 'Web Build & Design for a Photography Website'),
(147, 11, 12, 'Barkers Photos', 'Web Build & Design for a Photography Website'),
(148, 13, 35, 'Pegasus Bay Drag Racing Club', 'A new look and updated website'),
(149, 13, 36, 'Pegasus Bay Drag Racing Club', 'A new look and updated website'),
(150, 12, 10, 'Snap Web Designs', 'Web Build & Design for Freelance Web Design'),
(151, 12, 11, 'Snap Web Designs', 'Web Build & Design for Freelance Web Design'),
(152, 13, 37, 'Pegasus Bay Drag Racing Club', 'A new look and updated website'),
(153, 13, 38, 'Pegasus Bay Drag Racing Club', 'A new look and updated website'),
(154, 13, 39, 'Pegasus Bay Drag Racing Club', 'A new look and updated website'),
(155, 13, 40, 'Pegasus Bay Drag Racing Club', 'A new look and updated website'),
(156, 13, 41, 'Pegasus Bay Drag Racing Club', 'A new look and updated website'),
(157, 13, 42, 'Pegasus Bay Drag Racing Club', 'A new look and updated website'),
(158, 13, 43, 'Pegasus Bay Drag Racing Club', 'A new look and updated website'),
(159, 13, 44, 'Pegasus Bay Drag Racing Club', 'A new look and updated website'),
(160, 9, 21, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(161, 9, 22, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(162, 9, 23, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(163, 9, 24, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(164, 9, 25, 'Canterbury Attractions', 'A Mockup Project Website of Tourist Attractions'),
(165, 10, 14, 'New Zealand Lakes', 'A Mockup Project Website of New Zealand Lakes '),
(166, 10, 15, 'New Zealand Lakes', 'A Mockup Project Website of New Zealand Lakes '),
(167, 11, 13, 'Barkers Photos', 'Web Build & Design for a Photography Website'),
(168, 11, 14, 'Barkers Photos', 'Web Build & Design for a Photography Website'),
(169, 11, 15, 'Barkers Photos', 'Web Build & Design for a Photography Website'),
(170, 11, 16, 'Barkers Photos', 'Web Build & Design for a Photography Website'),
(171, 10, 16, 'New Zealand Lakes', 'A Mockup Project Website of New Zealand Lakes '),
(172, 10, 17, 'New Zealand Lakes', 'A Mockup Project Website of New Zealand Lakes '),
(173, 12, 12, 'Snap Web Designs', 'Web Build & Design for Freelance Web Design'),
(174, 12, 13, 'Snap Web Designs', 'Web Build & Design for Freelance Web Design');

-- --------------------------------------------------------

--
-- Table structure for table `Permission`
--

CREATE TABLE `Permission` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\Security\\Permission') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\Security\\Permission',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Arg` int(11) NOT NULL DEFAULT '0',
  `Type` int(11) NOT NULL DEFAULT '1',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Permission`
--

INSERT INTO `Permission` (`ID`, `ClassName`, `LastEdited`, `Created`, `Code`, `Arg`, `Type`, `GroupID`) VALUES
(1, 'SilverStripe\\Security\\Permission', '2018-06-19 13:54:37', '2018-06-19 13:54:37', 'CMS_ACCESS_CMSMain', 0, 1, 1),
(2, 'SilverStripe\\Security\\Permission', '2018-06-19 13:54:37', '2018-06-19 13:54:37', 'CMS_ACCESS_AssetAdmin', 0, 1, 1),
(3, 'SilverStripe\\Security\\Permission', '2018-06-19 13:54:37', '2018-06-19 13:54:37', 'CMS_ACCESS_ReportAdmin', 0, 1, 1),
(4, 'SilverStripe\\Security\\Permission', '2018-06-19 13:54:37', '2018-06-19 13:54:37', 'SITETREE_REORGANISE', 0, 1, 1),
(5, 'SilverStripe\\Security\\Permission', '2018-06-19 13:54:37', '2018-06-19 13:54:37', 'ADMIN', 0, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `PermissionRole`
--

CREATE TABLE `PermissionRole` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\Security\\PermissionRole') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\Security\\PermissionRole',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `OnlyAdminCanApply` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `PermissionRoleCode`
--

CREATE TABLE `PermissionRoleCode` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\Security\\PermissionRoleCode') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\Security\\PermissionRoleCode',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `RoleID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `RedirectorPage`
--

CREATE TABLE `RedirectorPage` (
  `ID` int(11) NOT NULL,
  `RedirectionType` enum('Internal','External') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Internal',
  `ExternalURL` varchar(2083) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LinkToID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `RedirectorPage_Live`
--

CREATE TABLE `RedirectorPage_Live` (
  `ID` int(11) NOT NULL,
  `RedirectionType` enum('Internal','External') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Internal',
  `ExternalURL` varchar(2083) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LinkToID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `RedirectorPage_Versions`
--

CREATE TABLE `RedirectorPage_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `RedirectionType` enum('Internal','External') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Internal',
  `ExternalURL` varchar(2083) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LinkToID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `RememberLoginHash`
--

CREATE TABLE `RememberLoginHash` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\Security\\RememberLoginHash') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\Security\\RememberLoginHash',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `DeviceID` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Hash` varchar(160) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ExpiryDate` datetime DEFAULT NULL,
  `MemberID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `RememberLoginHash`
--

INSERT INTO `RememberLoginHash` (`ID`, `ClassName`, `LastEdited`, `Created`, `DeviceID`, `Hash`, `ExpiryDate`, `MemberID`) VALUES
(1, 'SilverStripe\\Security\\RememberLoginHash', '2018-10-09 11:05:24', '2018-08-31 00:18:04', '97faf94173e6747c1a33693154f370a7747c7c2e', '$2y$10$8a01670acee8e5ca1d0e1evnCF.iG2XDIoLMSdtJVzFe2USDUbBji', '2018-11-29 00:18:03', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ServiceOffered`
--

CREATE TABLE `ServiceOffered` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SnapWebDesigns\\SnapTheme\\ServiceOffered') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\ServiceOffered',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SortOrder` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ServicePageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ServiceOffered`
--

INSERT INTO `ServiceOffered` (`ID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Content`, `Icon`, `SortOrder`, `Version`, `ServicePageID`) VALUES
(1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-24 09:52:23', '2018-08-23 23:58:09', 'Owned by you 100%', 'The websites I design and develop for you is owned by you 100%. All images, text and photos are yours. There are no ties once finished.', 'fa-desktop ', 4, 8, 16),
(2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-24 09:52:23', '2018-08-23 23:58:54', 'Ongoing Service', 'I offer ongoing services and updates of all sites when needed. I am there when you need me.', 'fa-wrench', 3, 6, 16),
(3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-24 09:52:23', '2018-08-23 23:59:34', 'Design, Coded and Tested', 'I design, code and test your website to make sure working for all devices before I release the website to you.', 'fa-code', 1, 4, 16),
(4, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-24 00:00:58', '2018-08-23 23:59:34', 'Design, Coded and Tested', 'I design, code and test your website to make sure working for all devices before I release the website to you.', 'fa-code', 2, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ServiceOffered_Live`
--

CREATE TABLE `ServiceOffered_Live` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SnapWebDesigns\\SnapTheme\\ServiceOffered') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\ServiceOffered',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SortOrder` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ServicePageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ServiceOffered_Live`
--

INSERT INTO `ServiceOffered_Live` (`ID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Content`, `Icon`, `SortOrder`, `Version`, `ServicePageID`) VALUES
(1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-24 09:52:23', '2018-08-23 23:58:09', 'Owned by you 100%', 'The websites I design and develop for you is owned by you 100%. All images, text and photos are yours. There are no ties once finished.', 'fa-desktop ', 4, 8, 16),
(2, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-24 09:52:23', '2018-08-23 23:58:54', 'Ongoing Service', 'I offer ongoing services and updates of all sites when needed. I am there when you need me.', 'fa-wrench', 3, 6, 16),
(3, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-24 09:52:23', '2018-08-23 23:59:34', 'Design, Coded and Tested', 'I design, code and test your website to make sure working for all devices before I release the website to you.', 'fa-code', 1, 4, 16),
(4, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-23 23:59:41', '2018-08-23 23:59:34', 'Design, Coded and Tested', 'I design, code and test your website to make sure working for all devices before I release the website to you.', 'fa-code', 2, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ServiceOffered_Versions`
--

CREATE TABLE `ServiceOffered_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('SnapWebDesigns\\SnapTheme\\ServiceOffered') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\ServiceOffered',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SortOrder` int(11) NOT NULL DEFAULT '0',
  `ServicePageID` int(11) NOT NULL DEFAULT '0',
  `WasDeleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `WasDraft` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ServiceOffered_Versions`
--

INSERT INTO `ServiceOffered_Versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Content`, `Icon`, `SortOrder`, `ServicePageID`, `WasDeleted`, `WasDraft`) VALUES
(1, 1, 1, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-23 23:58:09', '2018-08-23 23:58:09', 'Owned by you 100%', 'The websites I design and develop for you is owned by you 100%. All images, text and photos are yours. There are no ties once finished.', 'fa-desktop ', 0, 16, 0, 0),
(2, 1, 2, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-23 23:58:14', '2018-08-23 23:58:09', 'Owned by you 100%', 'The websites I design and develop for you is owned by you 100%. All images, text and photos are yours. There are no ties once finished.', 'fa-desktop ', 0, 16, 0, 0),
(3, 1, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-23 23:58:18', '2018-08-23 23:58:09', 'Owned by you 100%', 'The websites I design and develop for you is owned by you 100%. All images, text and photos are yours. There are no ties once finished.', 'fa-desktop ', 1, 16, 0, 0),
(4, 2, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-23 23:58:54', '2018-08-23 23:58:54', 'Ongoing Service', 'I offer ongoing services and updates of all sites when needed. I am there when you need me.', 'fa-wrench', 0, 16, 0, 0),
(5, 1, 4, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-23 23:58:57', '2018-08-23 23:58:09', 'Owned by you 100%', 'The websites I design and develop for you is owned by you 100%. All images, text and photos are yours. There are no ties once finished.', 'fa-desktop ', 2, 16, 0, 0),
(6, 2, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-23 23:58:57', '2018-08-23 23:58:54', 'Ongoing Service', 'I offer ongoing services and updates of all sites when needed. I am there when you need me.', 'fa-wrench', 1, 16, 0, 0),
(7, 3, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-23 23:59:34', '2018-08-23 23:59:34', 'Design, Coded and Tested', 'I design, code and test your website to make sure working for all devices before I release the website to you.', 'fa-code', 0, 16, 0, 0),
(8, 4, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-23 23:59:34', '2018-08-23 23:59:34', 'Design, Coded and Tested', 'I design, code and test your website to make sure working for all devices before I release the website to you.', 'fa-code', 0, 16, 0, 0),
(9, 1, 5, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-23 23:59:36', '2018-08-23 23:58:09', 'Owned by you 100%', 'The websites I design and develop for you is owned by you 100%. All images, text and photos are yours. There are no ties once finished.', 'fa-desktop ', 3, 16, 0, 0),
(10, 2, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-23 23:59:36', '2018-08-23 23:58:54', 'Ongoing Service', 'I offer ongoing services and updates of all sites when needed. I am there when you need me.', 'fa-wrench', 2, 16, 0, 0),
(11, 3, 2, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-23 23:59:36', '2018-08-23 23:59:34', 'Design, Coded and Tested', 'I design, code and test your website to make sure working for all devices before I release the website to you.', 'fa-code', 1, 16, 0, 0),
(12, 4, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-23 23:59:36', '2018-08-23 23:59:34', 'Design, Coded and Tested', 'I design, code and test your website to make sure working for all devices before I release the website to you.', 'fa-code', 1, 16, 0, 0),
(13, 1, 6, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-23 23:59:36', '2018-08-23 23:58:09', 'Owned by you 100%', 'The websites I design and develop for you is owned by you 100%. All images, text and photos are yours. There are no ties once finished.', 'fa-desktop ', 4, 16, 0, 0),
(14, 2, 4, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-23 23:59:36', '2018-08-23 23:58:54', 'Ongoing Service', 'I offer ongoing services and updates of all sites when needed. I am there when you need me.', 'fa-wrench', 3, 16, 0, 0),
(15, 4, 3, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-23 23:59:36', '2018-08-23 23:59:34', 'Design, Coded and Tested', 'I design, code and test your website to make sure working for all devices before I release the website to you.', 'fa-code', 2, 16, 0, 0),
(16, 4, 4, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-24 00:00:58', '2018-08-23 23:59:34', 'Design, Coded and Tested', 'I design, code and test your website to make sure working for all devices before I release the website to you.', 'fa-code', 2, 0, 0, 0),
(17, 1, 7, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-24 09:50:38', '2018-08-23 23:58:09', 'Owned by you 100%', 'The websites I design and develop for you is owned by you 100%. All images, text and photos are yours. There are no ties once finished.', 'fa-desktop ', 4, 16, 0, 0),
(18, 2, 5, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-24 09:50:38', '2018-08-23 23:58:54', 'Ongoing Service', 'I offer ongoing services and updates of all sites when needed. I am there when you need me.', 'fa-wrench', 3, 16, 0, 0),
(19, 3, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-24 09:50:38', '2018-08-23 23:59:34', 'Design, Coded and Tested', 'I design, code and test your website to make sure working for all devices before I release the website to you.', 'fa-code', 1, 16, 0, 0),
(20, 1, 8, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-24 09:51:37', '2018-08-23 23:58:09', 'Owned by you 100%', 'The websites I design and develop for you is owned by you 100%. All images, text and photos are yours. There are no ties once finished.', 'fa-desktop ', 4, 16, 0, 0),
(21, 2, 6, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-24 09:51:37', '2018-08-23 23:58:54', 'Ongoing Service', 'I offer ongoing services and updates of all sites when needed. I am there when you need me.', 'fa-wrench', 3, 16, 0, 0),
(22, 3, 4, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServiceOffered', '2018-08-24 09:51:37', '2018-08-23 23:59:34', 'Design, Coded and Tested', 'I design, code and test your website to make sure working for all devices before I release the website to you.', 'fa-code', 1, 16, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ServicePage`
--

CREATE TABLE `ServicePage` (
  `ID` int(11) NOT NULL,
  `VisionTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `VisionContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `VisionImageID` int(11) NOT NULL DEFAULT '0',
  `ServiceOfferHeader` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ServiceHeader` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ServicePage`
--

INSERT INTO `ServicePage` (`ID`, `VisionTitle`, `VisionContent`, `VisionImageID`, `ServiceOfferHeader`, `ServiceHeader`) VALUES
(16, 'If you have a vision or website in mind, I can help you.', 'I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.', 28, 'Services I Offer', 'Services I Provide');

-- --------------------------------------------------------

--
-- Table structure for table `ServicePage_Live`
--

CREATE TABLE `ServicePage_Live` (
  `ID` int(11) NOT NULL,
  `VisionTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `VisionContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `VisionImageID` int(11) NOT NULL DEFAULT '0',
  `ServiceOfferHeader` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ServiceOfferHeader.UpperCase` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ServiceHeader` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ServicePage_Live`
--

INSERT INTO `ServicePage_Live` (`ID`, `VisionTitle`, `VisionContent`, `VisionImageID`, `ServiceOfferHeader`, `ServiceOfferHeader.UpperCase`, `ServiceHeader`) VALUES
(16, 'If you have a vision or website in mind, I can help you.', 'I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.', 28, 'Services I Offer', NULL, 'Services I Provide');

-- --------------------------------------------------------

--
-- Table structure for table `ServicePage_Versions`
--

CREATE TABLE `ServicePage_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `VisionTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `VisionContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `VisionImageID` int(11) NOT NULL DEFAULT '0',
  `ServiceOfferHeader` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ServiceOfferHeader.UpperCase` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ServiceHeader` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ServicePage_Versions`
--

INSERT INTO `ServicePage_Versions` (`ID`, `RecordID`, `Version`, `VisionTitle`, `VisionContent`, `VisionImageID`, `ServiceOfferHeader`, `ServiceOfferHeader.UpperCase`, `ServiceHeader`) VALUES
(1, 16, 1, NULL, NULL, 0, NULL, NULL, NULL),
(2, 17, 1, NULL, NULL, 0, NULL, NULL, NULL),
(3, 16, 2, NULL, NULL, 0, NULL, NULL, NULL),
(4, 16, 3, NULL, NULL, 0, NULL, NULL, NULL),
(5, 16, 4, 'If you have a vision or website in mind, I can help you.', 'I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.', 19, NULL, NULL, NULL),
(6, 16, 5, 'If you have a vision or website in mind, I can help you.', 'I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.', 21, NULL, NULL, NULL),
(7, 16, 6, 'If you have a vision or website in mind, I can help you.', 'I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.', 21, 'Services I Offer', NULL, NULL),
(8, 16, 7, 'If you have a vision or website in mind, I can help you.', 'I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.', 21, 'Services I Offer', NULL, 'Services I Provide'),
(9, 16, 8, 'If you have a vision or website in mind, I can help you.', 'I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.', 21, 'Services I Offer', NULL, NULL),
(10, 16, 9, 'If you have a vision or website in mind, I can help you.', 'I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.', 21, 'Services I Offer', NULL, 'Services I Provide'),
(11, 16, 10, 'If you have a vision or website in mind, I can help you.', 'I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.', 28, 'Services I Offer', NULL, 'Services I Provide');

-- --------------------------------------------------------

--
-- Table structure for table `Services`
--

CREATE TABLE `Services` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SnapWebDesigns\\SnapTheme\\Services') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\Services',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SortOrder` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ServicePageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `Services`
--

INSERT INTO `Services` (`ID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Content`, `Icon`, `SortOrder`, `Version`, `ServicePageID`) VALUES
(1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:46:13', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 1, 21, 16),
(2, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:46:13', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 2, 21, 16),
(3, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:48:45', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 3, 15, 16),
(4, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:49:38', 'MOBILE RESPONSIVE', 'Are you missing out on mobile devices? If you don’t have a mobile website, then you are missing out on customers. I use the latest “responsive design” techniques to ensure your business website works well on any mobile devices, as it does on a desktop or laptop.', 'fa-mobile', 4, 19, 16),
(5, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:49:39', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 5, 13, 16),
(6, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:51:08', 'PHOTOGRAPHY', 'A lot of clients require photos taken of their work or business to put on their website. I can help with this. I will arrange a date and time with you and then arrive and take pictures for you. I have vast experience with both Photoshop and Lightroom to make your photos stand out from the rest', 'fa-camera', 6, 11, 16),
(7, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:51:08', 'CONTENT MANAGEMENT', 'All websites are built using a Content Management System using SilverStripe CMS platform. This allowing you to keep your websites content updated and current, with no knowledge of HTML or web development skills. You are able to manage your website yourself.', 'fa-tasks', 7, 10, 16),
(8, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:52:10', 'WEBSITE HOSTING', 'I offer hosting and domain name for your website without you worrying about what you need to buy or what add on you may or may not need. All I do need to know is the desired domain name you wish to use for your website. If you already have a domain name and hosting for your website, don’t worry.', 'fa-server', 8, 5, 16),
(9, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:52:38', 'WEBSITE RE-DESIGN', 'Is your website a few years old, looking tired and need of a makeover? Did you maybe try putting it together yourself by using free website templates or software but realized it doesn’t look professional? Customers will always look at your website before contacting you, so your company’s first impression is crucial to get right.', 'fa-wrench', 9, 4, 16);

-- --------------------------------------------------------

--
-- Table structure for table `Services_Live`
--

CREATE TABLE `Services_Live` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SnapWebDesigns\\SnapTheme\\Services') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\Services',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SortOrder` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ServicePageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `Services_Live`
--

INSERT INTO `Services_Live` (`ID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Content`, `Icon`, `SortOrder`, `Version`, `ServicePageID`) VALUES
(1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:46:13', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 1, 21, 16),
(2, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:46:13', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 2, 21, 16),
(3, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:48:45', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 3, 15, 16),
(4, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:49:38', 'MOBILE RESPONSIVE', 'Are you missing out on mobile devices? If you don’t have a mobile website, then you are missing out on customers. I use the latest “responsive design” techniques to ensure your business website works well on any mobile devices, as it does on a desktop or laptop.', 'fa-mobile', 4, 19, 16),
(5, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:49:39', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 5, 13, 16),
(6, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:51:08', 'PHOTOGRAPHY', 'A lot of clients require photos taken of their work or business to put on their website. I can help with this. I will arrange a date and time with you and then arrive and take pictures for you. I have vast experience with both Photoshop and Lightroom to make your photos stand out from the rest', 'fa-camera', 6, 11, 16),
(7, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:51:08', 'CONTENT MANAGEMENT', 'All websites are built using a Content Management System using SilverStripe CMS platform. This allowing you to keep your websites content updated and current, with no knowledge of HTML or web development skills. You are able to manage your website yourself.', 'fa-tasks', 7, 10, 16),
(8, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:52:10', 'WEBSITE HOSTING', 'I offer hosting and domain name for your website without you worrying about what you need to buy or what add on you may or may not need. All I do need to know is the desired domain name you wish to use for your website. If you already have a domain name and hosting for your website, don’t worry.', 'fa-server', 8, 5, 16),
(9, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:54:57', '2018-08-25 12:52:38', 'WEBSITE RE-DESIGN', 'Is your website a few years old, looking tired and need of a makeover? Did you maybe try putting it together yourself by using free website templates or software but realized it doesn’t look professional? Customers will always look at your website before contacting you, so your company’s first impression is crucial to get right.', 'fa-wrench', 9, 4, 16);

-- --------------------------------------------------------

--
-- Table structure for table `Services_Versions`
--

CREATE TABLE `Services_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('SnapWebDesigns\\SnapTheme\\Services') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\Services',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SortOrder` int(11) NOT NULL DEFAULT '0',
  `ServicePageID` int(11) NOT NULL DEFAULT '0',
  `WasDeleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `WasDraft` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `Services_Versions`
--

INSERT INTO `Services_Versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Content`, `Icon`, `SortOrder`, `ServicePageID`, `WasDeleted`, `WasDraft`) VALUES
(1, 1, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-24 09:45:09', '2018-08-24 09:45:09', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 0, 16, 0, 0),
(2, 1, 2, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-24 09:45:11', '2018-08-24 09:45:09', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 1, 16, 0, 0),
(3, 2, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-24 09:48:01', '2018-08-24 09:48:01', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 0, 16, 0, 0),
(4, 1, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-24 09:48:07', '2018-08-24 09:45:09', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 2, 16, 0, 0),
(5, 2, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-24 09:48:07', '2018-08-24 09:48:01', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 1, 16, 0, 0),
(6, 3, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-24 09:48:39', '2018-08-24 09:48:39', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 0, 16, 0, 0),
(7, 4, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-24 09:48:40', '2018-08-24 09:48:40', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 0, 16, 0, 0),
(8, 1, 4, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-24 09:48:46', '2018-08-24 09:45:09', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 3, 16, 0, 0),
(9, 2, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-24 09:48:46', '2018-08-24 09:48:01', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 2, 16, 0, 0),
(10, 3, 2, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-24 09:48:46', '2018-08-24 09:48:39', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 1, 16, 0, 0),
(11, 4, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-24 09:48:46', '2018-08-24 09:48:40', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 1, 16, 0, 0),
(12, 1, 5, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-24 09:48:46', '2018-08-24 09:45:09', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 4, 16, 0, 0),
(13, 2, 4, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-24 09:48:46', '2018-08-24 09:48:01', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 3, 16, 0, 0),
(14, 4, 3, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-24 09:48:46', '2018-08-24 09:48:40', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 2, 16, 0, 0),
(15, 1, 6, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-24 09:49:07', '2018-08-24 09:45:09', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 4, 0, 0, 0),
(16, 1, 7, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-24 09:51:37', '2018-08-24 09:45:09', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 1, 16, 0, 0),
(17, 4, 4, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:35:59', '2018-08-24 09:48:40', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 4, 16, 0, 0),
(18, 4, 5, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:35:59', '2018-08-24 09:48:40', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 4, 16, 0, 0),
(19, 4, 6, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:37:08', '2018-08-24 09:48:40', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 4, 16, 0, 0),
(20, 5, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:37:59', '2018-08-25 12:37:59', 'MOBILE RESPONSIVE', 'Are you missing out on mobile devices? If you don’t have a mobile website, then you are missing out on customers. I use the latest “responsive design” techniques to ensure your business website works well on any mobile devices, as it does on a desktop or laptop.', 'fa-mobile', 0, 16, 0, 0),
(21, 1, 8, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:02', '2018-08-24 09:45:09', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 2, 16, 0, 0),
(22, 2, 5, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:02', '2018-08-24 09:48:01', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 3, 16, 0, 0),
(23, 3, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:02', '2018-08-24 09:48:39', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 4, 16, 0, 0),
(24, 4, 7, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:02', '2018-08-24 09:48:40', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 5, 16, 0, 0),
(25, 5, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:02', '2018-08-25 12:37:59', 'MOBILE RESPONSIVE', 'Are you missing out on mobile devices? If you don’t have a mobile website, then you are missing out on customers. I use the latest “responsive design” techniques to ensure your business website works well on any mobile devices, as it does on a desktop or laptop.', 'fa-mobile', 1, 16, 0, 0),
(26, 6, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:37', '2018-08-25 12:38:37', 'CONTENT MANAGEMENT', 'All websites are built using a Content Management System using SilverStripe CMS platform. This allowing you to keep your websites content updated and current, with no knowledge of HTML or web development skills. You are able to manage your website yourself.', 'fa-tasks', 0, 16, 0, 0),
(27, 7, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:37', '2018-08-25 12:38:37', 'CONTENT MANAGEMENT', 'All websites are built using a Content Management System using SilverStripe CMS platform. This allowing you to keep your websites content updated and current, with no knowledge of HTML or web development skills. You are able to manage your website yourself.', 'fa-tasks', 0, 16, 0, 0),
(28, 1, 9, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:39', '2018-08-24 09:45:09', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 3, 16, 0, 0),
(29, 2, 6, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:39', '2018-08-24 09:48:01', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 4, 16, 0, 0),
(30, 3, 4, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:39', '2018-08-24 09:48:39', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 5, 16, 0, 0),
(31, 4, 8, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:39', '2018-08-24 09:48:40', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 6, 16, 0, 0),
(32, 5, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:39', '2018-08-25 12:37:59', 'MOBILE RESPONSIVE', 'Are you missing out on mobile devices? If you don’t have a mobile website, then you are missing out on customers. I use the latest “responsive design” techniques to ensure your business website works well on any mobile devices, as it does on a desktop or laptop.', 'fa-mobile', 2, 16, 0, 0),
(33, 6, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:39', '2018-08-25 12:38:37', 'CONTENT MANAGEMENT', 'All websites are built using a Content Management System using SilverStripe CMS platform. This allowing you to keep your websites content updated and current, with no knowledge of HTML or web development skills. You are able to manage your website yourself.', 'fa-tasks', 1, 16, 0, 0),
(34, 7, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:39', '2018-08-25 12:38:37', 'CONTENT MANAGEMENT', 'All websites are built using a Content Management System using SilverStripe CMS platform. This allowing you to keep your websites content updated and current, with no knowledge of HTML or web development skills. You are able to manage your website yourself.', 'fa-tasks', 1, 16, 0, 0),
(35, 1, 10, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:39', '2018-08-24 09:45:09', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 4, 16, 0, 0),
(36, 2, 7, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:39', '2018-08-24 09:48:01', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 5, 16, 0, 0),
(37, 3, 5, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:39', '2018-08-24 09:48:39', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 6, 16, 0, 0),
(38, 4, 9, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:39', '2018-08-24 09:48:40', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 7, 16, 0, 0),
(39, 5, 4, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:39', '2018-08-25 12:37:59', 'MOBILE RESPONSIVE', 'Are you missing out on mobile devices? If you don’t have a mobile website, then you are missing out on customers. I use the latest “responsive design” techniques to ensure your business website works well on any mobile devices, as it does on a desktop or laptop.', 'fa-mobile', 3, 16, 0, 0),
(40, 7, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:38:39', '2018-08-25 12:38:37', 'CONTENT MANAGEMENT', 'All websites are built using a Content Management System using SilverStripe CMS platform. This allowing you to keep your websites content updated and current, with no knowledge of HTML or web development skills. You are able to manage your website yourself.', 'fa-tasks', 2, 16, 0, 0),
(41, 1, 11, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:46:13', '2018-08-25 12:46:13', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 0, 16, 0, 0),
(42, 2, 8, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:46:13', '2018-08-25 12:46:13', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 0, 16, 0, 0),
(43, 1, 12, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:46:15', '2018-08-25 12:46:13', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 1, 16, 0, 0),
(44, 2, 9, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:46:15', '2018-08-25 12:46:13', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 1, 16, 0, 0),
(45, 2, 10, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:46:15', '2018-08-25 12:46:13', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 2, 16, 0, 0),
(46, 2, 11, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:48:09', '2018-08-25 12:46:13', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 2, 16, 0, 0),
(47, 2, 12, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:48:09', '2018-08-25 12:46:13', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 2, 16, 0, 0),
(48, 3, 6, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:48:45', '2018-08-25 12:48:45', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 0, 16, 0, 0),
(49, 1, 13, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:48:50', '2018-08-25 12:46:13', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 2, 16, 0, 0),
(50, 2, 13, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:48:50', '2018-08-25 12:46:13', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 3, 16, 0, 0),
(51, 3, 7, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:48:50', '2018-08-25 12:48:45', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 1, 16, 0, 0),
(52, 4, 10, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:49:38', '2018-08-25 12:49:38', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 0, 16, 0, 0),
(53, 5, 5, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:49:39', '2018-08-25 12:49:39', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 0, 16, 0, 0),
(54, 1, 14, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:49:40', '2018-08-25 12:46:13', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 3, 16, 0, 0),
(55, 2, 14, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:49:40', '2018-08-25 12:46:13', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 4, 16, 0, 0),
(56, 3, 8, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:49:40', '2018-08-25 12:48:45', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 2, 16, 0, 0),
(57, 4, 11, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:49:40', '2018-08-25 12:49:38', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 1, 16, 0, 0),
(58, 5, 6, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:49:40', '2018-08-25 12:49:39', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 1, 16, 0, 0),
(59, 1, 15, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:49:40', '2018-08-25 12:46:13', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 4, 16, 0, 0),
(60, 2, 15, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:49:40', '2018-08-25 12:46:13', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 5, 16, 0, 0),
(61, 3, 9, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:49:40', '2018-08-25 12:48:45', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 3, 16, 0, 0),
(62, 5, 7, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:49:40', '2018-08-25 12:49:39', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 2, 16, 0, 0),
(63, 4, 12, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:50:22', '2018-08-25 12:49:38', 'MOBILE RESPONSIVE', 'Are you missing out on mobile devices? If you don’t have a mobile website, then you are missing out on customers. I use the latest “responsive design” techniques to ensure your business website works well on any mobile devices, as it does on a desktop or laptop.', 'fa-mobile', 1, 16, 0, 0),
(64, 4, 13, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:50:22', '2018-08-25 12:49:38', 'MOBILE RESPONSIVE', 'Are you missing out on mobile devices? If you don’t have a mobile website, then you are missing out on customers. I use the latest “responsive design” techniques to ensure your business website works well on any mobile devices, as it does on a desktop or laptop.', 'fa-mobile', 1, 16, 0, 0),
(65, 6, 3, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:08', '2018-08-25 12:51:08', 'CONTENT MANAGEMENT', 'All websites are built using a Content Management System using SilverStripe CMS platform. This allowing you to keep your websites content updated and current, with no knowledge of HTML or web development skills. You are able to manage your website yourself.', 'fa-tasks', 0, 16, 0, 0),
(66, 7, 4, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:08', '2018-08-25 12:51:08', 'CONTENT MANAGEMENT', 'All websites are built using a Content Management System using SilverStripe CMS platform. This allowing you to keep your websites content updated and current, with no knowledge of HTML or web development skills. You are able to manage your website yourself.', 'fa-tasks', 0, 16, 0, 0),
(67, 1, 16, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:10', '2018-08-25 12:46:13', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 5, 16, 0, 0),
(68, 2, 16, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:10', '2018-08-25 12:46:13', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 6, 16, 0, 0),
(69, 3, 10, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:10', '2018-08-25 12:48:45', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 4, 16, 0, 0),
(70, 4, 14, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:10', '2018-08-25 12:49:38', 'MOBILE RESPONSIVE', 'Are you missing out on mobile devices? If you don’t have a mobile website, then you are missing out on customers. I use the latest “responsive design” techniques to ensure your business website works well on any mobile devices, as it does on a desktop or laptop.', 'fa-mobile', 2, 16, 0, 0),
(71, 5, 8, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:10', '2018-08-25 12:49:39', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 3, 16, 0, 0),
(72, 6, 4, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:10', '2018-08-25 12:51:08', 'CONTENT MANAGEMENT', 'All websites are built using a Content Management System using SilverStripe CMS platform. This allowing you to keep your websites content updated and current, with no knowledge of HTML or web development skills. You are able to manage your website yourself.', 'fa-tasks', 1, 16, 0, 0),
(73, 7, 5, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:10', '2018-08-25 12:51:08', 'CONTENT MANAGEMENT', 'All websites are built using a Content Management System using SilverStripe CMS platform. This allowing you to keep your websites content updated and current, with no knowledge of HTML or web development skills. You are able to manage your website yourself.', 'fa-tasks', 1, 16, 0, 0),
(74, 1, 17, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:10', '2018-08-25 12:46:13', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 6, 16, 0, 0),
(75, 2, 17, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:10', '2018-08-25 12:46:13', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 7, 16, 0, 0),
(76, 3, 11, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:10', '2018-08-25 12:48:45', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 5, 16, 0, 0),
(77, 4, 15, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:10', '2018-08-25 12:49:38', 'MOBILE RESPONSIVE', 'Are you missing out on mobile devices? If you don’t have a mobile website, then you are missing out on customers. I use the latest “responsive design” techniques to ensure your business website works well on any mobile devices, as it does on a desktop or laptop.', 'fa-mobile', 3, 16, 0, 0),
(78, 5, 9, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:10', '2018-08-25 12:49:39', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 4, 16, 0, 0),
(79, 7, 6, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:10', '2018-08-25 12:51:08', 'CONTENT MANAGEMENT', 'All websites are built using a Content Management System using SilverStripe CMS platform. This allowing you to keep your websites content updated and current, with no knowledge of HTML or web development skills. You are able to manage your website yourself.', 'fa-tasks', 2, 16, 0, 0),
(80, 6, 5, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:37', '2018-08-25 12:51:08', 'PHOTOGRAPHY', 'A lot of clients require photos taken of their work or business to put on their website. I can help with this. I will arrange a date and time with you and then arrive and take pictures for you. I have vast experience with both Photoshop and Lightroom to make your photos stand out from the rest', 'fa-camera', 1, 16, 0, 0),
(81, 6, 6, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:37', '2018-08-25 12:51:08', 'PHOTOGRAPHY', 'A lot of clients require photos taken of their work or business to put on their website. I can help with this. I will arrange a date and time with you and then arrive and take pictures for you. I have vast experience with both Photoshop and Lightroom to make your photos stand out from the rest', 'fa-camera', 1, 16, 0, 0),
(82, 6, 7, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:51:37', '2018-08-25 12:51:08', 'PHOTOGRAPHY', 'A lot of clients require photos taken of their work or business to put on their website. I can help with this. I will arrange a date and time with you and then arrive and take pictures for you. I have vast experience with both Photoshop and Lightroom to make your photos stand out from the rest', 'fa-camera', 1, 16, 0, 0),
(83, 8, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:10', '2018-08-25 12:52:10', 'WEBSITE HOSTING', 'I offer hosting and domain name for your website without you worrying about what you need to buy or what add on you may or may not need. All I do need to know is the desired domain name you wish to use for your website. If you already have a domain name and hosting for your website, don’t worry.', 'fa-server', 0, 16, 0, 0),
(84, 1, 18, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:11', '2018-08-25 12:46:13', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 7, 16, 0, 0),
(85, 2, 18, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:11', '2018-08-25 12:46:13', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 8, 16, 0, 0),
(86, 3, 12, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:11', '2018-08-25 12:48:45', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 6, 16, 0, 0),
(87, 4, 16, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:11', '2018-08-25 12:49:38', 'MOBILE RESPONSIVE', 'Are you missing out on mobile devices? If you don’t have a mobile website, then you are missing out on customers. I use the latest “responsive design” techniques to ensure your business website works well on any mobile devices, as it does on a desktop or laptop.', 'fa-mobile', 4, 16, 0, 0),
(88, 5, 10, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:11', '2018-08-25 12:49:39', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 5, 16, 0, 0),
(89, 6, 8, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:11', '2018-08-25 12:51:08', 'PHOTOGRAPHY', 'A lot of clients require photos taken of their work or business to put on their website. I can help with this. I will arrange a date and time with you and then arrive and take pictures for you. I have vast experience with both Photoshop and Lightroom to make your photos stand out from the rest', 'fa-camera', 2, 16, 0, 0),
(90, 7, 7, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:11', '2018-08-25 12:51:08', 'CONTENT MANAGEMENT', 'All websites are built using a Content Management System using SilverStripe CMS platform. This allowing you to keep your websites content updated and current, with no knowledge of HTML or web development skills. You are able to manage your website yourself.', 'fa-tasks', 3, 16, 0, 0),
(91, 8, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:11', '2018-08-25 12:52:10', 'WEBSITE HOSTING', 'I offer hosting and domain name for your website without you worrying about what you need to buy or what add on you may or may not need. All I do need to know is the desired domain name you wish to use for your website. If you already have a domain name and hosting for your website, don’t worry.', 'fa-server', 1, 16, 0, 0),
(92, 9, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:38', '2018-08-25 12:52:38', 'WEBSITE RE-DESIGN', 'Is your website a few years old, looking tired and need of a makeover? Did you maybe try putting it together yourself by using free website templates or software but realized it doesn’t look professional? Customers will always look at your website before contacting you, so your company’s first impression is crucial to get right.', 'fa-wrench', 0, 16, 0, 0),
(93, 1, 19, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:39', '2018-08-25 12:46:13', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 8, 16, 0, 0),
(94, 2, 19, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:39', '2018-08-25 12:46:13', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 9, 16, 0, 0),
(95, 3, 13, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:39', '2018-08-25 12:48:45', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 7, 16, 0, 0),
(96, 4, 17, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:39', '2018-08-25 12:49:38', 'MOBILE RESPONSIVE', 'Are you missing out on mobile devices? If you don’t have a mobile website, then you are missing out on customers. I use the latest “responsive design” techniques to ensure your business website works well on any mobile devices, as it does on a desktop or laptop.', 'fa-mobile', 5, 16, 0, 0),
(97, 5, 11, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:39', '2018-08-25 12:49:39', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 6, 16, 0, 0),
(98, 6, 9, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:39', '2018-08-25 12:51:08', 'PHOTOGRAPHY', 'A lot of clients require photos taken of their work or business to put on their website. I can help with this. I will arrange a date and time with you and then arrive and take pictures for you. I have vast experience with both Photoshop and Lightroom to make your photos stand out from the rest', 'fa-camera', 3, 16, 0, 0),
(99, 7, 8, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:39', '2018-08-25 12:51:08', 'CONTENT MANAGEMENT', 'All websites are built using a Content Management System using SilverStripe CMS platform. This allowing you to keep your websites content updated and current, with no knowledge of HTML or web development skills. You are able to manage your website yourself.', 'fa-tasks', 4, 16, 0, 0),
(100, 8, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:39', '2018-08-25 12:52:10', 'WEBSITE HOSTING', 'I offer hosting and domain name for your website without you worrying about what you need to buy or what add on you may or may not need. All I do need to know is the desired domain name you wish to use for your website. If you already have a domain name and hosting for your website, don’t worry.', 'fa-server', 2, 16, 0, 0),
(101, 9, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:52:39', '2018-08-25 12:52:38', 'WEBSITE RE-DESIGN', 'Is your website a few years old, looking tired and need of a makeover? Did you maybe try putting it together yourself by using free website templates or software but realized it doesn’t look professional? Customers will always look at your website before contacting you, so your company’s first impression is crucial to get right.', 'fa-wrench', 1, 16, 0, 0),
(102, 9, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:40', '2018-08-25 12:52:38', 'WEBSITE RE-DESIGN', 'Is your website a few years old, looking tired and need of a makeover? Did you maybe try putting it together yourself by using free website templates or software but realized it doesn’t look professional? Customers will always look at your website before contacting you, so your company’s first impression is crucial to get right.', 'fa-wrench', 1, 16, 0, 0),
(103, 8, 4, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:40', '2018-08-25 12:52:10', 'WEBSITE HOSTING', 'I offer hosting and domain name for your website without you worrying about what you need to buy or what add on you may or may not need. All I do need to know is the desired domain name you wish to use for your website. If you already have a domain name and hosting for your website, don’t worry.', 'fa-server', 2, 16, 0, 0),
(104, 6, 10, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:40', '2018-08-25 12:51:08', 'PHOTOGRAPHY', 'A lot of clients require photos taken of their work or business to put on their website. I can help with this. I will arrange a date and time with you and then arrive and take pictures for you. I have vast experience with both Photoshop and Lightroom to make your photos stand out from the rest', 'fa-camera', 3, 16, 0, 0),
(105, 7, 9, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:40', '2018-08-25 12:51:08', 'CONTENT MANAGEMENT', 'All websites are built using a Content Management System using SilverStripe CMS platform. This allowing you to keep your websites content updated and current, with no knowledge of HTML or web development skills. You are able to manage your website yourself.', 'fa-tasks', 4, 16, 0, 0),
(106, 4, 18, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:40', '2018-08-25 12:49:38', 'MOBILE RESPONSIVE', 'Are you missing out on mobile devices? If you don’t have a mobile website, then you are missing out on customers. I use the latest “responsive design” techniques to ensure your business website works well on any mobile devices, as it does on a desktop or laptop.', 'fa-mobile', 5, 16, 0, 0),
(107, 5, 12, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:40', '2018-08-25 12:49:39', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 6, 16, 0, 0),
(108, 1, 20, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:40', '2018-08-25 12:46:13', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 7, 16, 0, 0),
(109, 3, 14, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:40', '2018-08-25 12:48:45', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 8, 16, 0, 0),
(110, 2, 20, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:40', '2018-08-25 12:46:13', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 9, 16, 0, 0),
(111, 9, 4, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:49', '2018-08-25 12:52:38', 'WEBSITE RE-DESIGN', 'Is your website a few years old, looking tired and need of a makeover? Did you maybe try putting it together yourself by using free website templates or software but realized it doesn’t look professional? Customers will always look at your website before contacting you, so your company’s first impression is crucial to get right.', 'fa-wrench', 1, 16, 0, 0),
(112, 8, 5, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:49', '2018-08-25 12:52:10', 'WEBSITE HOSTING', 'I offer hosting and domain name for your website without you worrying about what you need to buy or what add on you may or may not need. All I do need to know is the desired domain name you wish to use for your website. If you already have a domain name and hosting for your website, don’t worry.', 'fa-server', 2, 16, 0, 0);
INSERT INTO `Services_Versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Content`, `Icon`, `SortOrder`, `ServicePageID`, `WasDeleted`, `WasDraft`) VALUES
(113, 6, 11, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:49', '2018-08-25 12:51:08', 'PHOTOGRAPHY', 'A lot of clients require photos taken of their work or business to put on their website. I can help with this. I will arrange a date and time with you and then arrive and take pictures for you. I have vast experience with both Photoshop and Lightroom to make your photos stand out from the rest', 'fa-camera', 3, 16, 0, 0),
(114, 7, 10, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:49', '2018-08-25 12:51:08', 'CONTENT MANAGEMENT', 'All websites are built using a Content Management System using SilverStripe CMS platform. This allowing you to keep your websites content updated and current, with no knowledge of HTML or web development skills. You are able to manage your website yourself.', 'fa-tasks', 4, 16, 0, 0),
(115, 4, 19, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:49', '2018-08-25 12:49:38', 'MOBILE RESPONSIVE', 'Are you missing out on mobile devices? If you don’t have a mobile website, then you are missing out on customers. I use the latest “responsive design” techniques to ensure your business website works well on any mobile devices, as it does on a desktop or laptop.', 'fa-mobile', 5, 16, 0, 0),
(116, 5, 13, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:49', '2018-08-25 12:49:39', 'SEO', 'Everyone understands the importance of getting their website listed on the first page of Google. I carry out Search Engine Optimization practices on every page of every website I create, allowing your site to rank higher in search engine results - potentially driving more traffic to your site.', 'fa-search', 6, 16, 0, 0),
(117, 1, 21, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:49', '2018-08-25 12:46:13', 'WEB DESIGN', 'I design websites for small to medium business and organisations. Your website is designed to fulfill your expectations, and your customers expectations. It\'s important that your website looks good to engage your visitors, allowing your website to become successful and meet the goals you are striving for.', 'fa-edit', 7, 16, 0, 0),
(118, 2, 21, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:49', '2018-08-25 12:46:13', 'WEB DEVELOPMENT', 'I custom develop all websites, allowing them to remain unique, scalable and to function as required. Your website will perform better, be more efficient, and overall it will provide a better experience for you and your users. Whatever your idea, I can turn it in to a reality.', 'fa-code', 8, 16, 0, 0),
(119, 3, 15, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\Services', '2018-08-25 12:53:49', '2018-08-25 12:48:45', 'HTML5 & CSS3', 'I create websites that use the latest HTML5 and CSS3 and Bootstrap technology, this allows me to deliver cutting edge functionality in a beautiful responsive website designs. With more businesses online than ever before, distinguishing yourself from the crowd has never been more essential for your business to succeed.', 'fa-html5', 9, 16, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `SiteConfig`
--

CREATE TABLE `SiteConfig` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\SiteConfig\\SiteConfig') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\SiteConfig\\SiteConfig',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Tagline` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Anyone',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'LoggedInUsers',
  `CanCreateTopLevelType` enum('LoggedInUsers','OnlyTheseUsers') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'LoggedInUsers',
  `Address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `FacebookLink` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `TwitterLink` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LinkedinLink` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `YoutubeLink` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `GooglePlusLink` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `LogoImageID` int(11) NOT NULL DEFAULT '0',
  `Suburb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `City` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `CtaTitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `CtaText` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `CtaLinkText` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `CtaLinkID` int(11) NOT NULL DEFAULT '0',
  `CtaImageID` int(11) NOT NULL DEFAULT '0',
  `HeaderImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SiteConfig`
--

INSERT INTO `SiteConfig` (`ID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Tagline`, `CanViewType`, `CanEditType`, `CanCreateTopLevelType`, `Address`, `Phone`, `Email`, `FacebookLink`, `TwitterLink`, `LinkedinLink`, `YoutubeLink`, `GooglePlusLink`, `LogoImageID`, `Suburb`, `City`, `CtaTitle`, `CtaText`, `CtaLinkText`, `CtaLinkID`, `CtaImageID`, `HeaderImageID`) VALUES
(2, 'SilverStripe\\SiteConfig\\SiteConfig', '2018-08-27 02:29:08', '2018-08-25 15:14:12', 'SNAP Web Designs', 'Freelance Web Design and Development', 'Anyone', 'LoggedInUsers', 'LoggedInUsers', NULL, '+64210715082', 'enquiries@snapwebdesigns.co.nz', 'https://www.facebook.com/snapwebdesigns', NULL, 'https://nz.linkedin.com/in/markbarkernz', NULL, NULL, 42, 'Dunsandel', 'Selwyn District, Canterbury', 'LET\'S WORK TOGETHER', '<p>Interested in working together? Get in touch today so I can discuss your requirements.</p>', 'Contact Me', 3, 43, 41);

-- --------------------------------------------------------

--
-- Table structure for table `SiteConfig_CreateTopLevelGroups`
--

CREATE TABLE `SiteConfig_CreateTopLevelGroups` (
  `ID` int(11) NOT NULL,
  `SiteConfigID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SiteConfig_EditorGroups`
--

CREATE TABLE `SiteConfig_EditorGroups` (
  `ID` int(11) NOT NULL,
  `SiteConfigID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SiteConfig_ViewerGroups`
--

CREATE TABLE `SiteConfig_ViewerGroups` (
  `ID` int(11) NOT NULL,
  `SiteConfigID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SiteTree`
--

CREATE TABLE `SiteTree` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\CMS\\Model\\SiteTree','Page','SnapWebDesigns\\SnapTheme\\AboutPage','SnapWebDesigns\\SnapTheme\\ArticleHolder','SnapWebDesigns\\SnapTheme\\ArticlePage','SnapWebDesigns\\SnapTheme\\HomePage','SnapWebDesigns\\SnapTheme\\ServicePage','SilverStripe\\ErrorPage\\ErrorPage','SilverStripe\\CMS\\Model\\RedirectorPage','SilverStripe\\CMS\\Model\\VirtualPage','SilverStripe\\UserForms\\Model\\UserDefinedForm') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Page',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `URLSegment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `MenuTitle` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `MetaDescription` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ExtraMeta` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ShowInMenus` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ShowInSearch` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `HasBrokenFile` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `HasBrokenLink` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ReportClass` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Version` int(11) NOT NULL DEFAULT '0',
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Inherit',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Inherit',
  `ParentID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SiteTree`
--

INSERT INTO `SiteTree` (`ID`, `ClassName`, `LastEdited`, `Created`, `URLSegment`, `Title`, `MenuTitle`, `Content`, `MetaDescription`, `ExtraMeta`, `ShowInMenus`, `ShowInSearch`, `Sort`, `HasBrokenFile`, `HasBrokenLink`, `ReportClass`, `Version`, `CanViewType`, `CanEditType`, `ParentID`) VALUES
(1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2019-02-27 17:14:06', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 39, 'Inherit', 'Inherit', 0),
(2, 'SnapWebDesigns\\SnapTheme\\AboutPage', '2019-03-01 14:17:05', '2018-06-19 13:54:37', 'about', 'A little bit about SNAP Web Designs', 'About', '<div class=\"col-md-8 col-sm-12\">\n<p><strong>Hello, I\'m Mark...</strong></p>\n<p>I am a freelance web designer and developer based in the Selwyn District of Canterbury.</p>\n<p>I have a diploma in Web Designing and Development as well as Software engineering. Designing and developing websites for small to medium business, organizations and clubs.</p>\n<p>I design and develop websites using SilverStripe, which is a CMS and Framework platform. SilverStripe CMS/Framework platform is used by governments departments, businesses, and non-profit organisations around the world. It is a very powerful tool.</p>\n<p>I enjoy what I do and have a real passion for creating unique designs that are tailored for you, bringing creativity to every project I create. I strive to create work that not only pushes myself to exceed, but also help you to do better business and become more successful. I am constantly exploring and evolving ideas, which helps better you in ways they can target your customers.</p>\n<p>Hiring a&nbsp;<strong>Freelance Web Designer and Developer</strong>&nbsp;means you get to work one-on-one and collaboratively with the actual person who is actually working on your website.</p>\n<p>This helps ensure your site is right on the money right from the start, with the total flexibility to make any changes you need any time you like. Just pick up the phone and you’re speaking to me — your personal designer and developer – not an agency secretary.</p>\n</div>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 15, 'Inherit', 'Inherit', 0),
(3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', '2018-08-29 09:51:11', '2018-06-19 13:54:37', 'contact', 'Contact SNAP Web Designs Today', 'Contact', '<h2>You have a project you like to discussed?</h2><p>Please drop me a message by using the form below, or alternatively you can contact me directly</p>', NULL, NULL, 1, 1, 5, 0, 0, NULL, 15, 'Inherit', 'Inherit', 0),
(4, 'SilverStripe\\ErrorPage\\ErrorPage', '2018-06-19 13:54:37', '2018-06-19 13:54:37', 'page-not-found', 'Page not found', NULL, '<p>Sorry, it seems you were trying to access a page that doesn\'t exist.</p><p>Please check the spelling of the URL you were trying to access and try again.</p>', NULL, NULL, 0, 0, 6, 0, 0, NULL, 1, 'Inherit', 'Inherit', 0),
(5, 'SilverStripe\\ErrorPage\\ErrorPage', '2018-06-19 13:54:37', '2018-06-19 13:54:37', 'server-error', 'Server error', NULL, '<p>Sorry, there was a problem with handling your request.</p>', NULL, NULL, 0, 0, 7, 0, 0, NULL, 1, 'Inherit', 'Inherit', 0),
(7, 'SnapWebDesigns\\SnapTheme\\ArticleHolder', '2019-03-01 14:42:16', '2018-08-14 11:11:03', 'portfolio', 'View some of SNAP Web Designs projects', 'Portfolio', '<p>Here is a selection of some projects, responsive websites and sites built with CMS platforms.</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 9, 'Inherit', 'Inherit', 0),
(9, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:34:05', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 25, 'Inherit', 'Inherit', 7),
(10, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:36:27', '2018-08-20 13:43:58', 'nz-lakes', 'NZ Lakes', NULL, '<p>New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 17, 'Inherit', 'Inherit', 7),
(11, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:35:57', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 16, 'Inherit', 'Inherit', 7),
(12, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:36:54', '2018-08-20 13:55:30', 'snap-web-designs', 'Snap Web Designs', NULL, '<p>A Freelance Web Design &amp; Development based in Kaiapoi, North Canterbury designed with responsive technology framework and built in using a Content Management System / Framework platform.</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 13, 'Inherit', 'Inherit', 7),
(13, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:30:52', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 44, 'Inherit', 'Inherit', 7),
(16, 'SnapWebDesigns\\SnapTheme\\ServicePage', '2018-08-25 14:41:48', '2018-08-23 23:10:10', 'service', 'Services SNAP Web Designs Offer and Provide', 'Service', NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 10, 'Inherit', 'Inherit', 0);

-- --------------------------------------------------------

--
-- Table structure for table `SiteTreeLink`
--

CREATE TABLE `SiteTreeLink` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\CMS\\Model\\SiteTreeLink') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\CMS\\Model\\SiteTreeLink',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `LinkedID` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `ParentClass` enum('SnapWebDesigns\\SnapTheme\\AboutSteps','SnapWebDesigns\\SnapTheme\\HomeOffer','SnapWebDesigns\\SnapTheme\\ServiceOffered','SnapWebDesigns\\SnapTheme\\Services','SnapWebDesigns\\SnapTheme\\WorkingSteps','SilverStripe\\Assets\\File','SilverStripe\\SiteConfig\\SiteConfig','SilverStripe\\Versioned\\ChangeSet','SilverStripe\\Versioned\\ChangeSetItem','SilverStripe\\Assets\\Shortcodes\\FileLink','SilverStripe\\CMS\\Model\\SiteTree','SilverStripe\\CMS\\Model\\SiteTreeLink','SilverStripe\\Security\\Group','SilverStripe\\Security\\LoginAttempt','SilverStripe\\Security\\Member','SilverStripe\\Security\\MemberPassword','SilverStripe\\Security\\Permission','SilverStripe\\Security\\PermissionRole','SilverStripe\\Security\\PermissionRoleCode','SilverStripe\\Security\\RememberLoginHash','SilverStripe\\UserForms\\Model\\EditableCustomRule','SilverStripe\\UserForms\\Model\\EditableFormField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption','SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipient','SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipientCondition','SilverStripe\\UserForms\\Model\\Submission\\SubmittedForm','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFormField','SilverStripe\\Assets\\Folder','SilverStripe\\Assets\\Image','Page','SnapWebDesigns\\SnapTheme\\AboutPage','SnapWebDesigns\\SnapTheme\\ArticleHolder','SnapWebDesigns\\SnapTheme\\ArticlePage','SnapWebDesigns\\SnapTheme\\HomePage','SnapWebDesigns\\SnapTheme\\ServicePage','SilverStripe\\ErrorPage\\ErrorPage','SilverStripe\\CMS\\Model\\RedirectorPage','SilverStripe\\CMS\\Model\\VirtualPage','SilverStripe\\UserForms\\Model\\UserDefinedForm','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckbox','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCountryDropdownField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDateField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroup','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroupEnd','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFileField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormHeading','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableLiteralField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMemberListField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMultipleOptionField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableNumericField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckboxGroupField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableRadioField','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFileField') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\AboutSteps'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SiteTree_EditorGroups`
--

CREATE TABLE `SiteTree_EditorGroups` (
  `ID` int(11) NOT NULL,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SiteTree_ImageTracking`
--

CREATE TABLE `SiteTree_ImageTracking` (
  `ID` int(11) NOT NULL,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `FileID` int(11) NOT NULL DEFAULT '0',
  `FieldName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SiteTree_ImageTracking`
--

INSERT INTO `SiteTree_ImageTracking` (`ID`, `SiteTreeID`, `FileID`, `FieldName`) VALUES
(24, 13, 16, 'ResultContent');

-- --------------------------------------------------------

--
-- Table structure for table `SiteTree_LinkTracking`
--

CREATE TABLE `SiteTree_LinkTracking` (
  `ID` int(11) NOT NULL,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `ChildID` int(11) NOT NULL DEFAULT '0',
  `FieldName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SiteTree_Live`
--

CREATE TABLE `SiteTree_Live` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\CMS\\Model\\SiteTree','Page','SnapWebDesigns\\SnapTheme\\AboutPage','SnapWebDesigns\\SnapTheme\\ArticleHolder','SnapWebDesigns\\SnapTheme\\ArticlePage','SnapWebDesigns\\SnapTheme\\HomePage','SnapWebDesigns\\SnapTheme\\ServicePage','SilverStripe\\ErrorPage\\ErrorPage','SilverStripe\\CMS\\Model\\RedirectorPage','SilverStripe\\CMS\\Model\\VirtualPage','SilverStripe\\UserForms\\Model\\UserDefinedForm') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Page',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `URLSegment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `MenuTitle` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `MetaDescription` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ExtraMeta` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ShowInMenus` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ShowInSearch` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `HasBrokenFile` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `HasBrokenLink` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ReportClass` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Version` int(11) NOT NULL DEFAULT '0',
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Inherit',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Inherit',
  `ParentID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SiteTree_Live`
--

INSERT INTO `SiteTree_Live` (`ID`, `ClassName`, `LastEdited`, `Created`, `URLSegment`, `Title`, `MenuTitle`, `Content`, `MetaDescription`, `ExtraMeta`, `ShowInMenus`, `ShowInSearch`, `Sort`, `HasBrokenFile`, `HasBrokenLink`, `ReportClass`, `Version`, `CanViewType`, `CanEditType`, `ParentID`) VALUES
(1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2019-02-27 16:53:03', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 39, 'Inherit', 'Inherit', 0),
(2, 'SnapWebDesigns\\SnapTheme\\AboutPage', '2018-08-25 14:39:02', '2018-06-19 13:54:37', 'about', 'A little bit about SNAP Web Designs', 'About', '<div class=\"col-md-8 col-sm-12\">\n<p><strong>Hello, I\'m Mark...</strong></p>\n<p>I am a freelance web designer and developer based in the Selwyn District of Canterbury.</p>\n<p>I have a diploma in Web Designing and Development as well as Software engineering. Designing and developing websites for small to medium business, organizations and clubs.</p>\n<p>I design and develop websites using SilverStripe, which is a CMS and Framework platform. SilverStripe CMS/Framework platform is used by governments departments, businesses, and non-profit organisations around the world. It is a very powerful tool.</p>\n<p>I enjoy what I do and have a real passion for creating unique designs that are tailored for you, bringing creativity to every project I create. I strive to create work that not only pushes myself to exceed, but also help you to do better business and become more successful. I am constantly exploring and evolving ideas, which helps better you in ways they can target your customers.</p>\n<p>Hiring a&nbsp;<strong>Freelance Web Designer and Developer</strong>&nbsp;means you get to work one-on-one and collaboratively with the actual person who is actually working on your website.</p>\n<p>This helps ensure your site is right on the money right from the start, with the total flexibility to make any changes you need any time you like. Just pick up the phone and you’re speaking to me — your personal designer and developer – not an agency secretary.</p>\n</div>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 15, 'Inherit', 'Inherit', 0),
(3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', '2018-08-29 00:20:24', '2018-06-19 13:54:37', 'contact', 'Contact SNAP Web Designs Today', 'Contact', '<h2>You have a project you like to discussed?</h2><p>Please drop me a message by using the form below, or alternatively you can contact me directly</p>', NULL, NULL, 1, 1, 5, 0, 0, NULL, 15, 'Inherit', 'Inherit', 0),
(4, 'SilverStripe\\ErrorPage\\ErrorPage', '2018-06-19 13:54:37', '2018-06-19 13:54:37', 'page-not-found', 'Page not found', NULL, '<p>Sorry, it seems you were trying to access a page that doesn\'t exist.</p><p>Please check the spelling of the URL you were trying to access and try again.</p>', NULL, NULL, 0, 0, 6, 0, 0, NULL, 1, 'Inherit', 'Inherit', 0),
(5, 'SilverStripe\\ErrorPage\\ErrorPage', '2018-06-19 13:54:37', '2018-06-19 13:54:37', 'server-error', 'Server error', NULL, '<p>Sorry, there was a problem with handling your request.</p>', NULL, NULL, 0, 0, 7, 0, 0, NULL, 1, 'Inherit', 'Inherit', 0),
(7, 'SnapWebDesigns\\SnapTheme\\ArticleHolder', '2018-08-21 01:39:03', '2018-08-14 11:11:03', 'portfolio', 'View some of SNAP Web Designs projects', 'Portfolio', '<p>Here is a selection of some projects, responsive websites and sites built with CMS platforms.</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 9, 'Inherit', 'Inherit', 0),
(9, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:34:05', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 25, 'Inherit', 'Inherit', 7),
(10, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:36:27', '2018-08-20 13:43:58', 'nz-lakes', 'NZ Lakes', NULL, '<p>New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 17, 'Inherit', 'Inherit', 7),
(11, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:35:57', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 16, 'Inherit', 'Inherit', 7),
(12, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:36:54', '2018-08-20 13:55:30', 'snap-web-designs', 'Snap Web Designs', NULL, '<p>A Freelance Web Design &amp; Development based in Kaiapoi, North Canterbury designed with responsive technology framework and built in using a Content Management System / Framework platform.</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 13, 'Inherit', 'Inherit', 7),
(13, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:30:52', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 44, 'Inherit', 'Inherit', 7),
(16, 'SnapWebDesigns\\SnapTheme\\ServicePage', '2018-08-25 14:41:48', '2018-08-23 23:10:10', 'service', 'Services SNAP Web Designs Offer and Provide', 'Service', NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 10, 'Inherit', 'Inherit', 0);

-- --------------------------------------------------------

--
-- Table structure for table `SiteTree_Versions`
--

CREATE TABLE `SiteTree_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('SilverStripe\\CMS\\Model\\SiteTree','Page','SnapWebDesigns\\SnapTheme\\AboutPage','SnapWebDesigns\\SnapTheme\\ArticleHolder','SnapWebDesigns\\SnapTheme\\ArticlePage','SnapWebDesigns\\SnapTheme\\HomePage','SnapWebDesigns\\SnapTheme\\ServicePage','SilverStripe\\ErrorPage\\ErrorPage','SilverStripe\\CMS\\Model\\RedirectorPage','SilverStripe\\CMS\\Model\\VirtualPage','SilverStripe\\UserForms\\Model\\UserDefinedForm','','SnapWebDesigns\\ArticleHolder','SnapWebDesigns\\ArticlePage','SnapWebDesigns\\HomePage') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Page',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `URLSegment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `MenuTitle` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `MetaDescription` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ExtraMeta` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ShowInMenus` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ShowInSearch` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `HasBrokenFile` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `HasBrokenLink` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ReportClass` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Inherit',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'Inherit',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `WasDeleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `WasDraft` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SiteTree_Versions`
--

INSERT INTO `SiteTree_Versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `LastEdited`, `Created`, `URLSegment`, `Title`, `MenuTitle`, `Content`, `MetaDescription`, `ExtraMeta`, `ShowInMenus`, `ShowInSearch`, `Sort`, `HasBrokenFile`, `HasBrokenLink`, `ReportClass`, `CanViewType`, `CanEditType`, `ParentID`, `WasDeleted`, `WasDraft`) VALUES
(1, 1, 1, 1, 0, 0, 'Page', '2018-06-19 13:54:37', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href=\"admin/\">the CMS</a>.</p><p>You can now access the <a href=\"http://docs.silverstripe.org\">developer documentation</a>, or begin the <a href=\"http://www.silverstripe.org/learn/lessons\">SilverStripe lessons</a>.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(2, 2, 1, 1, 0, 0, 'Page', '2018-06-19 13:54:37', '2018-06-19 13:54:37', 'about-us', 'About Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(3, 3, 1, 1, 0, 0, 'Page', '2018-06-19 13:54:37', '2018-06-19 13:54:37', 'contact-us', 'Contact Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(4, 4, 1, 1, 0, 0, 'SilverStripe\\ErrorPage\\ErrorPage', '2018-06-19 13:54:37', '2018-06-19 13:54:37', 'page-not-found', 'Page not found', NULL, '<p>Sorry, it seems you were trying to access a page that doesn\'t exist.</p><p>Please check the spelling of the URL you were trying to access and try again.</p>', NULL, NULL, 0, 0, 4, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(5, 5, 1, 1, 0, 0, 'SilverStripe\\ErrorPage\\ErrorPage', '2018-06-19 13:54:37', '2018-06-19 13:54:37', 'server-error', 'Server error', NULL, '<p>Sorry, there was a problem with handling your request.</p>', NULL, NULL, 0, 0, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(6, 1, 2, 1, 1, 1, 'Page', '2018-07-27 15:33:32', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<div class=\"fill-screen fixed-images\" style=\"background-image: url(&#039;/assets/Banners/laptop-screen.jpg&#039;); background-position: 0px 0px; height: 961px;\" data-stellar-background-ratio=\"0.5\">\n<div class=\"container\">\n<div class=\"row inner\">\n<h1>Freelance Web Designer and Developer<br>based in Selwyn District, Canterbury</h1>\n<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>\n</div>\n</div>\n</div>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(7, 2, 2, 1, 1, 1, 'Page', '2018-07-27 15:35:26', '2018-06-19 13:54:37', 'about-us', 'About Us', NULL, '<div class=\"col-md-8 col-sm-12\">\n<h1 style=\"text-align: center;\">FREELANCE WEB DESIGNER AND DEVELOPER<br>based in Selwyn District, Canterbury.</h1>\n<p>Hello, I\'m Mark. I am a freelance web designer and developer based in Dunsandel, Selwyn District, Canterbury.</p>\n<p>I build websites for small to medium business, as well as clubs and organizations. I can manage and update your sites for you or you can have a CMS site like SilverStripe that you can update and manage yourself.</p>\n<p>I enjoy what I do and have a real passion for creating unique designs that are tailored for you, bringing creativity to every project I create. I strive to create work that not only pushes myself to exceed, but also help you to do better business and become more successful. I am constantly exploring and evolving ideas, which helps better you in ways they can target your customers.</p>\n<p>Hiring a&nbsp;<strong>Freelance Web Designer and Developer</strong>&nbsp;means you get to work one-on-one and collaboratively with the actual person who is actually working on your website.</p>\n<p>This helps ensure your site is right on the money right from the start, with the total flexibility to make any changes you need any time you like. Just pick up the phone and you’re speaking to me — your personal designer and developer – not an agency secretary.</p>\n</div>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(8, 1, 3, 1, 1, 1, 'Page', '2018-07-27 15:35:47', '2018-06-19 13:54:37', 'home', 'Home', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(9, 1, 4, 1, 1, 1, 'Page', '2018-07-27 15:37:03', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<h1 style=\"text-align: center;\">Freelance Web Designer and Developer<br>based in Selwyn District, Canterbury</h1><p style=\"text-align: center;\">If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(10, 3, 2, 1, 1, 1, 'Page', '2018-07-27 15:39:25', '2018-06-19 13:54:37', 'contact-us', 'Contact Us', NULL, '<div class=\"container\">\n<div class=\"row\">\n<div>\n<h2 style=\"text-align: center;\">Looking to start your project?</h2>\n<p style=\"text-align: center;\">I\'ll be happy to work with you.</p>\n<p style=\"text-align: center;\">Please drop me a message by using the form below, or alternatively you can contact me directly</p>\n</div>\n</div>\n</div>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(11, 2, 3, 1, 1, 1, 'Page', '2018-08-13 22:38:27', '2018-06-19 13:54:37', 'about', 'About', NULL, '<div class=\"col-md-8 col-sm-12\">\n<h1 style=\"text-align: center;\">FREELANCE WEB DESIGNER AND DEVELOPER<br>based in Selwyn District, Canterbury.</h1>\n<p>Hello, I\'m Mark. I am a freelance web designer and developer based in Dunsandel, Selwyn District, Canterbury.</p>\n<p>I build websites for small to medium business, as well as clubs and organizations. I can manage and update your sites for you or you can have a CMS site like SilverStripe that you can update and manage yourself.</p>\n<p>I enjoy what I do and have a real passion for creating unique designs that are tailored for you, bringing creativity to every project I create. I strive to create work that not only pushes myself to exceed, but also help you to do better business and become more successful. I am constantly exploring and evolving ideas, which helps better you in ways they can target your customers.</p>\n<p>Hiring a&nbsp;<strong>Freelance Web Designer and Developer</strong>&nbsp;means you get to work one-on-one and collaboratively with the actual person who is actually working on your website.</p>\n<p>This helps ensure your site is right on the money right from the start, with the total flexibility to make any changes you need any time you like. Just pick up the phone and you’re speaking to me — your personal designer and developer – not an agency secretary.</p>\n</div>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(12, 3, 3, 1, 1, 1, 'Page', '2018-08-13 22:38:49', '2018-06-19 13:54:37', 'contact', 'Contact', NULL, '<div class=\"container\">\n<div class=\"row\">\n<div>\n<h2 style=\"text-align: center;\">Looking to start your project?</h2>\n<p style=\"text-align: center;\">I\'ll be happy to work with you.</p>\n<p style=\"text-align: center;\">Please drop me a message by using the form below, or alternatively you can contact me directly</p>\n</div>\n</div>\n</div>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(13, 3, 4, 1, 1, 1, 'Page', '2018-08-13 22:39:08', '2018-06-19 13:54:37', 'contact', 'Contact', NULL, '<h2>Looking to start your project?</h2><p>I\'ll be happy to work with you.</p><p>Please drop me a message by using the form below, or alternatively you can contact me directly</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(14, 3, 5, 1, 1, 1, 'Page', '2018-08-13 22:39:42', '2018-06-19 13:54:37', 'contact', 'Contact', NULL, '<h2 style=\"text-align: center;\">Looking to start your project?</h2><p style=\"text-align: center;\">I\'ll be happy to work with you.</p><p style=\"text-align: center;\">Please drop me a message by using the form below, or alternatively you can contact me directly</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(15, 1, 5, 1, 1, 1, '', '2018-08-14 11:08:27', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<h1 style=\"text-align: center;\">Freelance Web Designer and Developer<br>based in Selwyn District, Canterbury</h1><p style=\"text-align: center;\">If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(16, 1, 6, 1, 1, 1, '', '2018-08-14 11:08:27', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<h1 style=\"text-align: center;\">Freelance Web Designer and Developer<br>based in Selwyn District, Canterbury</h1><p style=\"text-align: center;\">If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(17, 1, 7, 1, 1, 1, '', '2018-08-14 11:08:34', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<h1 style=\"text-align: center;\">Freelance Web Designer and Developer<br>based in Selwyn District, Canterbury</h1><p style=\"text-align: center;\">If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(18, 1, 8, 1, 1, 1, 'Page', '2018-08-14 11:08:47', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<h1 style=\"text-align: center;\">Freelance Web Designer and Developer<br>based in Selwyn District, Canterbury</h1><p style=\"text-align: center;\">If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(19, 1, 9, 1, 1, 1, '', '2018-08-14 11:08:54', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<h1 style=\"text-align: center;\">Freelance Web Designer and Developer<br>based in Selwyn District, Canterbury</h1><p style=\"text-align: center;\">If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(20, 1, 10, 1, 1, 1, '', '2018-08-14 11:08:54', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<h1 style=\"text-align: center;\">Freelance Web Designer and Developer<br>based in Selwyn District, Canterbury</h1><p style=\"text-align: center;\">If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(21, 1, 11, 1, 1, 1, 'SnapWebDesigns\\HomePage', '2018-08-14 11:09:28', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<h1 style=\"text-align: center;\">Freelance Web Designer and Developer<br>based in Selwyn District, Canterbury</h1><p style=\"text-align: center;\">If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(22, 6, 1, 0, 1, 0, 'SnapWebDesigns\\ArticleHolder', '2018-08-14 11:11:03', '2018-08-14 11:11:03', 'new-article-holder', 'New Article Holder', NULL, NULL, NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(23, 7, 1, 0, 1, 0, 'SnapWebDesigns\\ArticleHolder', '2018-08-14 11:11:03', '2018-08-14 11:11:03', 'new-article-holder-2', 'New Article Holder', NULL, NULL, NULL, NULL, 1, 1, 7, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(24, 7, 2, 1, 1, 1, 'SnapWebDesigns\\ArticleHolder', '2018-08-14 11:11:19', '2018-08-14 11:11:03', 'portfolio', 'Portfolio', NULL, NULL, NULL, NULL, 1, 1, 7, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(25, 7, 3, 1, 1, 1, 'SnapWebDesigns\\ArticleHolder', '2018-08-14 11:11:27', '2018-08-14 11:11:03', 'portfolio', 'Portfolio', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(26, 8, 1, 0, 1, 0, 'SnapWebDesigns\\ArticlePage', '2018-08-14 11:13:01', '2018-08-14 11:13:01', 'new-article-page', 'New Article Page', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(27, 8, 2, 1, 1, 1, 'SnapWebDesigns\\ArticlePage', '2018-08-14 11:14:16', '2018-08-14 11:13:01', 'new-website', 'New Website', NULL, '<p>This is where I add new websites I have completed and wish to share on my Portfolio page</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(28, 1, 12, 1, 1, 1, 'SilverStripe\\CMS\\Model\\SiteTree', '2018-08-14 23:47:53', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<h1 style=\"text-align: center;\">Freelance Web Designer and Developer<br>based in Selwyn District, Canterbury</h1><p style=\"text-align: center;\">If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(29, 7, 4, 1, 1, 1, 'SilverStripe\\CMS\\Model\\SiteTree', '2018-08-14 23:48:02', '2018-08-14 11:11:03', 'portfolio', 'Portfolio', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(30, 8, 3, 1, 1, 1, 'SilverStripe\\CMS\\Model\\SiteTree', '2018-08-14 23:48:06', '2018-08-14 11:13:01', 'new-website', 'New Website', NULL, '<p>This is where I add new websites I have completed and wish to share on my Portfolio page</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(31, 1, 13, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-14 23:48:53', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<h1 style=\"text-align: center;\">Freelance Web Designer and Developer<br>based in Selwyn District, Canterbury</h1><p style=\"text-align: center;\">If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(32, 7, 5, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticleHolder', '2018-08-14 23:49:11', '2018-08-14 11:11:03', 'portfolio', 'Portfolio', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(33, 9, 1, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-14 23:51:06', '2018-08-14 23:51:06', 'new-article-page', 'New Article Page', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(34, 9, 2, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-14 23:51:45', '2018-08-14 23:51:06', 'new-article', 'New Article ', NULL, '<p>This is where I add new websites I have completed and wish to share on my Portfolio page</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(35, 9, 3, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-15 08:52:41', '2018-08-14 23:51:06', 'new-article', 'New Article ', NULL, '<p>This is where I add new websites I have completed and wish to share on my Portfolio page</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(36, 1, 14, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-16 16:39:46', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<h3 style=\"text-align: center;\">Freelance Web Designer and Developer<br>based in Selwyn District, Canterbury</h3><p style=\"text-align: center;\">If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(37, 1, 15, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-16 16:44:32', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<h1>Freelance Web Designer and Developer<br>based in Selwyn District, Canterbury</h1><p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(38, 1, 16, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-16 16:45:39', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<h1>Freelance Web Designer and Developer</h1><p>&nbsp;</p><h3>based in Selwyn District, Canterbury</h3><p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(39, 1, 17, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-16 16:46:03', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<h1>Freelance Web Designer and Developer</h1><h3>based in Selwyn District, Canterbury</h3><p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(40, 1, 18, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-17 09:08:59', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(41, 2, 4, 1, 1, 1, 'Page', '2018-08-17 09:11:32', '2018-06-19 13:54:37', 'about', 'About', NULL, '<div class=\"col-md-8 col-sm-12\">\n<p>Hello, I\'m Mark. I am a freelance web designer and developer based in Dunsandel, Selwyn District, Canterbury.</p>\n<p>I build websites for small to medium business, as well as clubs and organizations. I can manage and update your sites for you or you can have a CMS site like SilverStripe that you can update and manage yourself.</p>\n<p>I enjoy what I do and have a real passion for creating unique designs that are tailored for you, bringing creativity to every project I create. I strive to create work that not only pushes myself to exceed, but also help you to do better business and become more successful. I am constantly exploring and evolving ideas, which helps better you in ways they can target your customers.</p>\n<p>Hiring a&nbsp;<strong>Freelance Web Designer and Developer</strong>&nbsp;means you get to work one-on-one and collaboratively with the actual person who is actually working on your website.</p>\n<p>This helps ensure your site is right on the money right from the start, with the total flexibility to make any changes you need any time you like. Just pick up the phone and you’re speaking to me — your personal designer and developer – not an agency secretary.</p>\n</div>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(42, 7, 6, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticleHolder', '2018-08-17 13:24:04', '2018-08-14 11:11:03', 'portfolio', 'Portfolio', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(43, 2, 5, 1, 1, 1, 'Page', '2018-08-17 13:25:09', '2018-06-19 13:54:37', 'about', 'About', NULL, '<div class=\"col-md-8 col-sm-12\">\n<p>Hello, I\'m Mark. I am a freelance web designer and developer based in Dunsandel, Selwyn District, Canterbury.</p>\n<p>I build websites for small to medium business, as well as clubs and organizations. I can manage and update your sites for you or you can have a CMS site like SilverStripe that you can update and manage yourself.</p>\n<p>I enjoy what I do and have a real passion for creating unique designs that are tailored for you, bringing creativity to every project I create. I strive to create work that not only pushes myself to exceed, but also help you to do better business and become more successful. I am constantly exploring and evolving ideas, which helps better you in ways they can target your customers.</p>\n<p>Hiring a&nbsp;<strong>Freelance Web Designer and Developer</strong>&nbsp;means you get to work one-on-one and collaboratively with the actual person who is actually working on your website.</p>\n<p>This helps ensure your site is right on the money right from the start, with the total flexibility to make any changes you need any time you like. Just pick up the phone and you’re speaking to me — your personal designer and developer – not an agency secretary.</p>\n</div>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(44, 1, 19, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-17 13:37:04', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(45, 1, 20, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-17 13:37:15', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(46, 1, 21, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-17 13:37:26', '2018-06-19 13:54:37', 'home', 'Home', NULL, '<p>If you have a vision or a project in mind, I can help you. I take the time to understand your goals and vision which helps me to identify the right approach to target your customers.</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(47, 1, 22, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-17 13:37:40', '2018-06-19 13:54:37', 'home', 'Home', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(48, 1, 23, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-17 14:03:49', '2018-06-19 13:54:37', 'home', 'Home', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(49, 1, 24, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-17 20:12:33', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(50, 1, 25, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-17 23:00:17', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(51, 1, 26, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-17 23:17:16', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(52, 3, 6, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', '2018-08-17 23:56:06', '2018-06-19 13:54:37', 'contact', 'Contact', NULL, '<h2 style=\"text-align: center;\">Looking to start your project?</h2><p style=\"text-align: center;\">I\'ll be happy to work with you.</p><p style=\"text-align: center;\">Please drop me a message by using the form below, or alternatively you can contact me directly</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(53, 1, 27, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-19 11:53:10', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(54, 9, 4, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-20 13:38:05', '2018-08-14 23:51:06', 'new-article', 'New Article ', NULL, '<p>This is where I add new websites I have completed and wish to share on my Portfolio page</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(55, 10, 1, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-20 13:43:58', '2018-08-20 13:43:58', 'new-article-page', 'New Article Page', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(56, 10, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-20 13:44:50', '2018-08-20 13:43:58', 'another-new-article', 'Another New Article', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(57, 10, 3, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-20 13:45:01', '2018-08-20 13:43:58', 'another-new-article', 'Another New Article', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(58, 9, 5, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-20 13:47:59', '2018-08-14 23:51:06', 'new-article', 'New Article ', NULL, '<p>This is where I add new websites I have completed and wish to share on my Portfolio page</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(59, 11, 1, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-20 13:48:54', '2018-08-20 13:48:54', 'new-article-page', 'New Article Page', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(60, 11, 2, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-20 13:53:13', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(61, 11, 3, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-20 13:53:26', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(62, 10, 4, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-20 13:54:24', '2018-08-20 13:43:58', 'nz-lakes', 'NZ Lakes', NULL, '<p>New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(63, 9, 6, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-20 13:55:06', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(64, 12, 1, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-20 13:55:30', '2018-08-20 13:55:30', 'new-article-page', 'New Article Page', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(65, 12, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-20 13:56:28', '2018-08-20 13:55:30', 'snap-web-designs', 'Snap Web Designs', NULL, '<p>A Freelance Web Design &amp; Development based in Kaiapoi, North Canterbury designed with responsive technology framework and built in using a Content Management System / Framework platform.</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(66, 12, 3, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-20 13:56:40', '2018-08-20 13:55:30', 'snap-web-designs', 'Snap Web Designs', NULL, '<p>A Freelance Web Design &amp; Development based in Kaiapoi, North Canterbury designed with responsive technology framework and built in using a Content Management System / Framework platform.</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(67, 7, 7, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticleHolder', '2018-08-20 17:03:37', '2018-08-14 11:11:03', 'portfolio', 'View some of SNAP Web Designs projects', 'Portfolio', NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(68, 3, 7, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', '2018-08-21 01:08:55', '2018-06-19 13:54:37', 'contact', 'Contact SNAP Web Designs Today', 'Contact', '<h2 style=\"text-align: center;\">Looking to start your project?</h2><p style=\"text-align: center;\">I\'ll be happy to work with you.</p><p style=\"text-align: center;\">Please drop me a message by using the form below, or alternatively you can contact me directly</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(69, 7, 8, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticleHolder', '2018-08-21 01:37:40', '2018-08-14 11:11:03', 'portfolio', 'View some of SNAP Web Designs projects', 'Portfolio', '<p>Here is a selection of some of my projects, responsive websites and sites built with CMS platforms.</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(70, 7, 9, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticleHolder', '2018-08-21 01:39:03', '2018-08-14 11:11:03', 'portfolio', 'View some of SNAP Web Designs projects', 'Portfolio', '<p>Here is a selection of some projects, responsive websites and sites built with CMS platforms.</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(71, 2, 6, 1, 1, 1, 'Page', '2018-08-21 01:40:27', '2018-06-19 13:54:37', 'about', 'A little bit about SNAP Web Designs', 'About', '<div class=\"col-md-8 col-sm-12\">\n<p>Hello, I\'m Mark. I am a freelance web designer and developer based in Dunsandel, Selwyn District, Canterbury.</p>\n<p>I build websites for small to medium business, as well as clubs and organizations. I can manage and update your sites for you or you can have a CMS site like SilverStripe that you can update and manage yourself.</p>\n<p>I enjoy what I do and have a real passion for creating unique designs that are tailored for you, bringing creativity to every project I create. I strive to create work that not only pushes myself to exceed, but also help you to do better business and become more successful. I am constantly exploring and evolving ideas, which helps better you in ways they can target your customers.</p>\n<p>Hiring a&nbsp;<strong>Freelance Web Designer and Developer</strong>&nbsp;means you get to work one-on-one and collaboratively with the actual person who is actually working on your website.</p>\n<p>This helps ensure your site is right on the money right from the start, with the total flexibility to make any changes you need any time you like. Just pick up the phone and you’re speaking to me — your personal designer and developer – not an agency secretary.</p>\n</div>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(72, 9, 7, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-21 01:45:40', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(73, 12, 4, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-21 01:48:09', '2018-08-20 13:55:30', 'snap-web-designs', 'Snap Web Designs', NULL, '<p>A Freelance Web Design &amp; Development based in Kaiapoi, North Canterbury designed with responsive technology framework and built in using a Content Management System / Framework platform.</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(74, 11, 4, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-21 01:59:23', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(75, 10, 5, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-21 02:02:07', '2018-08-20 13:43:58', 'nz-lakes', 'NZ Lakes', NULL, '<p>New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(76, 9, 8, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-21 02:04:04', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(77, 2, 7, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutPage', '2018-08-21 13:39:09', '2018-06-19 13:54:37', 'about', 'A little bit about SNAP Web Designs', 'About', '<div class=\"col-md-8 col-sm-12\">\n<p>Hello, I\'m Mark. I am a freelance web designer and developer based in Dunsandel, Selwyn District, Canterbury.</p>\n<p>I build websites for small to medium business, as well as clubs and organizations. I can manage and update your sites for you or you can have a CMS site like SilverStripe that you can update and manage yourself.</p>\n<p>I enjoy what I do and have a real passion for creating unique designs that are tailored for you, bringing creativity to every project I create. I strive to create work that not only pushes myself to exceed, but also help you to do better business and become more successful. I am constantly exploring and evolving ideas, which helps better you in ways they can target your customers.</p>\n<p>Hiring a&nbsp;<strong>Freelance Web Designer and Developer</strong>&nbsp;means you get to work one-on-one and collaboratively with the actual person who is actually working on your website.</p>\n<p>This helps ensure your site is right on the money right from the start, with the total flexibility to make any changes you need any time you like. Just pick up the phone and you’re speaking to me — your personal designer and developer – not an agency secretary.</p>\n</div>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(78, 2, 8, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutPage', '2018-08-21 13:40:29', '2018-06-19 13:54:37', 'about', 'A little bit about SNAP Web Designs', 'About', '<div class=\"col-md-8 col-sm-12\">\n<p>Hello, I\'m Mark.</p>\n<p>I am a freelance web designer and developer based in Dunsandel, Selwyn District, Canterbury.</p>\n<p>I build websites for small to medium business, as well as clubs and organizations. I can manage and update your sites for you or you can have a CMS site like SilverStripe that you can update and manage yourself.</p>\n<p>I enjoy what I do and have a real passion for creating unique designs that are tailored for you, bringing creativity to every project I create. I strive to create work that not only pushes myself to exceed, but also help you to do better business and become more successful. I am constantly exploring and evolving ideas, which helps better you in ways they can target your customers.</p>\n<p>Hiring a&nbsp;<strong>Freelance Web Designer and Developer</strong>&nbsp;means you get to work one-on-one and collaboratively with the actual person who is actually working on your website.</p>\n<p>This helps ensure your site is right on the money right from the start, with the total flexibility to make any changes you need any time you like. Just pick up the phone and you’re speaking to me — your personal designer and developer – not an agency secretary.</p>\n</div>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(79, 2, 9, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutPage', '2018-08-21 13:47:38', '2018-06-19 13:54:37', 'about', 'A little bit about SNAP Web Designs', 'About', '<div class=\"col-md-8 col-sm-12\">\n<p><strong>Hello, I\'m Mark...</strong></p>\n<p>I am a freelance web designer and developer based in the Selwyn District of Canterbury.</p>\n<p>I have a diploma in Web Designing and Development as well as Software engineering. Designing and developing websites for small to medium business, organizations and clubs.</p>\n<p>I design and develop websites using SilverStripe, which is a CMS and Framework platform. SilverStripe CMS/Framework platform is used by governments departments, businesses, and non-profit organisations around the world. It is a very powerful tool.</p>\n<p>I enjoy what I do and have a real passion for creating unique designs that are tailored for you, bringing creativity to every project I create. I strive to create work that not only pushes myself to exceed, but also help you to do better business and become more successful. I am constantly exploring and evolving ideas, which helps better you in ways they can target your customers.</p>\n<p>Hiring a&nbsp;<strong>Freelance Web Designer and Developer</strong>&nbsp;means you get to work one-on-one and collaboratively with the actual person who is actually working on your website.</p>\n<p>This helps ensure your site is right on the money right from the start, with the total flexibility to make any changes you need any time you like. Just pick up the phone and you’re speaking to me — your personal designer and developer – not an agency secretary.</p>\n</div>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(80, 2, 10, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutPage', '2018-08-21 13:59:07', '2018-06-19 13:54:37', 'about', 'A little bit about SNAP Web Designs', 'About', '<div class=\"col-md-8 col-sm-12\">\n<p><strong>Hello, I\'m Mark...</strong></p>\n<p>I am a freelance web designer and developer based in the Selwyn District of Canterbury.</p>\n<p>I have a diploma in Web Designing and Development as well as Software engineering. Designing and developing websites for small to medium business, organizations and clubs.</p>\n<p>I design and develop websites using SilverStripe, which is a CMS and Framework platform. SilverStripe CMS/Framework platform is used by governments departments, businesses, and non-profit organisations around the world. It is a very powerful tool.</p>\n<p>I enjoy what I do and have a real passion for creating unique designs that are tailored for you, bringing creativity to every project I create. I strive to create work that not only pushes myself to exceed, but also help you to do better business and become more successful. I am constantly exploring and evolving ideas, which helps better you in ways they can target your customers.</p>\n<p>Hiring a&nbsp;<strong>Freelance Web Designer and Developer</strong>&nbsp;means you get to work one-on-one and collaboratively with the actual person who is actually working on your website.</p>\n<p>This helps ensure your site is right on the money right from the start, with the total flexibility to make any changes you need any time you like. Just pick up the phone and you’re speaking to me — your personal designer and developer – not an agency secretary.</p>\n</div>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(81, 2, 11, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutPage', '2018-08-21 13:59:31', '2018-06-19 13:54:37', 'about', 'A little bit about SNAP Web Designs', 'About', '<div class=\"col-md-8 col-sm-12\">\n<p><strong>Hello, I\'m Mark...</strong></p>\n<p>I am a freelance web designer and developer based in the Selwyn District of Canterbury.</p>\n<p>I have a diploma in Web Designing and Development as well as Software engineering. Designing and developing websites for small to medium business, organizations and clubs.</p>\n<p>I design and develop websites using SilverStripe, which is a CMS and Framework platform. SilverStripe CMS/Framework platform is used by governments departments, businesses, and non-profit organisations around the world. It is a very powerful tool.</p>\n<p>I enjoy what I do and have a real passion for creating unique designs that are tailored for you, bringing creativity to every project I create. I strive to create work that not only pushes myself to exceed, but also help you to do better business and become more successful. I am constantly exploring and evolving ideas, which helps better you in ways they can target your customers.</p>\n<p>Hiring a&nbsp;<strong>Freelance Web Designer and Developer</strong>&nbsp;means you get to work one-on-one and collaboratively with the actual person who is actually working on your website.</p>\n<p>This helps ensure your site is right on the money right from the start, with the total flexibility to make any changes you need any time you like. Just pick up the phone and you’re speaking to me — your personal designer and developer – not an agency secretary.</p>\n</div>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(82, 2, 12, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutPage', '2018-08-21 14:02:19', '2018-06-19 13:54:37', 'about', 'A little bit about SNAP Web Designs', 'About', '<div class=\"col-md-8 col-sm-12\">\n<p><strong>Hello, I\'m Mark...</strong></p>\n<p>I am a freelance web designer and developer based in the Selwyn District of Canterbury.</p>\n<p>I have a diploma in Web Designing and Development as well as Software engineering. Designing and developing websites for small to medium business, organizations and clubs.</p>\n<p>I design and develop websites using SilverStripe, which is a CMS and Framework platform. SilverStripe CMS/Framework platform is used by governments departments, businesses, and non-profit organisations around the world. It is a very powerful tool.</p>\n<p>I enjoy what I do and have a real passion for creating unique designs that are tailored for you, bringing creativity to every project I create. I strive to create work that not only pushes myself to exceed, but also help you to do better business and become more successful. I am constantly exploring and evolving ideas, which helps better you in ways they can target your customers.</p>\n<p>Hiring a&nbsp;<strong>Freelance Web Designer and Developer</strong>&nbsp;means you get to work one-on-one and collaboratively with the actual person who is actually working on your website.</p>\n<p>This helps ensure your site is right on the money right from the start, with the total flexibility to make any changes you need any time you like. Just pick up the phone and you’re speaking to me — your personal designer and developer – not an agency secretary.</p>\n</div>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(83, 2, 13, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutPage', '2018-08-21 14:29:01', '2018-06-19 13:54:37', 'about', 'A little bit about SNAP Web Designs', 'About', '<div class=\"col-md-8 col-sm-12\">\n<p><strong>Hello, I\'m Mark...</strong></p>\n<p>I am a freelance web designer and developer based in the Selwyn District of Canterbury.</p>\n<p>I have a diploma in Web Designing and Development as well as Software engineering. Designing and developing websites for small to medium business, organizations and clubs.</p>\n<p>I design and develop websites using SilverStripe, which is a CMS and Framework platform. SilverStripe CMS/Framework platform is used by governments departments, businesses, and non-profit organisations around the world. It is a very powerful tool.</p>\n<p>I enjoy what I do and have a real passion for creating unique designs that are tailored for you, bringing creativity to every project I create. I strive to create work that not only pushes myself to exceed, but also help you to do better business and become more successful. I am constantly exploring and evolving ideas, which helps better you in ways they can target your customers.</p>\n<p>Hiring a&nbsp;<strong>Freelance Web Designer and Developer</strong>&nbsp;means you get to work one-on-one and collaboratively with the actual person who is actually working on your website.</p>\n<p>This helps ensure your site is right on the money right from the start, with the total flexibility to make any changes you need any time you like. Just pick up the phone and you’re speaking to me — your personal designer and developer – not an agency secretary.</p>\n</div>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(84, 9, 9, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-22 23:48:09', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(85, 9, 10, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-22 23:48:27', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(86, 12, 5, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-22 23:49:54', '2018-08-20 13:55:30', 'snap-web-designs', 'Snap Web Designs', NULL, '<p>A Freelance Web Design &amp; Development based in Kaiapoi, North Canterbury designed with responsive technology framework and built in using a Content Management System / Framework platform.</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(87, 11, 5, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-22 23:50:29', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(88, 10, 6, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-22 23:51:10', '2018-08-20 13:43:58', 'nz-lakes', 'NZ Lakes', NULL, '<p>New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(89, 9, 11, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-22 23:51:37', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(90, 9, 12, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-22 23:54:46', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(91, 9, 13, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-22 23:55:08', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(92, 9, 14, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-22 23:55:25', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(93, 10, 7, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-22 23:57:48', '2018-08-20 13:43:58', 'nz-lakes', 'NZ Lakes', NULL, '<p>New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(94, 11, 6, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-22 23:59:12', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(95, 12, 6, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:02:33', '2018-08-20 13:55:30', 'snap-web-designs', 'Snap Web Designs', NULL, '<p>A Freelance Web Design &amp; Development based in Kaiapoi, North Canterbury designed with responsive technology framework and built in using a Content Management System / Framework platform.</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(96, 11, 7, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:03:01', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(97, 10, 8, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:03:34', '2018-08-20 13:43:58', 'nz-lakes', 'NZ Lakes', NULL, '<p>New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0);
INSERT INTO `SiteTree_Versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `LastEdited`, `Created`, `URLSegment`, `Title`, `MenuTitle`, `Content`, `MetaDescription`, `ExtraMeta`, `ShowInMenus`, `ShowInSearch`, `Sort`, `HasBrokenFile`, `HasBrokenLink`, `ReportClass`, `CanViewType`, `CanEditType`, `ParentID`, `WasDeleted`, `WasDraft`) VALUES
(98, 9, 15, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:03:50', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(99, 13, 1, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:09:05', '2018-08-23 00:09:05', 'new-article-page', 'New Article Page', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(100, 13, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:10:28', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(101, 13, 3, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:11:04', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(102, 13, 4, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:11:27', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(103, 13, 5, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:11:43', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(104, 13, 6, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:12:04', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(105, 14, 1, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:14:20', '2018-08-23 00:14:20', 'new-article-page', 'New Article Page', NULL, NULL, NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(106, 15, 1, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:16:55', '2018-08-23 00:16:55', 'new-article-page-2', 'New Article Page', NULL, NULL, NULL, NULL, 1, 1, 7, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(107, 15, 2, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:19:59', '2018-08-23 00:16:55', 'new-article-page-2', 'New Article Page', NULL, NULL, NULL, NULL, 1, 1, 7, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(108, 13, 7, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:21:30', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(109, 13, 8, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:23:58', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(110, 13, 9, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:24:36', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(111, 13, 10, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:26:35', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(112, 13, 11, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:28:55', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(113, 13, 12, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:29:20', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(114, 13, 13, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-23 00:29:35', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(115, 16, 1, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ServicePage', '2018-08-23 23:10:10', '2018-08-23 23:10:10', 'new-service-page', 'New Service Page', NULL, NULL, NULL, NULL, 1, 1, 7, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(116, 17, 1, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ServicePage', '2018-08-23 23:10:11', '2018-08-23 23:10:11', 'new-service-page-2', 'New Service Page', NULL, NULL, NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(117, 16, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ServicePage', '2018-08-23 23:11:18', '2018-08-23 23:10:10', 'new-service-page', 'New Service Page', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(118, 16, 3, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServicePage', '2018-08-23 23:13:43', '2018-08-23 23:10:10', 'service', 'Services SNAP Web Designs Offer and Provide', 'Service', NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(119, 16, 4, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServicePage', '2018-08-23 23:14:40', '2018-08-23 23:10:10', 'service', 'Services SNAP Web Designs Offer and Provide', 'Service', NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(120, 16, 5, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServicePage', '2018-08-23 23:22:58', '2018-08-23 23:10:10', 'service', 'Services SNAP Web Designs Offer and Provide', 'Service', NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(121, 16, 6, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServicePage', '2018-08-24 00:04:56', '2018-08-23 23:10:10', 'service', 'Services SNAP Web Designs Offer and Provide', 'Service', NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(122, 16, 7, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServicePage', '2018-08-24 09:46:26', '2018-08-23 23:10:10', 'service', 'Services SNAP Web Designs Offer and Provide', 'Service', NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(123, 16, 8, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ServicePage', '2018-08-24 09:50:38', '2018-08-23 23:10:10', 'service', 'Services SNAP Web Designs Offer and Provide', 'Service', NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(124, 16, 9, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServicePage', '2018-08-24 09:51:37', '2018-08-23 23:10:10', 'service', 'Services SNAP Web Designs Offer and Provide', 'Service', NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(125, 1, 28, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-25 13:37:13', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(126, 1, 29, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-25 13:39:29', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(127, 1, 30, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-25 13:49:55', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(128, 1, 31, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-25 14:20:07', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(129, 1, 32, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-25 14:35:08', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(130, 1, 33, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2018-08-25 14:35:54', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(131, 2, 14, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutPage', '2018-08-25 14:38:32', '2018-06-19 13:54:37', 'about', 'A little bit about SNAP Web Designs', 'About', '<div class=\"col-md-8 col-sm-12\">\n<p><strong>Hello, I\'m Mark...</strong></p>\n<p>I am a freelance web designer and developer based in the Selwyn District of Canterbury.</p>\n<p>I have a diploma in Web Designing and Development as well as Software engineering. Designing and developing websites for small to medium business, organizations and clubs.</p>\n<p>I design and develop websites using SilverStripe, which is a CMS and Framework platform. SilverStripe CMS/Framework platform is used by governments departments, businesses, and non-profit organisations around the world. It is a very powerful tool.</p>\n<p>I enjoy what I do and have a real passion for creating unique designs that are tailored for you, bringing creativity to every project I create. I strive to create work that not only pushes myself to exceed, but also help you to do better business and become more successful. I am constantly exploring and evolving ideas, which helps better you in ways they can target your customers.</p>\n<p>Hiring a&nbsp;<strong>Freelance Web Designer and Developer</strong>&nbsp;means you get to work one-on-one and collaboratively with the actual person who is actually working on your website.</p>\n<p>This helps ensure your site is right on the money right from the start, with the total flexibility to make any changes you need any time you like. Just pick up the phone and you’re speaking to me — your personal designer and developer – not an agency secretary.</p>\n</div>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(132, 2, 15, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\AboutPage', '2018-08-25 14:39:02', '2018-06-19 13:54:37', 'about', 'A little bit about SNAP Web Designs', 'About', '<div class=\"col-md-8 col-sm-12\">\n<p><strong>Hello, I\'m Mark...</strong></p>\n<p>I am a freelance web designer and developer based in the Selwyn District of Canterbury.</p>\n<p>I have a diploma in Web Designing and Development as well as Software engineering. Designing and developing websites for small to medium business, organizations and clubs.</p>\n<p>I design and develop websites using SilverStripe, which is a CMS and Framework platform. SilverStripe CMS/Framework platform is used by governments departments, businesses, and non-profit organisations around the world. It is a very powerful tool.</p>\n<p>I enjoy what I do and have a real passion for creating unique designs that are tailored for you, bringing creativity to every project I create. I strive to create work that not only pushes myself to exceed, but also help you to do better business and become more successful. I am constantly exploring and evolving ideas, which helps better you in ways they can target your customers.</p>\n<p>Hiring a&nbsp;<strong>Freelance Web Designer and Developer</strong>&nbsp;means you get to work one-on-one and collaboratively with the actual person who is actually working on your website.</p>\n<p>This helps ensure your site is right on the money right from the start, with the total flexibility to make any changes you need any time you like. Just pick up the phone and you’re speaking to me — your personal designer and developer – not an agency secretary.</p>\n</div>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(133, 16, 10, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ServicePage', '2018-08-25 14:41:48', '2018-08-23 23:10:10', 'service', 'Services SNAP Web Designs Offer and Provide', 'Service', NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 0),
(134, 13, 14, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-25 14:43:52', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 1, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(135, 12, 7, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-25 14:44:12', '2018-08-20 13:55:30', 'snap-web-designs', 'Snap Web Designs', NULL, '<p>A Freelance Web Design &amp; Development based in Kaiapoi, North Canterbury designed with responsive technology framework and built in using a Content Management System / Framework platform.</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(136, 11, 8, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-25 14:44:44', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(137, 10, 9, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-25 14:45:01', '2018-08-20 13:43:58', 'nz-lakes', 'NZ Lakes', NULL, '<p>New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(138, 9, 16, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-25 14:45:11', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 0),
(139, 13, 15, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 11:33:24', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(140, 13, 16, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 11:33:24', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(141, 13, 17, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 11:40:57', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(142, 13, 18, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 11:40:58', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(143, 13, 19, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 11:51:13', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(144, 13, 20, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 11:51:13', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(145, 9, 17, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 11:53:11', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(146, 9, 18, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 11:53:11', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(147, 10, 10, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 11:53:27', '2018-08-20 13:43:58', 'nz-lakes', 'NZ Lakes', NULL, '<p>New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(148, 10, 11, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 11:53:28', '2018-08-20 13:43:58', 'nz-lakes', 'NZ Lakes', NULL, '<p>New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(149, 11, 9, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 11:53:51', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(150, 11, 10, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 11:53:52', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(151, 12, 8, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 11:54:05', '2018-08-20 13:55:30', 'snap-web-designs', 'Snap Web Designs', NULL, '<p>A Freelance Web Design &amp; Development based in Kaiapoi, North Canterbury designed with responsive technology framework and built in using a Content Management System / Framework platform.</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(152, 12, 9, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 11:54:05', '2018-08-20 13:55:30', 'snap-web-designs', 'Snap Web Designs', NULL, '<p>A Freelance Web Design &amp; Development based in Kaiapoi, North Canterbury designed with responsive technology framework and built in using a Content Management System / Framework platform.</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(153, 13, 21, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 11:59:56', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(154, 13, 22, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 11:59:56', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(155, 13, 23, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 12:01:13', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(156, 13, 24, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 12:01:13', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(157, 13, 25, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 12:01:28', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(158, 13, 26, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 12:01:28', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(159, 13, 27, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 12:03:47', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(160, 13, 28, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 12:03:47', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(161, 13, 29, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 12:09:24', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(162, 13, 30, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 12:09:24', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(163, 13, 31, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 12:10:09', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(164, 13, 32, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-27 12:10:09', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(165, 3, 8, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', '2018-08-27 22:58:43', '2018-06-19 13:54:37', 'contact', 'Contact SNAP Web Designs Today', 'Contact', '<h2 style=\"text-align: center;\">Looking to start your project?</h2><p style=\"text-align: center;\">I\'ll be happy to work with you.</p><p style=\"text-align: center;\">Please drop me a message by using the form below, or alternatively you can contact me directly</p><p style=\"text-align: center;\">&nbsp;</p><p style=\"text-align: center;\">$UserDefinedForm</p>', NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 1),
(166, 3, 9, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', '2018-08-27 22:58:43', '2018-06-19 13:54:37', 'contact', 'Contact SNAP Web Designs Today', 'Contact', '<h2 style=\"text-align: center;\">Looking to start your project?</h2><p style=\"text-align: center;\">I\'ll be happy to work with you.</p><p style=\"text-align: center;\">Please drop me a message by using the form below, or alternatively you can contact me directly</p><p style=\"text-align: center;\">&nbsp;</p><p style=\"text-align: center;\">$UserDefinedForm</p>', NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 1),
(167, 3, 10, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', '2018-08-27 22:59:15', '2018-06-19 13:54:37', 'contact', 'Contact SNAP Web Designs Today', 'Contact', '<h2 style=\"text-align: center;\">Looking to start your project?</h2><p style=\"text-align: center;\">I\'ll be happy to work with you.</p><p style=\"text-align: center;\">Please drop me a message by using the form below, or alternatively you can contact me directly</p><p style=\"text-align: center;\">&nbsp;</p><p style=\"text-align: center;\">&nbsp;</p>', NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 1),
(168, 3, 11, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', '2018-08-27 22:59:15', '2018-06-19 13:54:37', 'contact', 'Contact SNAP Web Designs Today', 'Contact', '<h2 style=\"text-align: center;\">Looking to start your project?</h2><p style=\"text-align: center;\">I\'ll be happy to work with you.</p><p style=\"text-align: center;\">Please drop me a message by using the form below, or alternatively you can contact me directly</p><p style=\"text-align: center;\">&nbsp;</p><p style=\"text-align: center;\">&nbsp;</p>', NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 1),
(169, 3, 12, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', '2018-08-27 22:59:52', '2018-06-19 13:54:37', 'contact', 'Contact SNAP Web Designs Today', 'Contact', '<h2>You have a project you like to discussed?</h2><p>Please drop me a message by using the form below, or alternatively you can contact me directly</p>', NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 1),
(170, 3, 13, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', '2018-08-27 22:59:52', '2018-06-19 13:54:37', 'contact', 'Contact SNAP Web Designs Today', 'Contact', '<h2>You have a project you like to discussed?</h2><p>Please drop me a message by using the form below, or alternatively you can contact me directly</p>', NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 1),
(171, 3, 14, 0, 1, 0, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', '2018-08-29 00:20:24', '2018-06-19 13:54:37', 'contact', 'Contact SNAP Web Designs Today', 'Contact', '<h2>You have a project you like to discussed?</h2><p>Please drop me a message by using the form below, or alternatively you can contact me directly</p>', NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 1),
(172, 3, 15, 1, 1, 1, 'SilverStripe\\UserForms\\Model\\UserDefinedForm', '2018-08-29 00:20:24', '2018-06-19 13:54:37', 'contact', 'Contact SNAP Web Designs Today', 'Contact', '<h2>You have a project you like to discussed?</h2><p>Please drop me a message by using the form below, or alternatively you can contact me directly</p>', NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 1),
(173, 13, 33, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-29 18:53:55', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(174, 13, 34, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2018-08-29 18:53:55', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(175, 1, 34, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\HomePage', '2019-02-27 16:48:19', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 1),
(176, 1, 35, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2019-02-27 16:48:20', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 1),
(177, 1, 36, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\HomePage', '2019-02-27 16:52:21', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 1),
(178, 1, 37, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2019-02-27 16:52:21', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 1),
(179, 1, 38, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\HomePage', '2019-02-27 16:53:03', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 1),
(180, 1, 39, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\HomePage', '2019-02-27 16:53:03', '2018-06-19 13:54:37', 'home', 'Freelance Web Designer and Developer in Canterbury and Christchurch, New Zealand', 'Home', NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0, 0, 1),
(181, 9, 19, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-03-01 14:48:48', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(182, 9, 20, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-03-01 14:48:49', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(183, 10, 12, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-03-01 14:49:24', '2018-08-20 13:43:58', 'nz-lakes', 'NZ Lakes', NULL, '<p>New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(184, 10, 13, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-03-01 14:49:24', '2018-08-20 13:43:58', 'nz-lakes', 'NZ Lakes', NULL, '<p>New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(185, 11, 11, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-03-01 14:49:32', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(186, 11, 12, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-03-01 14:49:32', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(187, 13, 35, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-03-01 14:49:43', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(188, 13, 36, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-03-01 14:49:43', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(189, 12, 10, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-03-01 14:51:08', '2018-08-20 13:55:30', 'snap-web-designs', 'Snap Web Designs', NULL, '<p>A Freelance Web Design &amp; Development based in Kaiapoi, North Canterbury designed with responsive technology framework and built in using a Content Management System / Framework platform.</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(190, 12, 11, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-03-01 14:51:08', '2018-08-20 13:55:30', 'snap-web-designs', 'Snap Web Designs', NULL, '<p>A Freelance Web Design &amp; Development based in Kaiapoi, North Canterbury designed with responsive technology framework and built in using a Content Management System / Framework platform.</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(191, 13, 37, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:25:43', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(192, 13, 38, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:26:33', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(193, 13, 39, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:27:10', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(194, 13, 40, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:28:50', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(195, 13, 41, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:29:27', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(196, 13, 42, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:30:11', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(197, 13, 43, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:30:52', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(198, 13, 44, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:30:52', '2018-08-23 00:09:05', 'pegasus-bay-drag-racing-club', 'Pegasus Bay Drag Racing Club', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(199, 9, 21, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:32:34', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(200, 9, 22, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:33:04', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(201, 9, 23, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:33:41', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(202, 9, 24, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:34:05', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(203, 9, 25, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:34:05', '2018-08-14 23:51:06', 'canterbury-attractions', 'Canterbury Attractions', NULL, '<p>Canterbury Attractions was one my first projects I done when I was studying Web Design and Development using just HTML and CSS</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(204, 10, 14, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:34:56', '2018-08-20 13:43:58', 'nz-lakes', 'NZ Lakes', NULL, '<p>New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(205, 10, 15, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:34:57', '2018-08-20 13:43:58', 'nz-lakes', 'NZ Lakes', NULL, '<p>New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(206, 11, 13, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:35:33', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(207, 11, 14, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:35:34', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(208, 11, 15, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:35:57', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(209, 11, 16, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:35:57', '2018-08-20 13:48:54', 'barkers-photos', 'Barkers Photos', NULL, '<p>Barkers Photos is a personal photography website portfolio designed with responsive technology framework and built in using a Content Management System platform</p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(210, 10, 16, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:36:27', '2018-08-20 13:43:58', 'nz-lakes', 'NZ Lakes', NULL, '<p>New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(211, 10, 17, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:36:27', '2018-08-20 13:43:58', 'nz-lakes', 'NZ Lakes', NULL, '<p>New Zealand Lakes was another project I done when I was studying Web Design and Development using HTML. CSS and JavaScript</p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(212, 12, 12, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:36:54', '2018-08-20 13:55:30', 'snap-web-designs', 'Snap Web Designs', NULL, '<p>A Freelance Web Design &amp; Development based in Kaiapoi, North Canterbury designed with responsive technology framework and built in using a Content Management System / Framework platform.</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1),
(213, 12, 13, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\ArticlePage', '2019-07-24 00:36:54', '2018-08-20 13:55:30', 'snap-web-designs', 'Snap Web Designs', NULL, '<p>A Freelance Web Design &amp; Development based in Kaiapoi, North Canterbury designed with responsive technology framework and built in using a Content Management System / Framework platform.</p>', NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 7, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `SiteTree_ViewerGroups`
--

CREATE TABLE `SiteTree_ViewerGroups` (
  `ID` int(11) NOT NULL,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `StatsDetails`
--

CREATE TABLE `StatsDetails` (
  `ID` int(11) NOT NULL,
  `Date` date DEFAULT NULL,
  `Teaser` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `BriefContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ProcessContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ToolsContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ResultContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Summery` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `URLLink` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `ArticleImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `StatsDetails`
--

INSERT INTO `StatsDetails` (`ID`, `Date`, `Teaser`, `BriefContent`, `ProcessContent`, `ToolsContent`, `ResultContent`, `Summery`, `URLLink`, `Active`, `ArticleImageID`) VALUES
(9, NULL, 'Web Design', '<p>This project was based on straight HTML with some CSS of the skills used during my course at Vision College while I was studying and learning Web Design and Development training.</p><p>The idea was to design and build a functional and nice looking website with colourful images of various attractions that has relevant text of description of each attractions, all in HTML for a Tourism Company to promote Canterbury as a tourist destination.</p>', '<p>A lot of thought went into this project at the time when it was given to me by my tutor with some requirements.</p><p>The tutor had asked that the website does some of the following:</p><ul>\n<li>It has an Index page, where tourists can view the various attractions of Canterbury and Contact.</li>\n<li>Major attractions like Canterbury Museum, Mt Hutt Ski, Kaikoura Whale Watching, Akaroa Banks Peninsula, Hanmer Springs and Orana Wildlife Park should be featured in the website.</li>\n<li>A Contact Us page using form. &nbsp;</li>\n<li>That the Index page should provide links to various web pages.</li>\n<li>After opening the index page, users can browse for hyperlinks of various web pages.</li>\n<li>The interface of each web page should look consistent.&nbsp;</li>\n<li>That there should be navigation bar on top and bottom of each web page.</li>\n</ul><p>&nbsp;</p>', '<ul>\n<li>HTML 5</li>\n<li>CSS</li>\n</ul>', NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1, 51),
(10, NULL, 'Web Design', NULL, NULL, '<ul>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>jQuery / JavaScript</li>\n</ul>', NULL, NULL, 'https://nzlakes.000webhostapp.com/', 1, 53),
(11, NULL, 'Responsive Web Design & Build', NULL, NULL, '<ul>\n<li>WordPress</li>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>JavaScript / jQuery</li>\n<li>Bootstrap</li>\n</ul>', NULL, NULL, 'http://barkersphotos.co.nz', 1, 55),
(12, NULL, 'Responsive Web Design & Build', NULL, NULL, NULL, NULL, NULL, 'http://www.snapwebdesigns.co.nz/', 1, 57),
(13, NULL, 'Responsive Web Design & Build', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was added in, which they are enjoying using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do as well as when they can attend the next events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"60\" width=\"840\" height=\"887\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1, 49);

-- --------------------------------------------------------

--
-- Table structure for table `StatsDetails_Live`
--

CREATE TABLE `StatsDetails_Live` (
  `ID` int(11) NOT NULL,
  `Date` date DEFAULT NULL,
  `Teaser` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `BriefContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ProcessContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ToolsContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ResultContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Summery` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `URLLink` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `ArticleImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `StatsDetails_Live`
--

INSERT INTO `StatsDetails_Live` (`ID`, `Date`, `Teaser`, `BriefContent`, `ProcessContent`, `ToolsContent`, `ResultContent`, `Summery`, `URLLink`, `Active`, `ArticleImageID`) VALUES
(9, NULL, 'Web Design', '<p>This project was based on straight HTML with some CSS of the skills used during my course at Vision College while I was studying and learning Web Design and Development training.</p><p>The idea was to design and build a functional and nice looking website with colourful images of various attractions that has relevant text of description of each attractions, all in HTML for a Tourism Company to promote Canterbury as a tourist destination.</p>', '<p>A lot of thought went into this project at the time when it was given to me by my tutor with some requirements.</p><p>The tutor had asked that the website does some of the following:</p><ul>\n<li>It has an Index page, where tourists can view the various attractions of Canterbury and Contact.</li>\n<li>Major attractions like Canterbury Museum, Mt Hutt Ski, Kaikoura Whale Watching, Akaroa Banks Peninsula, Hanmer Springs and Orana Wildlife Park should be featured in the website.</li>\n<li>A Contact Us page using form. &nbsp;</li>\n<li>That the Index page should provide links to various web pages.</li>\n<li>After opening the index page, users can browse for hyperlinks of various web pages.</li>\n<li>The interface of each web page should look consistent.&nbsp;</li>\n<li>That there should be navigation bar on top and bottom of each web page.</li>\n</ul><p>&nbsp;</p>', '<ul>\n<li>HTML 5</li>\n<li>CSS</li>\n</ul>', NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1, 51),
(10, NULL, 'Web Design', NULL, NULL, '<ul>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>jQuery / JavaScript</li>\n</ul>', NULL, NULL, 'https://nzlakes.000webhostapp.com/', 1, 53),
(11, NULL, 'Responsive Web Design & Build', NULL, NULL, '<ul>\n<li>WordPress</li>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>JavaScript / jQuery</li>\n<li>Bootstrap</li>\n</ul>', NULL, NULL, 'http://barkersphotos.co.nz', 1, 55),
(12, NULL, 'Responsive Web Design & Build', NULL, NULL, NULL, NULL, NULL, 'http://www.snapwebdesigns.co.nz/', 1, 57),
(13, NULL, 'Responsive Web Design & Build', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was added in, which they are enjoying using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do as well as when they can attend the next events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"60\" width=\"840\" height=\"887\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1, 49);

-- --------------------------------------------------------

--
-- Table structure for table `StatsDetails_Versions`
--

CREATE TABLE `StatsDetails_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `Date` date DEFAULT NULL,
  `Teaser` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `BriefContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ProcessContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ToolsContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ResultContent` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Summery` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `URLLink` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `ArticleImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `StatsDetails_Versions`
--

INSERT INTO `StatsDetails_Versions` (`ID`, `RecordID`, `Version`, `Date`, `Teaser`, `BriefContent`, `ProcessContent`, `ToolsContent`, `ResultContent`, `Summery`, `URLLink`, `Active`, `ArticleImageID`) VALUES
(1, 9, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 51),
(2, 9, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 51),
(3, 10, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 53),
(4, 10, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 53),
(5, 11, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 55),
(6, 11, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 55),
(7, 13, 35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 49),
(8, 13, 36, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 49),
(9, 12, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 57),
(10, 12, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 57),
(11, 13, 37, NULL, NULL, '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', NULL, NULL, NULL, NULL, NULL, 1, 49),
(12, 13, 38, NULL, NULL, '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', NULL, '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', NULL, NULL, NULL, 1, 49),
(13, 13, 39, NULL, NULL, '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', NULL, '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"60\" width=\"840\" height=\"887\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, NULL, 1, 49),
(14, 13, 40, NULL, NULL, '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was added in, which they are enjoying using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do as well as when they can attend the next events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"60\" width=\"840\" height=\"887\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, NULL, 1, 49),
(15, 13, 41, NULL, NULL, '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was added in, which they are enjoying using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do as well as when they can attend the next events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"60\" width=\"840\" height=\"887\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1, 49),
(16, 13, 42, NULL, NULL, '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was added in, which they are enjoying using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do as well as when they can attend the next events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"60\" width=\"840\" height=\"887\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1, 49),
(17, 13, 43, NULL, 'Responsive Web Design & Build', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was added in, which they are enjoying using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do as well as when they can attend the next events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"60\" width=\"840\" height=\"887\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1, 49),
(18, 13, 44, NULL, 'Responsive Web Design & Build', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was recently added in, which they are looking forward to using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do when they can attend their events.</p>', '<p>The Club required a new / updated site with a new look to replace their old site. One of the main features the Club had asked for was to be able to update their contents, add up coming events and racing results from within a CMS admin panel.</p><p>This was accomplished by using SilverStripe CMS platform which allowed the Club to keep their members and the public upto date with information about the club and their rules and most importantly, any up coming Events and Results.</p><p>PBDRC is also mobile responsive to both Android and iOS devices, with the use of Bootstrap framework.</p><p>PBDRC is a growing website with more features to be included as the Club requires them. A Blog page was added in, which they are enjoying using, especially to keep the \'hype\' around drag racing alive over the off season. This way by the time the new season hits again heaps of people are aware of what the club do as well as when they can attend the next events.</p>', '<ul>\n<li>SilverStripe</li>\n<li>Bootstrap (v4.0)</li>\n<li>HTML5</li>\n<li>CSS3</li>\n<li>SCSS</li>\n<li>JavaScript / jQuery</li>\n</ul><p>I use SilverStripe CMS platform to build websites with so that you are able to update and manage your website yourself, or if preferred, I can manage and update your site for you.</p>', '<p style=\"text-align: center;\">[image src=\"/snapwebdesigns/assets/Article-Images/Pegasus-Bay-Drag-Racing-Club/24095eb261/Screenshot-2018-3-13-Welcome-to-Pegasus-Bay-Drag-Racing-Club2.jpg\" id=\"60\" width=\"840\" height=\"887\" class=\"leftAlone ss-htmleditorfield-file image\" title=\"Screenshot 2018 3 13 Welcome to Pegasus Bay Drag Racing Club2\" alt=\"Pegasus Bay Drag Racing Club\"]</p>', NULL, 'http://www.pbdrc.com/', 1, 49),
(19, 9, 21, NULL, 'Web Design', NULL, NULL, NULL, NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1, 51),
(20, 9, 22, NULL, 'Web Design', '<p>This project was based on straight HTML with some CSS of the skills used during my course at Vision College while I was studying and learning Web Design and Development training.</p><p>The idea was to design and build a functional and nice looking website with colourful images of various attractions that has relevant text of description of each attractions, all in HTML for a Tourism Company to promote Canterbury as a tourist destination.</p>', NULL, NULL, NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1, 51),
(21, 9, 23, NULL, 'Web Design', '<p>This project was based on straight HTML with some CSS of the skills used during my course at Vision College while I was studying and learning Web Design and Development training.</p><p>The idea was to design and build a functional and nice looking website with colourful images of various attractions that has relevant text of description of each attractions, all in HTML for a Tourism Company to promote Canterbury as a tourist destination.</p>', '<p>A lot of thought went into this project at the time when it was given to me by my tutor with some requirements.</p><p>The tutor had asked that the website does some of the following:</p><ul>\n<li>It has an Index page, where tourists can view the various attractions of Canterbury and Contact.</li>\n<li>Major attractions like Canterbury Museum, Mt Hutt Ski, Kaikoura Whale Watching, Akaroa Banks Peninsula, Hanmer Springs and Orana Wildlife Park should be featured in the website.</li>\n<li>A Contact Us page using form. &nbsp;</li>\n<li>That the Index page should provide links to various web pages.</li>\n<li>After opening the index page, users can browse for hyperlinks of various web pages.</li>\n<li>The interface of each web page should look consistent.&nbsp;</li>\n<li>That there should be navigation bar on top and bottom of each web page.</li>\n</ul><p>&nbsp;</p>', NULL, NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1, 51),
(22, 9, 24, NULL, 'Web Design', '<p>This project was based on straight HTML with some CSS of the skills used during my course at Vision College while I was studying and learning Web Design and Development training.</p><p>The idea was to design and build a functional and nice looking website with colourful images of various attractions that has relevant text of description of each attractions, all in HTML for a Tourism Company to promote Canterbury as a tourist destination.</p>', '<p>A lot of thought went into this project at the time when it was given to me by my tutor with some requirements.</p><p>The tutor had asked that the website does some of the following:</p><ul>\n<li>It has an Index page, where tourists can view the various attractions of Canterbury and Contact.</li>\n<li>Major attractions like Canterbury Museum, Mt Hutt Ski, Kaikoura Whale Watching, Akaroa Banks Peninsula, Hanmer Springs and Orana Wildlife Park should be featured in the website.</li>\n<li>A Contact Us page using form. &nbsp;</li>\n<li>That the Index page should provide links to various web pages.</li>\n<li>After opening the index page, users can browse for hyperlinks of various web pages.</li>\n<li>The interface of each web page should look consistent.&nbsp;</li>\n<li>That there should be navigation bar on top and bottom of each web page.</li>\n</ul><p>&nbsp;</p>', '<ul>\n<li>HTML 5</li>\n<li>CSS</li>\n</ul>', NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1, 51),
(23, 9, 25, NULL, 'Web Design', '<p>This project was based on straight HTML with some CSS of the skills used during my course at Vision College while I was studying and learning Web Design and Development training.</p><p>The idea was to design and build a functional and nice looking website with colourful images of various attractions that has relevant text of description of each attractions, all in HTML for a Tourism Company to promote Canterbury as a tourist destination.</p>', '<p>A lot of thought went into this project at the time when it was given to me by my tutor with some requirements.</p><p>The tutor had asked that the website does some of the following:</p><ul>\n<li>It has an Index page, where tourists can view the various attractions of Canterbury and Contact.</li>\n<li>Major attractions like Canterbury Museum, Mt Hutt Ski, Kaikoura Whale Watching, Akaroa Banks Peninsula, Hanmer Springs and Orana Wildlife Park should be featured in the website.</li>\n<li>A Contact Us page using form. &nbsp;</li>\n<li>That the Index page should provide links to various web pages.</li>\n<li>After opening the index page, users can browse for hyperlinks of various web pages.</li>\n<li>The interface of each web page should look consistent.&nbsp;</li>\n<li>That there should be navigation bar on top and bottom of each web page.</li>\n</ul><p>&nbsp;</p>', '<ul>\n<li>HTML 5</li>\n<li>CSS</li>\n</ul>', NULL, NULL, 'https://canterburyattractions.000webhostapp.com', 1, 51),
(24, 10, 14, NULL, 'Web Design', NULL, NULL, NULL, NULL, NULL, 'https://nzlakes.000webhostapp.com/', 1, 53),
(25, 10, 15, NULL, 'Web Design', NULL, NULL, NULL, NULL, NULL, 'https://nzlakes.000webhostapp.com/', 1, 53),
(26, 11, 13, NULL, 'Responsive Web Design & Build', NULL, NULL, NULL, NULL, NULL, 'http://barkersphotos.co.nz', 1, 55),
(27, 11, 14, NULL, 'Responsive Web Design & Build', NULL, NULL, NULL, NULL, NULL, 'http://barkersphotos.co.nz', 1, 55),
(28, 11, 15, NULL, 'Responsive Web Design & Build', NULL, NULL, '<ul>\n<li>WordPress</li>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>JavaScript / jQuery</li>\n<li>Bootstrap</li>\n</ul>', NULL, NULL, 'http://barkersphotos.co.nz', 1, 55),
(29, 11, 16, NULL, 'Responsive Web Design & Build', NULL, NULL, '<ul>\n<li>WordPress</li>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>JavaScript / jQuery</li>\n<li>Bootstrap</li>\n</ul>', NULL, NULL, 'http://barkersphotos.co.nz', 1, 55),
(30, 10, 16, NULL, 'Web Design', NULL, NULL, '<ul>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>jQuery / JavaScript</li>\n</ul>', NULL, NULL, 'https://nzlakes.000webhostapp.com/', 1, 53),
(31, 10, 17, NULL, 'Web Design', NULL, NULL, '<ul>\n<li>HTML 5</li>\n<li>CSS 3</li>\n<li>jQuery / JavaScript</li>\n</ul>', NULL, NULL, 'https://nzlakes.000webhostapp.com/', 1, 53),
(32, 12, 12, NULL, 'Responsive Web Design & Build', NULL, NULL, NULL, NULL, NULL, 'http://www.snapwebdesigns.co.nz/', 1, 57),
(33, 12, 13, NULL, 'Responsive Web Design & Build', NULL, NULL, NULL, NULL, NULL, 'http://www.snapwebdesigns.co.nz/', 1, 57);

-- --------------------------------------------------------

--
-- Table structure for table `SubmittedFileField`
--

CREATE TABLE `SubmittedFileField` (
  `ID` int(11) NOT NULL,
  `UploadedFileID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SubmittedForm`
--

CREATE TABLE `SubmittedForm` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\UserForms\\Model\\Submission\\SubmittedForm') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\UserForms\\Model\\Submission\\SubmittedForm',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `SubmittedByID` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `ParentClass` enum('SnapWebDesigns\\SnapTheme\\AboutSteps','SnapWebDesigns\\SnapTheme\\HomeOffer','SnapWebDesigns\\SnapTheme\\ServiceOffered','SnapWebDesigns\\SnapTheme\\Services','SnapWebDesigns\\SnapTheme\\WorkingSteps','SilverStripe\\Assets\\File','SilverStripe\\SiteConfig\\SiteConfig','SilverStripe\\Versioned\\ChangeSet','SilverStripe\\Versioned\\ChangeSetItem','SilverStripe\\Assets\\Shortcodes\\FileLink','SilverStripe\\CMS\\Model\\SiteTree','SilverStripe\\CMS\\Model\\SiteTreeLink','SilverStripe\\Security\\Group','SilverStripe\\Security\\LoginAttempt','SilverStripe\\Security\\Member','SilverStripe\\Security\\MemberPassword','SilverStripe\\Security\\Permission','SilverStripe\\Security\\PermissionRole','SilverStripe\\Security\\PermissionRoleCode','SilverStripe\\Security\\RememberLoginHash','SilverStripe\\UserForms\\Model\\EditableCustomRule','SilverStripe\\UserForms\\Model\\EditableFormField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption','SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipient','SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipientCondition','SilverStripe\\UserForms\\Model\\Submission\\SubmittedForm','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFormField','SilverStripe\\Assets\\Folder','SilverStripe\\Assets\\Image','Page','SnapWebDesigns\\SnapTheme\\AboutPage','SnapWebDesigns\\SnapTheme\\ArticleHolder','SnapWebDesigns\\SnapTheme\\ArticlePage','SnapWebDesigns\\SnapTheme\\HomePage','SnapWebDesigns\\SnapTheme\\ServicePage','SilverStripe\\ErrorPage\\ErrorPage','SilverStripe\\CMS\\Model\\RedirectorPage','SilverStripe\\CMS\\Model\\VirtualPage','SilverStripe\\UserForms\\Model\\UserDefinedForm','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckbox','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCountryDropdownField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDateField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroup','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroupEnd','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFileField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormHeading','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableLiteralField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMemberListField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMultipleOptionField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableNumericField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckboxGroupField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableRadioField','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFileField') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\AboutSteps'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SubmittedFormField`
--

CREATE TABLE `SubmittedFormField` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\UserForms\\Model\\Submission\\SubmittedFormField','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFileField') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\UserForms\\Model\\Submission\\SubmittedFormField',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Value` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ParentID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `UserDefinedForm`
--

CREATE TABLE `UserDefinedForm` (
  `ID` int(11) NOT NULL,
  `SubmitButtonText` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ClearButtonText` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `OnCompleteMessage` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ShowClearButton` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `DisableSaveSubmissions` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `EnableLiveValidation` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `DisplayErrorMessagesAtTop` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `DisableAuthenicatedFinishAction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `DisableCsrfSecurityToken` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `UserDefinedForm`
--

INSERT INTO `UserDefinedForm` (`ID`, `SubmitButtonText`, `ClearButtonText`, `OnCompleteMessage`, `ShowClearButton`, `DisableSaveSubmissions`, `EnableLiveValidation`, `DisplayErrorMessagesAtTop`, `DisableAuthenicatedFinishAction`, `DisableCsrfSecurityToken`) VALUES
(3, 'Send', NULL, '<h4 style=\"text-align: center;\">Your message has been sent and will be viewed soon.</h4><h4 style=\"text-align: center;\">I will get in contact with you as soon as I can</h4>', 0, 0, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `UserDefinedForm_EmailRecipient`
--

CREATE TABLE `UserDefinedForm_EmailRecipient` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipient') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipient',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `EmailAddress` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `EmailSubject` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `EmailFrom` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `EmailReplyTo` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `EmailBody` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `EmailBodyHtml` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `EmailTemplate` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SendPlain` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `HideFormData` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `CustomRulesCondition` enum('And','Or') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'And',
  `SendEmailFromFieldID` int(11) NOT NULL DEFAULT '0',
  `SendEmailToFieldID` int(11) NOT NULL DEFAULT '0',
  `SendEmailSubjectFieldID` int(11) NOT NULL DEFAULT '0',
  `FormID` int(11) NOT NULL DEFAULT '0',
  `FormClass` enum('SnapWebDesigns\\SnapTheme\\AboutSteps','SnapWebDesigns\\SnapTheme\\HomeOffer','SnapWebDesigns\\SnapTheme\\ServiceOffered','SnapWebDesigns\\SnapTheme\\Services','SnapWebDesigns\\SnapTheme\\WorkingSteps','SilverStripe\\Assets\\File','SilverStripe\\SiteConfig\\SiteConfig','SilverStripe\\Versioned\\ChangeSet','SilverStripe\\Versioned\\ChangeSetItem','SilverStripe\\Assets\\Shortcodes\\FileLink','SilverStripe\\CMS\\Model\\SiteTree','SilverStripe\\CMS\\Model\\SiteTreeLink','SilverStripe\\Security\\Group','SilverStripe\\Security\\LoginAttempt','SilverStripe\\Security\\Member','SilverStripe\\Security\\MemberPassword','SilverStripe\\Security\\Permission','SilverStripe\\Security\\PermissionRole','SilverStripe\\Security\\PermissionRoleCode','SilverStripe\\Security\\RememberLoginHash','SilverStripe\\UserForms\\Model\\EditableCustomRule','SilverStripe\\UserForms\\Model\\EditableFormField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableOption','SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipient','SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipientCondition','SilverStripe\\UserForms\\Model\\Submission\\SubmittedForm','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFormField','SilverStripe\\Assets\\Folder','SilverStripe\\Assets\\Image','Page','SnapWebDesigns\\SnapTheme\\AboutPage','SnapWebDesigns\\SnapTheme\\ArticleHolder','SnapWebDesigns\\SnapTheme\\ArticlePage','SnapWebDesigns\\SnapTheme\\HomePage','SnapWebDesigns\\SnapTheme\\ServicePage','SilverStripe\\ErrorPage\\ErrorPage','SilverStripe\\CMS\\Model\\RedirectorPage','SilverStripe\\CMS\\Model\\VirtualPage','SilverStripe\\UserForms\\Model\\UserDefinedForm','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckbox','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCountryDropdownField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDateField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableEmailField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroup','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFieldGroupEnd','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFileField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormHeading','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableFormStep','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableLiteralField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMemberListField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableMultipleOptionField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableNumericField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableTextField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableCheckboxGroupField','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableDropdown','SilverStripe\\UserForms\\Model\\EditableFormField\\EditableRadioField','SilverStripe\\UserForms\\Model\\Submission\\SubmittedFileField') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\AboutSteps'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `UserDefinedForm_EmailRecipient`
--

INSERT INTO `UserDefinedForm_EmailRecipient` (`ID`, `ClassName`, `LastEdited`, `Created`, `EmailAddress`, `EmailSubject`, `EmailFrom`, `EmailReplyTo`, `EmailBody`, `EmailBodyHtml`, `EmailTemplate`, `SendPlain`, `HideFormData`, `CustomRulesCondition`, `SendEmailFromFieldID`, `SendEmailToFieldID`, `SendEmailSubjectFieldID`, `FormID`, `FormClass`) VALUES
(1, 'SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipient', '2018-08-29 09:51:01', '2018-08-29 00:21:54', ' enquiries@snapwebdesigns.co.nz', 'Submission Form from Snapwebdesigns.co.nz', ' enquiries@snapwebdesigns.co.nz', NULL, NULL, NULL, 'email/SubmittedFormEmail', 0, 0, 'Or', 3, 0, 0, 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm'),
(2, 'SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipient', '2018-08-29 00:23:51', '2018-08-29 00:21:55', NULL, 'Your Submission Form Has Been Received', ' enquiries@snapwebdesigns.co.nz', NULL, NULL, NULL, 'email/SubmittedFormEmail', 0, 0, 'Or', 0, 0, 0, 3, 'SilverStripe\\UserForms\\Model\\UserDefinedForm'),
(3, 'SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipient', '2018-08-29 00:26:22', '2018-08-29 00:21:55', ' enquiries@snapwebdesigns.co.nz', 'Submission Form from Snapwebdesigns.co.nz', ' enquiries@snapwebdesigns.co.nz', NULL, NULL, NULL, 'email/SubmittedFormEmail', 0, 0, 'Or', 3, 0, 0, 0, 'SilverStripe\\UserForms\\Model\\UserDefinedForm');

-- --------------------------------------------------------

--
-- Table structure for table `UserDefinedForm_EmailRecipientCondition`
--

CREATE TABLE `UserDefinedForm_EmailRecipientCondition` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipientCondition') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SilverStripe\\UserForms\\Model\\Recipient\\EmailRecipientCondition',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `ConditionOption` enum('IsBlank','IsNotBlank','Equals','NotEquals','ValueLessThan','ValueLessThanEqual','ValueGreaterThan','ValueGreaterThanEqual') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'IsBlank',
  `ConditionValue` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `ConditionFieldID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `UserDefinedForm_Live`
--

CREATE TABLE `UserDefinedForm_Live` (
  `ID` int(11) NOT NULL,
  `SubmitButtonText` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ClearButtonText` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `OnCompleteMessage` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ShowClearButton` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `DisableSaveSubmissions` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `EnableLiveValidation` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `DisplayErrorMessagesAtTop` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `DisableAuthenicatedFinishAction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `DisableCsrfSecurityToken` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `UserDefinedForm_Live`
--

INSERT INTO `UserDefinedForm_Live` (`ID`, `SubmitButtonText`, `ClearButtonText`, `OnCompleteMessage`, `ShowClearButton`, `DisableSaveSubmissions`, `EnableLiveValidation`, `DisplayErrorMessagesAtTop`, `DisableAuthenicatedFinishAction`, `DisableCsrfSecurityToken`) VALUES
(3, 'Send', NULL, '<h4 style=\"text-align: center;\">Your message has been sent and will be viewed soon.</h4><h4 style=\"text-align: center;\">I will get in contact with you as soon as I can</h4>', 0, 0, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `UserDefinedForm_Versions`
--

CREATE TABLE `UserDefinedForm_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `SubmitButtonText` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ClearButtonText` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `OnCompleteMessage` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ShowClearButton` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `DisableSaveSubmissions` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `EnableLiveValidation` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `DisplayErrorMessagesAtTop` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `DisableAuthenicatedFinishAction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `DisableCsrfSecurityToken` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `UserDefinedForm_Versions`
--

INSERT INTO `UserDefinedForm_Versions` (`ID`, `RecordID`, `Version`, `SubmitButtonText`, `ClearButtonText`, `OnCompleteMessage`, `ShowClearButton`, `DisableSaveSubmissions`, `EnableLiveValidation`, `DisplayErrorMessagesAtTop`, `DisableAuthenicatedFinishAction`, `DisableCsrfSecurityToken`) VALUES
(1, 3, 6, NULL, NULL, '<p>Thanks, we\'ve received your submission.</p>', 0, 0, 0, 0, 0, 0),
(2, 3, 7, NULL, NULL, '<p>Thanks, we\'ve received your submission.</p>', 0, 0, 0, 0, 0, 0),
(3, 3, 8, NULL, NULL, '<p>Thanks, we\'ve received your submission.</p>', 0, 0, 0, 0, 0, 0),
(4, 3, 9, NULL, NULL, '<p>Thanks, we\'ve received your submission.</p>', 0, 0, 0, 0, 0, 0),
(5, 3, 10, NULL, NULL, '<p>Thanks, we\'ve received your submission.</p>', 0, 0, 0, 0, 0, 0),
(6, 3, 11, NULL, NULL, '<p>Thanks, we\'ve received your submission.</p>', 0, 0, 0, 0, 0, 0),
(7, 3, 12, NULL, NULL, '<p>Thanks, we\'ve received your submission.</p>', 0, 0, 0, 0, 0, 0),
(8, 3, 13, NULL, NULL, '<p>Thanks, we\'ve received your submission.</p>', 0, 0, 0, 0, 0, 0),
(9, 3, 14, 'Send', NULL, '<h4 style=\"text-align: center;\">Your message has been sent and will be viewed soon.</h4><h4 style=\"text-align: center;\">I will get in contact with you as soon as I can</h4>', 0, 0, 0, 1, 0, 0),
(10, 3, 15, 'Send', NULL, '<h4 style=\"text-align: center;\">Your message has been sent and will be viewed soon.</h4><h4 style=\"text-align: center;\">I will get in contact with you as soon as I can</h4>', 0, 0, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `VirtualPage`
--

CREATE TABLE `VirtualPage` (
  `ID` int(11) NOT NULL,
  `VersionID` int(11) NOT NULL DEFAULT '0',
  `CopyContentFromID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `VirtualPage_Live`
--

CREATE TABLE `VirtualPage_Live` (
  `ID` int(11) NOT NULL,
  `VersionID` int(11) NOT NULL DEFAULT '0',
  `CopyContentFromID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `VirtualPage_Versions`
--

CREATE TABLE `VirtualPage_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `VersionID` int(11) NOT NULL DEFAULT '0',
  `CopyContentFromID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `WorkingSteps`
--

CREATE TABLE `WorkingSteps` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SnapWebDesigns\\SnapTheme\\WorkingSteps') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\WorkingSteps',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SortOrder` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `HomePageID` int(11) NOT NULL DEFAULT '0',
  `HeaderTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `WorkingSteps`
--

INSERT INTO `WorkingSteps` (`ID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Content`, `Icon`, `SortOrder`, `Version`, `HomePageID`, `HeaderTitle`) VALUES
(1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-20 17:12:35', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 1, 11, 1, NULL),
(2, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-20 17:12:27', '2018-08-19 11:44:22', 'I\'LL GET IDEAS', 'Once I have a clear understanding of your thoughts and ideas, I will then go away and put together your vision of your project and I will then try and make it real for you.', 'fa-pencil-square-o', 2, 6, 1, NULL),
(3, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-20 17:12:20', '2018-08-19 11:45:53', 'I\'LL BUILD IT', 'I will then go and develop your vision making sure your project works and functions as it should and that it represent your business or organization as it should.', 'fa-wrench', 3, 5, 1, NULL),
(4, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-20 17:12:11', '2018-08-19 11:46:27', 'DELIVER YOUR IDEAS', 'As your site is being built, you will be given a means to view it in action as it develops. This is a working process and I’m most likely wont get it right the first time until you are happy with it.', 'fa-send-o', 4, 3, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `WorkingSteps_Live`
--

CREATE TABLE `WorkingSteps_Live` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SnapWebDesigns\\SnapTheme\\WorkingSteps') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\WorkingSteps',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SortOrder` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `HomePageID` int(11) NOT NULL DEFAULT '0',
  `HeaderTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `WorkingSteps_Live`
--

INSERT INTO `WorkingSteps_Live` (`ID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Content`, `Icon`, `SortOrder`, `Version`, `HomePageID`, `HeaderTitle`) VALUES
(1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-20 17:12:35', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 1, 11, 1, NULL),
(2, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-20 17:12:27', '2018-08-19 11:44:22', 'I\'LL GET IDEAS', 'Once I have a clear understanding of your thoughts and ideas, I will then go away and put together your vision of your project and I will then try and make it real for you.', 'fa-pencil-square-o', 2, 6, 1, NULL),
(3, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-20 17:12:20', '2018-08-19 11:45:53', 'I\'LL BUILD IT', 'I will then go and develop your vision making sure your project works and functions as it should and that it represent your business or organization as it should.', 'fa-wrench', 3, 5, 1, NULL),
(4, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-20 17:12:11', '2018-08-19 11:46:27', 'DELIVER YOUR IDEAS', 'As your site is being built, you will be given a means to view it in action as it develops. This is a working process and I’m most likely wont get it right the first time until you are happy with it.', 'fa-send-o', 4, 3, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `WorkingSteps_Versions`
--

CREATE TABLE `WorkingSteps_Versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('SnapWebDesigns\\SnapTheme\\WorkingSteps') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'SnapWebDesigns\\SnapTheme\\WorkingSteps',
  `LastEdited` datetime DEFAULT NULL,
  `Created` datetime DEFAULT NULL,
  `Title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `Icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `SortOrder` int(11) NOT NULL DEFAULT '0',
  `HomePageID` int(11) NOT NULL DEFAULT '0',
  `HeaderTitle` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `WasDeleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `WasDraft` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `WorkingSteps_Versions`
--

INSERT INTO `WorkingSteps_Versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `LastEdited`, `Created`, `Title`, `Content`, `Icon`, `SortOrder`, `HomePageID`, `HeaderTitle`, `WasDeleted`, `WasDraft`) VALUES
(1, 1, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:40:15', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 0, 1, NULL, 0, 0),
(2, 2, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:40:15', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 0, 1, NULL, 0, 0),
(3, 1, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:41:02', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 1, 1, NULL, 0, 0),
(4, 2, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:41:02', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 1, 1, NULL, 0, 0),
(5, 2, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:41:02', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 2, 1, NULL, 0, 0),
(6, 2, 4, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:41:09', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 2, 0, NULL, 0, 0),
(7, 1, 3, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:42:48', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 1, 1, NULL, 0, 0),
(8, 1, 4, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:42:48', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 1, 1, NULL, 0, 0),
(9, 3, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:44:22', '2018-08-19 11:44:22', 'I\'LL GET IDEAS', 'Once I have a clear understanding of your thoughts and ideas, I will then go away and put together your vision of your project and I will then try and make it real for you.', 'fa-pencil-square-o', 0, 1, NULL, 0, 0),
(10, 4, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:44:22', '2018-08-19 11:44:22', 'I\'LL GET IDEAS', 'Once I have a clear understanding of your thoughts and ideas, I will then go away and put together your vision of your project and I will then try and make it real for you.', 'fa-pencil-square-o', 0, 1, NULL, 0, 0),
(11, 1, 5, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:44:28', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 2, 1, NULL, 0, 0),
(12, 3, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:44:28', '2018-08-19 11:44:22', 'I\'LL GET IDEAS', 'Once I have a clear understanding of your thoughts and ideas, I will then go away and put together your vision of your project and I will then try and make it real for you.', 'fa-pencil-square-o', 1, 1, NULL, 0, 0),
(13, 4, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:44:28', '2018-08-19 11:44:22', 'I\'LL GET IDEAS', 'Once I have a clear understanding of your thoughts and ideas, I will then go away and put together your vision of your project and I will then try and make it real for you.', 'fa-pencil-square-o', 1, 1, NULL, 0, 0),
(14, 1, 6, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:44:28', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 3, 1, NULL, 0, 0),
(15, 4, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:44:28', '2018-08-19 11:44:22', 'I\'LL GET IDEAS', 'Once I have a clear understanding of your thoughts and ideas, I will then go away and put together your vision of your project and I will then try and make it real for you.', 'fa-pencil-square-o', 2, 1, NULL, 0, 0),
(16, 4, 4, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:44:39', '2018-08-19 11:44:22', 'I\'LL GET IDEAS', 'Once I have a clear understanding of your thoughts and ideas, I will then go away and put together your vision of your project and I will then try and make it real for you.', 'fa-pencil-square-o', 2, 0, NULL, 0, 0),
(17, 5, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:45:53', '2018-08-19 11:45:53', 'I\'LL BUILD IT', 'I will then go and develop your vision making sure your project works and functions as it should and that it represent your business or organization as it should.', 'fa-wrench', 0, 1, NULL, 0, 0),
(18, 6, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:45:53', '2018-08-19 11:45:53', 'I\'LL BUILD IT', 'I will then go and develop your vision making sure your project works and functions as it should and that it represent your business or organization as it should.', 'fa-wrench', 0, 1, NULL, 0, 0),
(19, 1, 7, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:45:56', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 4, 1, NULL, 0, 0),
(20, 3, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:45:56', '2018-08-19 11:44:22', 'I\'LL GET IDEAS', 'Once I have a clear understanding of your thoughts and ideas, I will then go away and put together your vision of your project and I will then try and make it real for you.', 'fa-pencil-square-o', 2, 1, NULL, 0, 0),
(21, 5, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:45:56', '2018-08-19 11:45:53', 'I\'LL BUILD IT', 'I will then go and develop your vision making sure your project works and functions as it should and that it represent your business or organization as it should.', 'fa-wrench', 1, 1, NULL, 0, 0),
(22, 6, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:45:56', '2018-08-19 11:45:53', 'I\'LL BUILD IT', 'I will then go and develop your vision making sure your project works and functions as it should and that it represent your business or organization as it should.', 'fa-wrench', 1, 1, NULL, 0, 0),
(23, 1, 8, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:45:56', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 5, 1, NULL, 0, 0),
(24, 3, 4, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:45:56', '2018-08-19 11:44:22', 'I\'LL GET IDEAS', 'Once I have a clear understanding of your thoughts and ideas, I will then go away and put together your vision of your project and I will then try and make it real for you.', 'fa-pencil-square-o', 3, 1, NULL, 0, 0),
(25, 6, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:45:56', '2018-08-19 11:45:53', 'I\'LL BUILD IT', 'I will then go and develop your vision making sure your project works and functions as it should and that it represent your business or organization as it should.', 'fa-wrench', 2, 1, NULL, 0, 0),
(26, 6, 4, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:46:05', '2018-08-19 11:45:53', 'I\'LL BUILD IT', 'I will then go and develop your vision making sure your project works and functions as it should and that it represent your business or organization as it should.', 'fa-wrench', 2, 0, NULL, 0, 0),
(27, 7, 1, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:46:27', '2018-08-19 11:46:27', 'DELIVER YOUR IDEAS', 'As your site is being built, you will be given a means to view it in action as it develops. This is a working process and I’m most likely wont get it right the first time until you are happy with it.', 'fa-send-o', 0, 1, NULL, 0, 0),
(28, 1, 9, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:46:30', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 6, 1, NULL, 0, 0),
(29, 3, 5, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:46:30', '2018-08-19 11:44:22', 'I\'LL GET IDEAS', 'Once I have a clear understanding of your thoughts and ideas, I will then go away and put together your vision of your project and I will then try and make it real for you.', 'fa-pencil-square-o', 4, 1, NULL, 0, 0),
(30, 5, 3, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:46:30', '2018-08-19 11:45:53', 'I\'LL BUILD IT', 'I will then go and develop your vision making sure your project works and functions as it should and that it represent your business or organization as it should.', 'fa-wrench', 2, 1, NULL, 0, 0),
(31, 7, 2, 0, 1, 0, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-19 11:46:30', '2018-08-19 11:46:27', 'DELIVER YOUR IDEAS', 'As your site is being built, you will be given a means to view it in action as it develops. This is a working process and I’m most likely wont get it right the first time until you are happy with it.', 'fa-send-o', 1, 1, NULL, 0, 0),
(32, 7, 3, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-20 17:12:10', '2018-08-19 11:46:27', 'DELIVER YOUR IDEAS', 'As your site is being built, you will be given a means to view it in action as it develops. This is a working process and I’m most likely wont get it right the first time until you are happy with it.', 'fa-send-o', 1, 1, NULL, 0, 0),
(33, 5, 4, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-20 17:12:20', '2018-08-19 11:45:53', 'I\'LL BUILD IT', 'I will then go and develop your vision making sure your project works and functions as it should and that it represent your business or organization as it should.', 'fa-wrench', 2, 1, NULL, 0, 0),
(34, 5, 5, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-20 17:12:20', '2018-08-19 11:45:53', 'I\'LL BUILD IT', 'I will then go and develop your vision making sure your project works and functions as it should and that it represent your business or organization as it should.', 'fa-wrench', 2, 1, NULL, 0, 0),
(35, 3, 6, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-20 17:12:27', '2018-08-19 11:44:22', 'I\'LL GET IDEAS', 'Once I have a clear understanding of your thoughts and ideas, I will then go away and put together your vision of your project and I will then try and make it real for you.', 'fa-pencil-square-o', 4, 1, NULL, 0, 0),
(36, 1, 10, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-20 17:12:34', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 6, 1, NULL, 0, 0),
(37, 1, 11, 1, 1, 1, 'SnapWebDesigns\\SnapTheme\\WorkingSteps', '2018-08-20 17:12:35', '2018-08-19 11:40:15', 'PRESENT YOUR IDEA', 'I will discuss your ideas and what it is your wanting from your project, how you want it to look like and collect any information regarding your business or organization.', 'fa-comments-o', 6, 1, NULL, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `AboutPage`
--
ALTER TABLE `AboutPage`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ContentImageID` (`ContentImageID`),
  ADD KEY `QuoteImageID` (`QuoteImageID`);

--
-- Indexes for table `AboutPage_Live`
--
ALTER TABLE `AboutPage_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ContentImageID` (`ContentImageID`),
  ADD KEY `QuoteImageID` (`QuoteImageID`);

--
-- Indexes for table `AboutPage_Versions`
--
ALTER TABLE `AboutPage_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `ContentImageID` (`ContentImageID`),
  ADD KEY `QuoteImageID` (`QuoteImageID`);

--
-- Indexes for table `AboutSteps`
--
ALTER TABLE `AboutSteps`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `HomePageID` (`HomePageID`),
  ADD KEY `AboutPageID` (`AboutPageID`);

--
-- Indexes for table `AboutSteps_Live`
--
ALTER TABLE `AboutSteps_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `HomePageID` (`HomePageID`),
  ADD KEY `AboutPageID` (`AboutPageID`);

--
-- Indexes for table `AboutSteps_Versions`
--
ALTER TABLE `AboutSteps_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `AuthorID` (`AuthorID`),
  ADD KEY `PublisherID` (`PublisherID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `HomePageID` (`HomePageID`),
  ADD KEY `AboutPageID` (`AboutPageID`);

--
-- Indexes for table `ArticlePage`
--
ALTER TABLE `ArticlePage`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `PhotoID` (`PhotoID`),
  ADD KEY `ArticleImageID` (`ArticleImageID`),
  ADD KEY `Date` (`Date`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `ArticlePage_Live`
--
ALTER TABLE `ArticlePage_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `PhotoID` (`PhotoID`),
  ADD KEY `ArticleImageID` (`ArticleImageID`),
  ADD KEY `Date` (`Date`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `ArticlePage_Versions`
--
ALTER TABLE `ArticlePage_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `PhotoID` (`PhotoID`),
  ADD KEY `ArticleImageID` (`ArticleImageID`),
  ADD KEY `Date` (`Date`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `ChangeSet`
--
ALTER TABLE `ChangeSet`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `State` (`State`),
  ADD KEY `ID` (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `OwnerID` (`OwnerID`),
  ADD KEY `PublisherID` (`PublisherID`);

--
-- Indexes for table `ChangeSetItem`
--
ALTER TABLE `ChangeSetItem`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ObjectUniquePerChangeSet` (`ObjectID`,`ObjectClass`,`ChangeSetID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ChangeSetID` (`ChangeSetID`),
  ADD KEY `Object` (`ObjectID`,`ObjectClass`);

--
-- Indexes for table `ChangeSetItem_ReferencedBy`
--
ALTER TABLE `ChangeSetItem_ReferencedBy`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ChangeSetItemID` (`ChangeSetItemID`),
  ADD KEY `ChildID` (`ChildID`);

--
-- Indexes for table `EditableCheckbox`
--
ALTER TABLE `EditableCheckbox`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EditableCheckbox_Live`
--
ALTER TABLE `EditableCheckbox_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EditableCheckbox_Versions`
--
ALTER TABLE `EditableCheckbox_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `EditableCountryDropdownField`
--
ALTER TABLE `EditableCountryDropdownField`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EditableCountryDropdownField_Live`
--
ALTER TABLE `EditableCountryDropdownField_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EditableCountryDropdownField_Versions`
--
ALTER TABLE `EditableCountryDropdownField_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `EditableCustomRule`
--
ALTER TABLE `EditableCustomRule`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ParentID` (`ParentID`),
  ADD KEY `ConditionFieldID` (`ConditionFieldID`);

--
-- Indexes for table `EditableCustomRule_Live`
--
ALTER TABLE `EditableCustomRule_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ParentID` (`ParentID`),
  ADD KEY `ConditionFieldID` (`ConditionFieldID`);

--
-- Indexes for table `EditableCustomRule_Versions`
--
ALTER TABLE `EditableCustomRule_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `AuthorID` (`AuthorID`),
  ADD KEY `PublisherID` (`PublisherID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ParentID` (`ParentID`),
  ADD KEY `ConditionFieldID` (`ConditionFieldID`);

--
-- Indexes for table `EditableDateField`
--
ALTER TABLE `EditableDateField`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EditableDateField_Live`
--
ALTER TABLE `EditableDateField_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EditableDateField_Versions`
--
ALTER TABLE `EditableDateField_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `EditableDropdown`
--
ALTER TABLE `EditableDropdown`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EditableDropdown_Live`
--
ALTER TABLE `EditableDropdown_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EditableDropdown_Versions`
--
ALTER TABLE `EditableDropdown_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `EditableFieldGroup`
--
ALTER TABLE `EditableFieldGroup`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `EndID` (`EndID`);

--
-- Indexes for table `EditableFieldGroup_Live`
--
ALTER TABLE `EditableFieldGroup_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `EndID` (`EndID`);

--
-- Indexes for table `EditableFieldGroup_Versions`
--
ALTER TABLE `EditableFieldGroup_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `EndID` (`EndID`);

--
-- Indexes for table `EditableFileField`
--
ALTER TABLE `EditableFileField`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FolderID` (`FolderID`);

--
-- Indexes for table `EditableFileField_Live`
--
ALTER TABLE `EditableFileField_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FolderID` (`FolderID`);

--
-- Indexes for table `EditableFileField_Versions`
--
ALTER TABLE `EditableFileField_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `FolderID` (`FolderID`);

--
-- Indexes for table `EditableFormField`
--
ALTER TABLE `EditableFormField`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Sort` (`Sort`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `Parent` (`ParentID`,`ParentClass`);

--
-- Indexes for table `EditableFormField_Live`
--
ALTER TABLE `EditableFormField_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Sort` (`Sort`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `Parent` (`ParentID`,`ParentClass`);

--
-- Indexes for table `EditableFormField_Versions`
--
ALTER TABLE `EditableFormField_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `AuthorID` (`AuthorID`),
  ADD KEY `PublisherID` (`PublisherID`),
  ADD KEY `Sort` (`Sort`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `Parent` (`ParentID`,`ParentClass`);

--
-- Indexes for table `EditableFormHeading`
--
ALTER TABLE `EditableFormHeading`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EditableFormHeading_Live`
--
ALTER TABLE `EditableFormHeading_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EditableFormHeading_Versions`
--
ALTER TABLE `EditableFormHeading_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `EditableLiteralField`
--
ALTER TABLE `EditableLiteralField`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EditableLiteralField_Live`
--
ALTER TABLE `EditableLiteralField_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EditableLiteralField_Versions`
--
ALTER TABLE `EditableLiteralField_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `EditableMemberListField`
--
ALTER TABLE `EditableMemberListField`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `EditableMemberListField_Live`
--
ALTER TABLE `EditableMemberListField_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `EditableMemberListField_Versions`
--
ALTER TABLE `EditableMemberListField_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `EditableNumericField`
--
ALTER TABLE `EditableNumericField`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EditableNumericField_Live`
--
ALTER TABLE `EditableNumericField_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EditableNumericField_Versions`
--
ALTER TABLE `EditableNumericField_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `EditableOption`
--
ALTER TABLE `EditableOption`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Sort` (`Sort`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ParentID` (`ParentID`);

--
-- Indexes for table `EditableOption_Live`
--
ALTER TABLE `EditableOption_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Sort` (`Sort`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ParentID` (`ParentID`);

--
-- Indexes for table `EditableOption_Versions`
--
ALTER TABLE `EditableOption_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `AuthorID` (`AuthorID`),
  ADD KEY `PublisherID` (`PublisherID`),
  ADD KEY `Sort` (`Sort`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ParentID` (`ParentID`);

--
-- Indexes for table `EditableTextField`
--
ALTER TABLE `EditableTextField`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EditableTextField_Live`
--
ALTER TABLE `EditableTextField_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EditableTextField_Versions`
--
ALTER TABLE `EditableTextField_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `ErrorPage`
--
ALTER TABLE `ErrorPage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ErrorPage_Live`
--
ALTER TABLE `ErrorPage_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ErrorPage_Versions`
--
ALTER TABLE `ErrorPage_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `File`
--
ALTER TABLE `File`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Name` (`Name`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ParentID` (`ParentID`),
  ADD KEY `OwnerID` (`OwnerID`),
  ADD KEY `FileHash` (`FileHash`);

--
-- Indexes for table `FileLink`
--
ALTER TABLE `FileLink`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `LinkedID` (`LinkedID`),
  ADD KEY `Parent` (`ParentID`,`ParentClass`);

--
-- Indexes for table `File_EditorGroups`
--
ALTER TABLE `File_EditorGroups`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FileID` (`FileID`),
  ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `File_Live`
--
ALTER TABLE `File_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Name` (`Name`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ParentID` (`ParentID`),
  ADD KEY `OwnerID` (`OwnerID`),
  ADD KEY `FileHash` (`FileHash`);

--
-- Indexes for table `File_Versions`
--
ALTER TABLE `File_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `AuthorID` (`AuthorID`),
  ADD KEY `PublisherID` (`PublisherID`),
  ADD KEY `Name` (`Name`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ParentID` (`ParentID`),
  ADD KEY `OwnerID` (`OwnerID`),
  ADD KEY `FileHash` (`FileHash`);

--
-- Indexes for table `File_ViewerGroups`
--
ALTER TABLE `File_ViewerGroups`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FileID` (`FileID`),
  ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `Group`
--
ALTER TABLE `Group`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ParentID` (`ParentID`);

--
-- Indexes for table `Group_Members`
--
ALTER TABLE `Group_Members`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `GroupID` (`GroupID`),
  ADD KEY `MemberID` (`MemberID`);

--
-- Indexes for table `Group_Roles`
--
ALTER TABLE `Group_Roles`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `GroupID` (`GroupID`),
  ADD KEY `PermissionRoleID` (`PermissionRoleID`);

--
-- Indexes for table `HomeOffer`
--
ALTER TABLE `HomeOffer`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `HomePageID` (`HomePageID`),
  ADD KEY `SiteLinkID` (`SiteLinkID`);

--
-- Indexes for table `HomeOffer_Live`
--
ALTER TABLE `HomeOffer_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `HomePageID` (`HomePageID`),
  ADD KEY `SiteLinkID` (`SiteLinkID`);

--
-- Indexes for table `HomeOffer_Versions`
--
ALTER TABLE `HomeOffer_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `AuthorID` (`AuthorID`),
  ADD KEY `PublisherID` (`PublisherID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `HomePageID` (`HomePageID`),
  ADD KEY `SiteLinkID` (`SiteLinkID`);

--
-- Indexes for table `HomePage`
--
ALTER TABLE `HomePage`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `BannerImageID` (`BannerImageID`),
  ADD KEY `ParallaxImageID` (`ParallaxImageID`);

--
-- Indexes for table `HomePage_Live`
--
ALTER TABLE `HomePage_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `BannerImageID` (`BannerImageID`),
  ADD KEY `ParallaxImageID` (`ParallaxImageID`);

--
-- Indexes for table `HomePage_Versions`
--
ALTER TABLE `HomePage_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `BannerImageID` (`BannerImageID`),
  ADD KEY `ParallaxImageID` (`ParallaxImageID`);

--
-- Indexes for table `LoginAttempt`
--
ALTER TABLE `LoginAttempt`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `MemberID` (`MemberID`),
  ADD KEY `EmailHashed` (`EmailHashed`);

--
-- Indexes for table `Member`
--
ALTER TABLE `Member`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Surname` (`Surname`),
  ADD KEY `FirstName` (`FirstName`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `Email` (`Email`);

--
-- Indexes for table `MemberPassword`
--
ALTER TABLE `MemberPassword`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `MemberID` (`MemberID`);

--
-- Indexes for table `Page`
--
ALTER TABLE `Page`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Page_Live`
--
ALTER TABLE `Page_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Page_Versions`
--
ALTER TABLE `Page_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `Permission`
--
ALTER TABLE `Permission`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `GroupID` (`GroupID`),
  ADD KEY `Code` (`Code`);

--
-- Indexes for table `PermissionRole`
--
ALTER TABLE `PermissionRole`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Title` (`Title`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `PermissionRoleCode`
--
ALTER TABLE `PermissionRoleCode`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `RoleID` (`RoleID`);

--
-- Indexes for table `RedirectorPage`
--
ALTER TABLE `RedirectorPage`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `LinkToID` (`LinkToID`);

--
-- Indexes for table `RedirectorPage_Live`
--
ALTER TABLE `RedirectorPage_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `LinkToID` (`LinkToID`);

--
-- Indexes for table `RedirectorPage_Versions`
--
ALTER TABLE `RedirectorPage_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `LinkToID` (`LinkToID`);

--
-- Indexes for table `RememberLoginHash`
--
ALTER TABLE `RememberLoginHash`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `MemberID` (`MemberID`),
  ADD KEY `DeviceID` (`DeviceID`),
  ADD KEY `Hash` (`Hash`);

--
-- Indexes for table `ServiceOffered`
--
ALTER TABLE `ServiceOffered`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ServicePageID` (`ServicePageID`);

--
-- Indexes for table `ServiceOffered_Live`
--
ALTER TABLE `ServiceOffered_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ServicePageID` (`ServicePageID`);

--
-- Indexes for table `ServiceOffered_Versions`
--
ALTER TABLE `ServiceOffered_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `AuthorID` (`AuthorID`),
  ADD KEY `PublisherID` (`PublisherID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ServicePageID` (`ServicePageID`);

--
-- Indexes for table `ServicePage`
--
ALTER TABLE `ServicePage`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `VisionImageID` (`VisionImageID`);

--
-- Indexes for table `ServicePage_Live`
--
ALTER TABLE `ServicePage_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `VisionImageID` (`VisionImageID`);

--
-- Indexes for table `ServicePage_Versions`
--
ALTER TABLE `ServicePage_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `VisionImageID` (`VisionImageID`);

--
-- Indexes for table `Services`
--
ALTER TABLE `Services`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ServicePageID` (`ServicePageID`);

--
-- Indexes for table `Services_Live`
--
ALTER TABLE `Services_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ServicePageID` (`ServicePageID`);

--
-- Indexes for table `Services_Versions`
--
ALTER TABLE `Services_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `AuthorID` (`AuthorID`),
  ADD KEY `PublisherID` (`PublisherID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ServicePageID` (`ServicePageID`);

--
-- Indexes for table `SiteConfig`
--
ALTER TABLE `SiteConfig`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `LogoImageID` (`LogoImageID`),
  ADD KEY `CtaLinkID` (`CtaLinkID`),
  ADD KEY `CtaImageID` (`CtaImageID`),
  ADD KEY `HeaderImageID` (`HeaderImageID`);

--
-- Indexes for table `SiteConfig_CreateTopLevelGroups`
--
ALTER TABLE `SiteConfig_CreateTopLevelGroups`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `SiteConfigID` (`SiteConfigID`),
  ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `SiteConfig_EditorGroups`
--
ALTER TABLE `SiteConfig_EditorGroups`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `SiteConfigID` (`SiteConfigID`),
  ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `SiteConfig_ViewerGroups`
--
ALTER TABLE `SiteConfig_ViewerGroups`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `SiteConfigID` (`SiteConfigID`),
  ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `SiteTree`
--
ALTER TABLE `SiteTree`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Sort` (`Sort`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ParentID` (`ParentID`),
  ADD KEY `URLSegment` (`URLSegment`);

--
-- Indexes for table `SiteTreeLink`
--
ALTER TABLE `SiteTreeLink`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `LinkedID` (`LinkedID`),
  ADD KEY `Parent` (`ParentID`,`ParentClass`);

--
-- Indexes for table `SiteTree_EditorGroups`
--
ALTER TABLE `SiteTree_EditorGroups`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `SiteTreeID` (`SiteTreeID`),
  ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `SiteTree_ImageTracking`
--
ALTER TABLE `SiteTree_ImageTracking`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `SiteTreeID` (`SiteTreeID`),
  ADD KEY `FileID` (`FileID`);

--
-- Indexes for table `SiteTree_LinkTracking`
--
ALTER TABLE `SiteTree_LinkTracking`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `SiteTreeID` (`SiteTreeID`),
  ADD KEY `ChildID` (`ChildID`);

--
-- Indexes for table `SiteTree_Live`
--
ALTER TABLE `SiteTree_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Sort` (`Sort`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ParentID` (`ParentID`),
  ADD KEY `URLSegment` (`URLSegment`);

--
-- Indexes for table `SiteTree_Versions`
--
ALTER TABLE `SiteTree_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `AuthorID` (`AuthorID`),
  ADD KEY `PublisherID` (`PublisherID`),
  ADD KEY `Sort` (`Sort`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ParentID` (`ParentID`),
  ADD KEY `URLSegment` (`URLSegment`);

--
-- Indexes for table `SiteTree_ViewerGroups`
--
ALTER TABLE `SiteTree_ViewerGroups`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `SiteTreeID` (`SiteTreeID`),
  ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `StatsDetails`
--
ALTER TABLE `StatsDetails`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ArticleImageID` (`ArticleImageID`);

--
-- Indexes for table `StatsDetails_Live`
--
ALTER TABLE `StatsDetails_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ArticleImageID` (`ArticleImageID`);

--
-- Indexes for table `StatsDetails_Versions`
--
ALTER TABLE `StatsDetails_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `ArticleImageID` (`ArticleImageID`);

--
-- Indexes for table `SubmittedFileField`
--
ALTER TABLE `SubmittedFileField`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `UploadedFileID` (`UploadedFileID`);

--
-- Indexes for table `SubmittedForm`
--
ALTER TABLE `SubmittedForm`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `SubmittedByID` (`SubmittedByID`),
  ADD KEY `Parent` (`ParentID`,`ParentClass`);

--
-- Indexes for table `SubmittedFormField`
--
ALTER TABLE `SubmittedFormField`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ParentID` (`ParentID`);

--
-- Indexes for table `UserDefinedForm`
--
ALTER TABLE `UserDefinedForm`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `UserDefinedForm_EmailRecipient`
--
ALTER TABLE `UserDefinedForm_EmailRecipient`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `SendEmailFromFieldID` (`SendEmailFromFieldID`),
  ADD KEY `SendEmailToFieldID` (`SendEmailToFieldID`),
  ADD KEY `SendEmailSubjectFieldID` (`SendEmailSubjectFieldID`),
  ADD KEY `Form` (`FormID`,`FormClass`);

--
-- Indexes for table `UserDefinedForm_EmailRecipientCondition`
--
ALTER TABLE `UserDefinedForm_EmailRecipientCondition`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `ParentID` (`ParentID`),
  ADD KEY `ConditionFieldID` (`ConditionFieldID`);

--
-- Indexes for table `UserDefinedForm_Live`
--
ALTER TABLE `UserDefinedForm_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `UserDefinedForm_Versions`
--
ALTER TABLE `UserDefinedForm_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `VirtualPage`
--
ALTER TABLE `VirtualPage`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CopyContentFromID` (`CopyContentFromID`);

--
-- Indexes for table `VirtualPage_Live`
--
ALTER TABLE `VirtualPage_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CopyContentFromID` (`CopyContentFromID`);

--
-- Indexes for table `VirtualPage_Versions`
--
ALTER TABLE `VirtualPage_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `CopyContentFromID` (`CopyContentFromID`);

--
-- Indexes for table `WorkingSteps`
--
ALTER TABLE `WorkingSteps`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `HomePageID` (`HomePageID`);

--
-- Indexes for table `WorkingSteps_Live`
--
ALTER TABLE `WorkingSteps_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `HomePageID` (`HomePageID`);

--
-- Indexes for table `WorkingSteps_Versions`
--
ALTER TABLE `WorkingSteps_Versions`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `AuthorID` (`AuthorID`),
  ADD KEY `PublisherID` (`PublisherID`),
  ADD KEY `ClassName` (`ClassName`),
  ADD KEY `HomePageID` (`HomePageID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `AboutPage`
--
ALTER TABLE `AboutPage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `AboutPage_Live`
--
ALTER TABLE `AboutPage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `AboutPage_Versions`
--
ALTER TABLE `AboutPage_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `AboutSteps`
--
ALTER TABLE `AboutSteps`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `AboutSteps_Live`
--
ALTER TABLE `AboutSteps_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `AboutSteps_Versions`
--
ALTER TABLE `AboutSteps_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `ArticlePage`
--
ALTER TABLE `ArticlePage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ArticlePage_Live`
--
ALTER TABLE `ArticlePage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ArticlePage_Versions`
--
ALTER TABLE `ArticlePage_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `ChangeSet`
--
ALTER TABLE `ChangeSet`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=386;

--
-- AUTO_INCREMENT for table `ChangeSetItem`
--
ALTER TABLE `ChangeSetItem`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=969;

--
-- AUTO_INCREMENT for table `ChangeSetItem_ReferencedBy`
--
ALTER TABLE `ChangeSetItem_ReferencedBy`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=584;

--
-- AUTO_INCREMENT for table `EditableCheckbox`
--
ALTER TABLE `EditableCheckbox`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableCheckbox_Live`
--
ALTER TABLE `EditableCheckbox_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableCheckbox_Versions`
--
ALTER TABLE `EditableCheckbox_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableCountryDropdownField`
--
ALTER TABLE `EditableCountryDropdownField`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableCountryDropdownField_Live`
--
ALTER TABLE `EditableCountryDropdownField_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableCountryDropdownField_Versions`
--
ALTER TABLE `EditableCountryDropdownField_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableCustomRule`
--
ALTER TABLE `EditableCustomRule`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableCustomRule_Live`
--
ALTER TABLE `EditableCustomRule_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableCustomRule_Versions`
--
ALTER TABLE `EditableCustomRule_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableDateField`
--
ALTER TABLE `EditableDateField`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableDateField_Live`
--
ALTER TABLE `EditableDateField_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableDateField_Versions`
--
ALTER TABLE `EditableDateField_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableDropdown`
--
ALTER TABLE `EditableDropdown`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `EditableDropdown_Live`
--
ALTER TABLE `EditableDropdown_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `EditableDropdown_Versions`
--
ALTER TABLE `EditableDropdown_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `EditableFieldGroup`
--
ALTER TABLE `EditableFieldGroup`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableFieldGroup_Live`
--
ALTER TABLE `EditableFieldGroup_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableFieldGroup_Versions`
--
ALTER TABLE `EditableFieldGroup_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableFileField`
--
ALTER TABLE `EditableFileField`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableFileField_Live`
--
ALTER TABLE `EditableFileField_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableFileField_Versions`
--
ALTER TABLE `EditableFileField_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableFormField`
--
ALTER TABLE `EditableFormField`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `EditableFormField_Live`
--
ALTER TABLE `EditableFormField_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `EditableFormField_Versions`
--
ALTER TABLE `EditableFormField_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=244;

--
-- AUTO_INCREMENT for table `EditableFormHeading`
--
ALTER TABLE `EditableFormHeading`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableFormHeading_Live`
--
ALTER TABLE `EditableFormHeading_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableFormHeading_Versions`
--
ALTER TABLE `EditableFormHeading_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableLiteralField`
--
ALTER TABLE `EditableLiteralField`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableLiteralField_Live`
--
ALTER TABLE `EditableLiteralField_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableLiteralField_Versions`
--
ALTER TABLE `EditableLiteralField_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableMemberListField`
--
ALTER TABLE `EditableMemberListField`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableMemberListField_Live`
--
ALTER TABLE `EditableMemberListField_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableMemberListField_Versions`
--
ALTER TABLE `EditableMemberListField_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableNumericField`
--
ALTER TABLE `EditableNumericField`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableNumericField_Live`
--
ALTER TABLE `EditableNumericField_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableNumericField_Versions`
--
ALTER TABLE `EditableNumericField_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EditableOption`
--
ALTER TABLE `EditableOption`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `EditableOption_Live`
--
ALTER TABLE `EditableOption_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `EditableOption_Versions`
--
ALTER TABLE `EditableOption_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `EditableTextField`
--
ALTER TABLE `EditableTextField`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `EditableTextField_Live`
--
ALTER TABLE `EditableTextField_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `EditableTextField_Versions`
--
ALTER TABLE `EditableTextField_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `ErrorPage`
--
ALTER TABLE `ErrorPage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ErrorPage_Live`
--
ALTER TABLE `ErrorPage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ErrorPage_Versions`
--
ALTER TABLE `ErrorPage_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `File`
--
ALTER TABLE `File`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `FileLink`
--
ALTER TABLE `FileLink`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `File_EditorGroups`
--
ALTER TABLE `File_EditorGroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `File_Live`
--
ALTER TABLE `File_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `File_Versions`
--
ALTER TABLE `File_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `File_ViewerGroups`
--
ALTER TABLE `File_ViewerGroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Group`
--
ALTER TABLE `Group`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Group_Members`
--
ALTER TABLE `Group_Members`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Group_Roles`
--
ALTER TABLE `Group_Roles`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `HomeOffer`
--
ALTER TABLE `HomeOffer`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `HomeOffer_Live`
--
ALTER TABLE `HomeOffer_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `HomeOffer_Versions`
--
ALTER TABLE `HomeOffer_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `HomePage`
--
ALTER TABLE `HomePage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `HomePage_Live`
--
ALTER TABLE `HomePage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `HomePage_Versions`
--
ALTER TABLE `HomePage_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `LoginAttempt`
--
ALTER TABLE `LoginAttempt`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `Member`
--
ALTER TABLE `Member`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `MemberPassword`
--
ALTER TABLE `MemberPassword`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Page`
--
ALTER TABLE `Page`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `Page_Live`
--
ALTER TABLE `Page_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `Page_Versions`
--
ALTER TABLE `Page_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT for table `Permission`
--
ALTER TABLE `Permission`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `PermissionRole`
--
ALTER TABLE `PermissionRole`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `PermissionRoleCode`
--
ALTER TABLE `PermissionRoleCode`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `RedirectorPage`
--
ALTER TABLE `RedirectorPage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `RedirectorPage_Live`
--
ALTER TABLE `RedirectorPage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `RedirectorPage_Versions`
--
ALTER TABLE `RedirectorPage_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `RememberLoginHash`
--
ALTER TABLE `RememberLoginHash`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ServiceOffered`
--
ALTER TABLE `ServiceOffered`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ServiceOffered_Live`
--
ALTER TABLE `ServiceOffered_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ServiceOffered_Versions`
--
ALTER TABLE `ServiceOffered_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `ServicePage`
--
ALTER TABLE `ServicePage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ServicePage_Live`
--
ALTER TABLE `ServicePage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `ServicePage_Versions`
--
ALTER TABLE `ServicePage_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `Services`
--
ALTER TABLE `Services`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `Services_Live`
--
ALTER TABLE `Services_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `Services_Versions`
--
ALTER TABLE `Services_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `SiteConfig`
--
ALTER TABLE `SiteConfig`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `SiteConfig_CreateTopLevelGroups`
--
ALTER TABLE `SiteConfig_CreateTopLevelGroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `SiteConfig_EditorGroups`
--
ALTER TABLE `SiteConfig_EditorGroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `SiteConfig_ViewerGroups`
--
ALTER TABLE `SiteConfig_ViewerGroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `SiteTree`
--
ALTER TABLE `SiteTree`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `SiteTreeLink`
--
ALTER TABLE `SiteTreeLink`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `SiteTree_EditorGroups`
--
ALTER TABLE `SiteTree_EditorGroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `SiteTree_ImageTracking`
--
ALTER TABLE `SiteTree_ImageTracking`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `SiteTree_LinkTracking`
--
ALTER TABLE `SiteTree_LinkTracking`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `SiteTree_Live`
--
ALTER TABLE `SiteTree_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `SiteTree_Versions`
--
ALTER TABLE `SiteTree_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=214;

--
-- AUTO_INCREMENT for table `SiteTree_ViewerGroups`
--
ALTER TABLE `SiteTree_ViewerGroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `StatsDetails`
--
ALTER TABLE `StatsDetails`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `StatsDetails_Live`
--
ALTER TABLE `StatsDetails_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `StatsDetails_Versions`
--
ALTER TABLE `StatsDetails_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `SubmittedFileField`
--
ALTER TABLE `SubmittedFileField`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `SubmittedForm`
--
ALTER TABLE `SubmittedForm`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `SubmittedFormField`
--
ALTER TABLE `SubmittedFormField`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `UserDefinedForm`
--
ALTER TABLE `UserDefinedForm`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `UserDefinedForm_EmailRecipient`
--
ALTER TABLE `UserDefinedForm_EmailRecipient`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `UserDefinedForm_EmailRecipientCondition`
--
ALTER TABLE `UserDefinedForm_EmailRecipientCondition`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `UserDefinedForm_Live`
--
ALTER TABLE `UserDefinedForm_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `UserDefinedForm_Versions`
--
ALTER TABLE `UserDefinedForm_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `VirtualPage`
--
ALTER TABLE `VirtualPage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `VirtualPage_Live`
--
ALTER TABLE `VirtualPage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `VirtualPage_Versions`
--
ALTER TABLE `VirtualPage_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `WorkingSteps`
--
ALTER TABLE `WorkingSteps`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `WorkingSteps_Live`
--
ALTER TABLE `WorkingSteps_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `WorkingSteps_Versions`
--
ALTER TABLE `WorkingSteps_Versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
