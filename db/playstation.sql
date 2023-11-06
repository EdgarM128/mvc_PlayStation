-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 21:14:31
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `playstation`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_cliente`
--

CREATE TABLE `tbl_cliente` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `ciudad` varchar(100) NOT NULL,
  `pais` varchar(100) NOT NULL,
  `gmail` varchar(100) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `alta` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_cliente`
--

INSERT INTO `tbl_cliente` (`id`, `nombre`, `apellido`, `direccion`, `ciudad`, `pais`, `gmail`, `fecha`, `alta`) VALUES
(1, 'Michel', 'valdez', 'uva 312', 'Ciudad Juarez', 'Mexico', 'america@gmail.com', '2023-11-06 19:59:40', 1),
(2, 'Edgar', 'Meraz', 'Pradera de satevo 9519', 'Ciudad de Mexico', 'Mexico', 'free.yt199@gmail.com', '2023-11-06 20:00:49', 1),
(5, 'Reyna', 'Molina', 'Piña 432', 'Lima', 'Peru', 'asd123@gmail.com', '2023-11-06 20:08:09', 1),
(6, 'Alonso ', 'Rivas', 'Anapra 423', 'Cancun', 'Mexico', 'hgf123@gmail.com', '2023-11-06 20:08:09', 1),
(4, 'Jonathan', 'Mazuca', 'Santos 523', 'Lima', 'Peru', 'fasd@gmail.com', '2023-11-06 20:09:48', 1),
(3, 'Irvin', 'Moreno', 'Walmart 5435', 'Tamaulipas', 'Mexico', 'gsdf@gmail.com', '2023-11-06 20:09:48', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_cliente`
--
ALTER TABLE `tbl_cliente`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_cliente`
--
ALTER TABLE `tbl_cliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
