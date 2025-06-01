-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2025 at 08:51 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gcash_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_record`
--

CREATE TABLE `tbl_record` (
  `id` int(50) NOT NULL,
  `name` varchar(200) NOT NULL,
  `refer` bigint(200) NOT NULL,
  `no` bigint(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `amount` int(50) NOT NULL,
  `charge` int(50) NOT NULL,
  `type` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_record`
--

INSERT INTO `tbl_record` (`id`, `name`, `refer`, `no`, `address`, `date`, `amount`, `charge`, `type`) VALUES
(1, 'jasper', 3263232323, 9628463726, 'Casiguran', '2025-05-28 17:07:09', 1000, 10, 'cashin'),
(3, 'pekong', 127786467, 9567685024, 'Bianoan,Casiguran,Aurora', '2025-05-30 14:03:09', 8000, 80, 'cashin'),
(7, 'jasper', 3243243243423, 95607368534, 'Ezteves, Casiguran, Aurora', '2025-05-30 14:04:39', 1000, 10, 'cashin'),
(17, 'jmie', 4932424, 324010279, 'Brgy,bianoan,', '2025-05-30 14:04:31', 2333, 30, 'cashin'),
(21, 'jasper', 34893632823, 9328332, 'sidihaihdlsa', '2025-05-30 14:04:51', 10, 10, 'cashin'),
(23, 'jasper', 34941834, 934313413, 'bianoan', '2025-05-30 14:05:02', 10000, 100, 'cashin'),
(25, 'jmie', 3029473274, 9560736850, 'ibonaaaa', '2025-05-30 14:04:20', 10000, 100, 'cashin'),
(27, 'sean', 987655, 912345678, 'Brgy 4, MAA', '2025-05-30 02:47:54', 10000, 100, 'cashout'),
(28, 'jmie', 123456789, 998765432, 'Brgy 1, MAA', '2025-05-30 14:04:10', 2000, 20, 'cashin'),
(29, 'jmie', 45676767, 9124567891, 'Brgy. 3, Maria Aurora, Aurora', '2025-05-30 14:04:02', 7520, 80, 'cashin'),
(30, 'sean', 1234467987, 98765432100, 'Esteves, Casiguran', '2025-05-30 14:03:42', 9848, 100, 'cashin'),
(31, 'sean', 1234567, 9123456, 'Brgy 3, MAA', '2025-05-30 14:03:51', 1234, 20, 'cashin'),
(32, 'pekong', 23443234, 34234, 'dfslhfas', '2025-05-30 14:03:22', 300, 10, 'cashin'),
(33, 'pekong', 23907234, 3423434, 'bianoan casiguran aurora', '2025-05-30 14:03:33', 3424, 40, 'cashin'),
(34, 'sean', 543445, 2348794234, 'bianoan casiguran aurora', '2025-05-30 14:01:49', 5000, 50, 'cashin'),
(35, 'sean', 3894236436943, 3482434234, 'zabali', '2025-05-30 14:02:18', 7000, 70, 'cashin'),
(36, 'jasper', 93924723, 9560736850, 'bianoan ', '2025-05-30 14:24:53', 7700, 80, 'cashin'),
(37, 'jasper', 95607368503434, 9560736850, 'Bianoan, Casiguran, Aurora', '2025-05-31 02:40:38', 7000, 70, 'cashin'),
(38, 'jasper', 99333023332112, 9560736850, 'Bianoan, Casiguran, Aurora', '2025-05-31 02:41:59', 5999, 60, 'cashout'),
(39, 'alex', 2382372832, 9090909, 'brgy,2 sanluis aurora', '2025-05-31 03:34:51', 7000, 70, 'cashin'),
(40, 'alex', 3483434, 9090909, 'brgy,2 sanluis aurora', '2025-05-31 03:35:56', 8000, 80, 'cashin'),
(41, 'alex', 8237623, 9090909, 'brgy,2 sanluis aurora', '2025-05-31 03:42:00', 6000, 60, 'cashin'),
(42, 'alex', 34324, 9090909, 'brgy,2 sanluis aurora', '2025-05-31 03:49:45', 7000, 70, 'cashin'),
(43, 'alex', 38466234, 9090909, 'brgy,2 sanluis aurora', '2025-05-31 03:58:52', 5000, 50, 'cashin'),
(44, 'kyra', 342934676218, 90909, 'Brgy, Sabang Baler Aurora', '2025-05-31 04:05:55', 7900, 80, 'cashout'),
(45, 'kyra', 233243, 90909, 'Brgy, Sabang Baler Aurora', '2025-05-31 04:07:36', 7200, 80, 'cashout'),
(46, 'alex', 345954352324332, 9090909, 'brgy,2 sanluis aurora', '2025-05-31 05:10:16', 5300, 60, 'cashin');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `username`, `password`) VALUES
(1, 'pekong', '1234'),
(2, 'jasper', '1234'),
(3, 'jmie', '4567'),
(4, 'jmie', '1234'),
(5, 'jmie', '56789'),
(6, 'Jasper Karl', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_record`
--
ALTER TABLE `tbl_record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_record`
--
ALTER TABLE `tbl_record`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
