-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 21-05-2023 a las 17:59:05
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cursosql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `USUARIO`
--

CREATE TABLE `USUARIO` (
  `ID` int(15) NOT NULL,
  `NOMBRE` varchar(20) NOT NULL,
  `APELLIDO` varchar(20) NOT NULL,
  `EMAIL` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `USUARIO`
--

INSERT INTO `USUARIO` (`ID`, `NOMBRE`, `APELLIDO`, `EMAIL`) VALUES
(1, 'CRISTINA', 'POZO', 'cristina@gmail.com'),
(2, 'CARMEN', 'PÉREZ', 'carmen@gmail.com'),
(3, 'CORAL', 'POLO', 'coral@gmail.com'),
(4, 'CAROLINA', 'PARÍS', 'carolina@gmail.com'),
(5, 'CATALINA', 'PARRA', 'catalina@gmail.com'),
(6, 'CECILIA', 'POUSA', 'cecilia@gmail.com'),
(7, 'CELIA', 'PRATS', 'celia@gmail.com'),
(8, 'COVADONGA', 'PUIGVERT', 'covadonga@gmail.com'),
(9, 'CLARA', 'PARAMÉS', 'clara@gmail.com'),
(10, 'CLAUDIA', 'PINTO', 'claudia@gmail.com'),
(11, 'CLOE', 'PASTOR', 'claudia@gmail.com'),
(12, 'CONSUELO', 'PLAZA', 'consuelo@gmail.com'),
(13, 'CINTIA', 'PALACIOS', 'cintia@gmail.com'),
(14, 'CLEOPATRA', 'PEREA', 'cleopatra@gmail.com'),
(15, 'CANDELARIA', 'PRIETO', 'candelaria@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `USUARIO`
--
ALTER TABLE `USUARIO`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `USUARIO`
--
ALTER TABLE `USUARIO`
  MODIFY `ID` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
