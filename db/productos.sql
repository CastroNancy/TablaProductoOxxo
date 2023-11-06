-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 21:44:14
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
-- Base de datos: `bd_oxxo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `Caducidad` date NOT NULL,
  `precio` float(6,2) NOT NULL,
  `tamano` varchar(50) NOT NULL,
  `Promocion` varchar(50) NOT NULL,
  `Distribuidora` varchar(50) NOT NULL,
  `IdSucursal` int(11) NOT NULL,
  `NombreProducto` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `Caducidad`, `precio`, `tamano`, `Promocion`, `Distribuidora`, `IdSucursal`, `NombreProducto`) VALUES
(1, '2025-05-23', 15.00, '200gr', '2x1', 'barcel', 3, 'Runers'),
(2, '2025-07-23', 20.00, '150gr', 'sin promocion', 'sabritas', 2, 'Doritos'),
(3, '2026-03-30', 35.00, '2Lt', 'sin promocion', 'cocacola', 2, 'Refresco Cocacola'),
(4, '2024-05-05', 30.00, '1lt', 'sin promocion', 'Lala', 4, 'Leche lala');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
