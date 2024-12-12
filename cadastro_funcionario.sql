-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2024 at 09:12 AM
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
-- Database: `cadastro_funcionario`
--

-- --------------------------------------------------------

--
-- Table structure for table `funcionarios`
--

CREATE TABLE `funcionarios` (
  `id` int(11) NOT NULL,
  `descricao` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `funcionarios`
--

INSERT INTO `funcionarios` (`id`, `descricao`) VALUES
(1, 'Tecnico IT'),
(2, 'Contabilista'),
(3, 'Cozinheira'),
(4, 'Secretaria'),
(5, 'Desenvolvedor'),
(6, 'Motorista');

-- --------------------------------------------------------

--
-- Table structure for table `ramo_atividade`
--

CREATE TABLE `ramo_atividade` (
  `id` int(11) NOT NULL,
  `nome_funcionario` varchar(50) NOT NULL,
  `sobrenome_funcionario` varchar(50) NOT NULL,
  `email` varchar(60) NOT NULL,
  `telefone` int(30) NOT NULL,
  `cargo` varchar(50) NOT NULL,
  `bairro` varchar(30) NOT NULL,
  `numero_casa` varchar(20) NOT NULL,
  `data-nascimento` date NOT NULL,
  `ramo_atividade_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ramo_atividade`
--

INSERT INTO `ramo_atividade` (`id`, `nome_funcionario`, `sobrenome_funcionario`, `email`, `telefone`, `cargo`, `bairro`, `numero_casa`, `data-nascimento`, `ramo_atividade_id`) VALUES
(1, 'Mateus', 'Agusto Timo', 'Timomateus@gmail.com', 833434672, 'Motorista', 'Albazine', '554', '2014-12-04', 1),
(2, 'Anizia', 'Custodio Cao', 'Anizia234@gmail.com', 847234901, 'Tecnico IT', 'Boane', '232', '2016-08-09', 2),
(3, 'Batilio', 'Litolia Nhau', 'Nhaulito12@gmail.com', 829031256, 'Contabilista', 'Djonasse', '743', '2028-09-21', 3),
(4, 'Joazin', 'Agustinho Marronga', 'Marrongazip@gmail.com', 871023777, 'Secretaria', 'Luis Cabral', '123', '2019-05-17', 4),
(5, 'Gribi', 'Zilta Txovo', 'Gribizilta@gmail.com', 855557809, 'Desenvolvedor', 'Nkobe', '798', '2021-06-24', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `funcionarios`
--
ALTER TABLE `funcionarios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ramo_atividade`
--
ALTER TABLE `ramo_atividade`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `funcionarios`
--
ALTER TABLE `funcionarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ramo_atividade`
--
ALTER TABLE `ramo_atividade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cadastro_funcionario`
--

-- --------------------------------------------------------

--
-- Table structure for table `funcionarios`
--

CREATE TABLE `funcionarios` (
  `id` int(11) NOT NULL,
  `descricao` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `funcionarios`
--

INSERT INTO `funcionarios` (`id`, `descricao`) VALUES
(1, 'Tecnico IT'),
(2, 'Contabilista'),
(3, 'Cozinheira'),
(4, 'Secretaria'),
(5, 'Desenvolvedor'),
(6, 'Motorista');

-- --------------------------------------------------------

--
-- Table structure for table `ramo_atividade`
--

CREATE TABLE `ramo_atividade` (
  `id` int(11) NOT NULL,
  `nome_funcionario` varchar(50) NOT NULL,
  `sobrenome_funcionario` varchar(50) NOT NULL,
  `email` varchar(60) NOT NULL,
  `telefone` int(30) NOT NULL,
  `cargo` varchar(50) NOT NULL,
  `bairro` varchar(30) NOT NULL,
  `numero_casa` varchar(20) NOT NULL,
  `data-nascimento` date NOT NULL,
  `ramo_atividade_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ramo_atividade`
--

INSERT INTO `ramo_atividade` (`id`, `nome_funcionario`, `sobrenome_funcionario`, `email`, `telefone`, `cargo`, `bairro`, `numero_casa`, `data-nascimento`, `ramo_atividade_id`) VALUES
(1, 'Mateus', 'Agusto Timo', 'Timomateus@gmail.com', 833434672, 'Motorista', 'Albazine', '554', '2014-12-04', 1),
(2, 'Anizia', 'Custodio Cao', 'Anizia234@gmail.com', 847234901, 'Tecnico IT', 'Boane', '232', '2016-08-09', 2),
(3, 'Batilio', 'Litolia Nhau', 'Nhaulito12@gmail.com', 829031256, 'Contabilista', 'Djonasse', '743', '2028-09-21', 3),
(4, 'Joazin', 'Agustinho Marronga', 'Marrongazip@gmail.com', 871023777, 'Secretaria', 'Luis Cabral', '123', '2019-05-17', 4),
(5, 'Gribi', 'Zilta Txovo', 'Gribizilta@gmail.com', 855557809, 'Desenvolvedor', 'Nkobe', '798', '2021-06-24', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `funcionarios`
--
ALTER TABLE `funcionarios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ramo_atividade`
--
ALTER TABLE `ramo_atividade`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `funcionarios`
--
ALTER TABLE `funcionarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ramo_atividade`
--
ALTER TABLE `ramo_atividade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
