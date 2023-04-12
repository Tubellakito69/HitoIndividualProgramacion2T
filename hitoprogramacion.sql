-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-04-2023 a las 14:40:27
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hitoprogramacion`
--

CREATE TABLE `hitoprogramacion` (
  `correo` varchar(30) NOT NULL,
  `titulo` varchar(30) NOT NULL,
  `fechapubli` datetime NOT NULL,
  `contenido` varchar(30) NOT NULL,
  `imagen` tinyblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `hitoprogramacion`
--

INSERT INTO `hitoprogramacion` (`correo`, `titulo`, `fechapubli`, `contenido`, `imagen`) VALUES
('adriel@gmail.com', 'ABCD', '2023-04-12 09:42:17', 'EFGH', ''),
('adriel@campusfp.es', 'Adriel', '2023-04-12 09:47:08', 'ABCD', ''),
('adriel@campusfp.es', 'Adriel', '2023-04-12 09:49:06', 'ABCD', ''),
('adriel@campusfp.es', 'Adriel', '2023-04-12 09:51:07', 'ABCD', ''),
('antonio@antonio.com', 'Hola', '2023-04-05 10:25:59', '235235', ''),
('pepe@gmail.com', '0q830qgf', '2023-04-08 00:00:00', 'werhwh', ''),
('antonio@antonio.com', 'w4wrhg', '2023-03-31 00:00:00', 'wregw4h', ''),
('alvaro@alvaro.com', 'sas', '2023-04-01 00:00:00', 'asas', ''),
('jorge@jorge.com', '212', '2023-04-10 00:00:00', '1212', ''),
('carlos@carlos.com', '11234', '2023-04-01 00:00:00', 'qw123', ''),
('javiernieto@campusfp.es', 'asas', '2023-03-31 00:00:00', 'asas', ''),
('adriel.sadia@gmail.com', 'as', '2023-04-08 00:00:00', 'asa', ''),
('adriel.sadia@gmail.com', 'jjjj', '2023-04-12 00:00:00', 'jjjjj', ''),
('adriel.sadia@gmail.com', 'rree', '2023-04-13 00:00:00', 'rdr', ''),
('carmelo@gmail.com', 'sdsd', '2023-04-14 00:00:00', 'sdsads', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
