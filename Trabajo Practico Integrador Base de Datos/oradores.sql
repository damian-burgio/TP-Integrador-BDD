-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 06, 2023 at 04:11 PM
-- Server version: 8.2.0
-- PHP Version: 7.4.3-4ubuntu2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db23648`
--

-- --------------------------------------------------------

--
-- Table structure for table `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Pérez', 'juan@example.com', 'Tema 1', '2023-11-06'),
(2, 'María', 'González', 'maria@example.com', 'Tema 2', '2023-11-06'),
(3, 'Pedro', 'Ramírez', 'pedro@example.com', 'Tema 3', '2023-11-06'),
(4, 'Luisa', 'López', 'luisa@example.com', 'Tema 4', '2023-11-06'),
(5, 'Carlos', 'Martínez', 'carlos@example.com', 'Tema 5', '2023-11-06'),
(6, 'Ana', 'Sánchez', 'ana@example.com', 'Tema 6', '2023-11-06'),
(7, 'Javier', 'Fernández', 'javier@example.com', 'Tema 7', '2023-11-06'),
(8, 'Laura', 'Rodríguez', 'laura@example.com', 'Tema 8', '2023-11-06'),
(9, 'Roberto', 'Torres', 'roberto@example.com', 'Tema 9', '2023-11-06'),
(10, 'Marta', 'Díaz', 'marta@example.com', 'Tema 10', '2023-11-06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
