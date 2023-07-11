-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2023 at 06:51 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project1`
--

-- --------------------------------------------------------

--
-- Table structure for table `hs225`
--

CREATE TABLE `hs225` (
  `id` int(11) NOT NULL,
  `pdflink` text NOT NULL,
  `image` text NOT NULL,
  `name` text NOT NULL,
  `professor` text NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hs225`
--

INSERT INTO `hs225` (`id`, `pdflink`, `image`, `name`, `professor`, `year`) VALUES
(1, 'HS225-data\\notes-2023.pdf', 'img\\banner\\notes.jpg', 'Notes', 'Dr. Sweta Sinha', 2023),
(2, 'HS225_videos.php', 'img\\banner\\videos.png', 'Videos', 'Dr. Sweta Sinha', 2023),
(3, 'HS225_qp.php', 'img\\banner\\exams.png', 'Question Papers', 'Dr. Sweta Sinha', 2023),
(4, 'HS225-data\\mse-2023.pdf', 'img\\banner\\mse.png', 'Mid semester exam', 'HS225', 2023),
(5, 'HS225-data\\ese-2023.pdf', 'img\\banner\\ese.png', 'End semester exam', 'HS225', 2023);

-- --------------------------------------------------------

--
-- Table structure for table `ma216`
--

CREATE TABLE `ma216` (
  `id` int(11) NOT NULL,
  `pdflink` text NOT NULL,
  `image` text NOT NULL,
  `name` text NOT NULL,
  `professor` text NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ma216`
--

INSERT INTO `ma216` (`id`, `pdflink`, `image`, `name`, `professor`, `year`) VALUES
(1, 'MA216-data/notes-2023.pdf', 'img\\banner\\notes.jpg', 'Notes', 'Dr. Rahul Singh', 2023),
(2, 'MA216_videos.php', 'img\\banner\\videos.png', 'Videos', 'Dr. Rahul Singh', 2023),
(3, 'MA216_qp.php', 'img\\banner\\exams.png', 'Question Papers', 'Dr. Rahul Singh', 2023),
(4, 'MA216-data\\mse-2023.pdf', 'img\\banner\\mse.png', 'Mid sem exam', 'MA216', 2023),
(5, 'MA216-data\\ese-2023.pdf', 'img\\banner\\ese.png', 'End sem exam', 'MA216', 2023),
(6, 'MA216-data\\quiz1-2023.pdf', 'img\\banner\\quiz1.png', 'Quiz 1', 'MA216', 2023);

-- --------------------------------------------------------

--
-- Table structure for table `ma218`
--

CREATE TABLE `ma218` (
  `id` int(11) NOT NULL,
  `pdflink` text NOT NULL,
  `image` text NOT NULL,
  `name` text NOT NULL,
  `professor` text NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ma218`
--

INSERT INTO `ma218` (`id`, `pdflink`, `image`, `name`, `professor`, `year`) VALUES
(1, 'MA218-data/notes-2023.pdf', 'img\\banner\\notes.jpg', 'Notes', 'Dr. S.K.Tiwari', 2023),
(2, 'MA218_videos.php', 'img\\banner\\videos.png', 'Videos', 'Dr. S.K.Tiwari', 2023),
(3, 'MA218_qp.php', 'img\\banner\\exams.png', 'Question Papers', 'Dr. S.K.Tiwari', 2023),
(4, 'MA218-data\\mse-2023.pdf', 'img\\banner\\mse.png', 'Mid Sem Exam', 'MA218', 2023),
(5, 'MA218-data\\ese-2023.pdf', 'img\\banner\\ese.png', 'End Sem Exam', 'MA218', 2023),
(6, 'MA218-data\\quiz1-2023.pdf', 'img\\banner\\quiz1.png', 'Quiz 1', 'MA218', 2023),
(7, 'MA218-data\\quiz2-2023.pdf', 'img\\banner\\quiz2.png', 'Quiz 2', 'MA218', 2023);

-- --------------------------------------------------------

--
-- Table structure for table `ma220`
--

CREATE TABLE `ma220` (
  `id` int(11) NOT NULL,
  `pdflink` text NOT NULL,
  `image` text NOT NULL,
  `name` text NOT NULL,
  `professor` text NOT NULL,
  `year` int(11) NOT NULL,
  `sort_order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ma220`
--

INSERT INTO `ma220` (`id`, `pdflink`, `image`, `name`, `professor`, `year`, `sort_order`) VALUES
(1, 'MA220-data\\notes-2023.pdf', 'img\\banner\\notes.jpg', 'Notes', 'Dr. N.K.Tomar', 2023, 2),
(2, 'MA220_videos.php', 'img\\banner\\videos.png', 'Videos', 'Dr. N.K.Tomar', 2023, 3),
(3, 'MA220_qp.php', 'img\\banner\\exams.png', 'Question Papers', 'Dr. N.K.Tomar', 2023, 4),
(4, 'MA220-data\\mse-2023.pdf', 'img\\banner\\mse.png', 'Mid Sem Exam', 'MA220', 2023, 5),
(5, 'MA220-data\\ese-2023.pdf', 'img\\banner\\ese.png', 'End Sem Exam', 'MA220', 2023, 6),
(6, 'MA220-data\\quiz1-2023.pdf', 'img\\banner\\quiz1.png', 'Quiz 1', 'MA220', 2023, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ma227`
--

CREATE TABLE `ma227` (
  `id` int(11) NOT NULL,
  `pdflink` text NOT NULL,
  `image` text NOT NULL,
  `name` text NOT NULL,
  `professor` text NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ma227`
--

INSERT INTO `ma227` (`id`, `pdflink`, `image`, `name`, `professor`, `year`) VALUES
(1, 'MA227_notes.php', 'img\\banner\\notes.jpg', 'Notes', 'Dr. N.K.Tomar', 2023),
(2, 'MA227_sol.php', 'img\\banner\\solution.png', 'Solutions', 'Dr. N.K.Tomar', 2023),
(3, 'MA227_qp.php', 'img\\banner\\exams.png', 'Question Papers', 'Dr. N.K.Tomar', 2023),
(4, 'lab1', 'lab1', '1', 'Dr. N.K.Tomar', 2023),
(5, 'lab2', 'lab2', '2', 'Dr. N.K.Tomar', 2023),
(6, 'lab3', 'lab3', '3', 'Dr. N.K.Tomar', 2023),
(7, 'lab4', 'lab4', '4', 'Dr. N.K.Tomar', 2023),
(8, 'lab5', 'lab5', '5', 'Dr. N.K.Tomar', 2023),
(9, 'lab6', 'lab6', '6', 'Dr. N.K.Tomar', 2023),
(10, 'lab7', 'lab7', '7', 'Dr. N.K.Tomar', 2023),
(11, 'lab8', 'lab8', '8', 'Dr. N.K.Tomar', 2023),
(12, 'lab9', 'lab9', '9', 'Dr. N.K.Tomar', 2023),
(13, 'sol1', 'sol1', '1', 'Dr. N.K.Tomar', 2023),
(14, 'sol2', 'sol2', '2', 'Dr. N.K.Tomar', 2023),
(15, 'sol3', 'sol3', '3', 'Dr. N.K.Tomar', 2023),
(16, 'sol4', 'sol4', '4', 'Dr. N.K.Tomar', 2023),
(17, 'sol5', 'sol5', '5', 'Dr. N.K.Tomar', 2023),
(18, 'sol6', 'sol6', '6', 'Dr. N.K.Tomar', 2023),
(19, 'sol7', 'sol7', '7', 'Dr. N.K.Tomar', 2023),
(20, 'sol8', 'sol8', '8', 'Dr. N.K.Tomar', 2023),
(21, 'sol9', 'sol9', '9', 'Dr. N.K.Tomar', 2023),
(22, 'MA227-data\\ese-2023.pdf', 'img\\banner\\ese.png', 'End Sem Exam', 'Dr. N.K.Tomar', 2023),
(23, 'MA227-data\\ese_sol-2023.pdf', 'img\\banner\\exam_solution.png', 'Solution', 'Dr. N.K.Tomar', 2023);

-- --------------------------------------------------------

--
-- Table structure for table `mnc`
--

CREATE TABLE `mnc` (
  `id` int(11) NOT NULL,
  `pdflink` text NOT NULL,
  `image` text NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mnc`
--

INSERT INTO `mnc` (`id`, `pdflink`, `image`, `name`) VALUES
(1, 'mnc_sem1.php', 'img/banner/sem1.png', 'Semester 1'),
(2, 'mnc_sem2.php', 'img/banner/sem2.png', 'Semester 2'),
(3, 'mnc_sem3.php', 'img/banner/sem3.png', 'Semester 3'),
(4, 'mnc_sem4.php', 'img/banner/sem4.png', 'Semester 4'),
(5, 'mnc_sem5.php', 'img/banner/sem5.png', 'Semester 5'),
(6, 'mnc_sem6.php', 'img/banner/sem6.png', 'Semester 6'),
(7, 'mnc_sem7.php', 'img/banner/sem7.png', 'Semester 7'),
(8, 'mnc_sem8.php', 'img/banner/sem8.png', 'Semester 8');

-- --------------------------------------------------------

--
-- Table structure for table `mnc_sem4`
--

CREATE TABLE `mnc_sem4` (
  `id` int(11) NOT NULL,
  `pdflink` text NOT NULL,
  `image` text NOT NULL,
  `name` text NOT NULL,
  `course_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mnc_sem4`
--

INSERT INTO `mnc_sem4` (`id`, `pdflink`, `image`, `name`, `course_code`) VALUES
(1, 'MA216.php', 'MA216-data\\MA216.png', 'Topology and geometry', 'MA216'),
(2, 'MA220.php', 'MA220-data\\MA220.png', 'Numerical linear Algebra', 'MA220'),
(3, 'MA218.php', 'MA218-data\\MA218.png', 'Complex Analysis', 'MA218'),
(4, 'MA227.php', 'MA227-data\\MA227.png', 'Computational Lab', 'MA227'),
(5, 'HS225.php', 'HS225-data\\HS225.png', 'Media and Linguistics', 'HS225'),
(6, 'MA225.php', 'MA225-data\\MA225.png', 'Probability Theory & Random Process', 'MA225'),
(7, 'CS244.php', 'CS244-data\\CS244.png', 'Introduction to Data Science', 'CS244');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hs225`
--
ALTER TABLE `hs225`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ma216`
--
ALTER TABLE `ma216`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ma218`
--
ALTER TABLE `ma218`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ma220`
--
ALTER TABLE `ma220`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ma227`
--
ALTER TABLE `ma227`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mnc`
--
ALTER TABLE `mnc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mnc_sem4`
--
ALTER TABLE `mnc_sem4`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hs225`
--
ALTER TABLE `hs225`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ma216`
--
ALTER TABLE `ma216`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ma218`
--
ALTER TABLE `ma218`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ma220`
--
ALTER TABLE `ma220`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ma227`
--
ALTER TABLE `ma227`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `mnc`
--
ALTER TABLE `mnc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mnc_sem4`
--
ALTER TABLE `mnc_sem4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
