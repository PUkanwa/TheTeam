-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 03, 2020 at 02:00 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: '`TheTeam`'
--

-- --------------------------------------------------------

--
-- Table structure for table `Events`
--

CREATE TABLE `Events` (
  `eventID` int(11) NOT NULL,
  `eventName` varchar(40) NOT NULL,
  `eventDate` date NOT NULL,
  `eventDescription` varchar(500) NOT NULL,
  `eventTime` varchar(20) NOT NULL,
  `eventLocation` varchar(40) NOT NULL,
  `locationType` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Events`
--

INSERT INTO `Events` (`eventID`, `eventName`, `eventDate`, `eventDescription`, `eventTime`, `eventLocation`, `locationType`) VALUES
(1, 'Among Us Halloween Party', '2020-10-31', 'Join us to celebrate spooky season. We are holding an among us halloween party. Come dresssed in your spooky costumes. Best costume wins a prize!!', '18:00 - 20:00', 'Zoom', 'Online'),
(2, 'Thanksgiving Dinner', '2020-11-26', 'It\'s time to eat turkey and yams and cranberries too just like the Pilgrims used to do! Be our guests on Thanksgiving Day annd join us for dinner.', '19:30 - 21:00', 'Noose and Monkey', 'Resturant'),
(3, 'Bonfire\'s Outdoor Cinema', '2020-11-05', 'Come and celebrate bonfire\'s night as we sit around a fire in the cairngorms outdoor cinema and watch Inception. Everyone is welcome but make sure you bring your marshmellows! ', '17:35 - 20:00', 'Cairngorms Outdoor Cinema', 'Cinema'),
(4, 'Vue Cinema', '2020-12-23', 'You are invited to attend a special production of \'Hollywood Nights\' to honor the premier independent filmmakers of our times. Join us and walk among the stars.', '15:00 - 18:00', 'Vue Cinema', 'Cinema'),
(5, 'Movie Director Workshop', '2021-01-20', 'We have been fortunate enough to have a local movie director offer to come along and undertake a workshop on the basics of directing. Members / non-members are welcome. It should be really interesting so save the date.', '13:00 - 14:40', 'Microsoft Teams', 'Online');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Events`
--
ALTER TABLE `Events`
  ADD PRIMARY KEY (`eventID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Events`
--
ALTER TABLE `Events`
  MODIFY `eventID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
