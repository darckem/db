-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-12-2019 a las 00:30:41
-- Versión del servidor: 10.4.6-MariaDB
-- Versión de PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro`
--
CREATE DATABASE IF NOT EXISTS `registro` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci;
USE `registro`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `control`
--

CREATE TABLE `control` (
  `id` int(11) NOT NULL,
  `fk_personal` int(11) NOT NULL,
  `ingreso` datetime NOT NULL,
  `salida` datetime DEFAULT NULL,
  `descripcion` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `fk_usuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `control`
--

INSERT INTO `control` (`id`, `fk_personal`, `ingreso`, `salida`, `descripcion`, `fk_usuario`) VALUES
(1, 1, '2019-10-07 12:20:58', '2019-10-07 12:27:35', 'esta es una prueba', 1),
(2, 2, '2019-10-07 00:00:00', '2019-10-09 09:57:03', 'otra prueba', 2),
(3, 1, '2019-10-07 13:49:19', '2019-10-08 13:51:56', 'prb', 1),
(4, 4, '2019-10-08 12:43:20', '2019-10-08 13:22:18', 'fdf', 1),
(5, 3, '2019-10-08 12:55:06', '2019-10-08 13:56:04', 'fdf', 1),
(6, 4, '2019-10-08 15:15:18', '2019-10-09 09:44:54', 'prueba desde el sistema', 1),
(7, 3, '2019-10-08 15:20:24', '2019-10-09 09:56:03', 'prueba desde el sistema con busqueda', 1),
(8, 4, '2019-10-08 15:26:14', '2019-10-09 09:44:54', 'prueba desde el sistema con busqueda y otro usuario', 2),
(9, 4, '2019-10-09 09:58:48', '2019-10-09 10:04:07', 'prueba desde el sistema con busqueda y otro usuario', 1),
(10, 3, '2019-10-09 10:08:18', '2019-10-10 09:27:04', 'prueba desde el sistema', 1),
(11, 4, '2019-10-09 10:49:28', '2019-10-09 12:36:35', '', 1),
(12, 4, '2019-10-09 10:49:31', '2019-10-09 12:36:35', 'prueba desde el sistema', 1),
(13, 4, '2019-10-09 10:49:33', '2019-10-09 12:36:35', 'prueba desde el sistema', 1),
(14, 4, '2019-10-09 10:49:34', '2019-10-09 12:36:35', 'prueba desde el sistema', 1),
(15, 4, '2019-10-09 10:49:34', '2019-10-09 12:36:35', 'prueba desde el sistema', 1),
(16, 4, '2019-10-09 10:49:34', '2019-10-09 12:36:35', 'prueba desde el sistema', 1),
(17, 4, '2019-10-09 10:49:34', '2019-10-09 12:36:35', 'prueba desde el sistema', 1),
(18, 4, '2019-10-09 10:49:34', '2019-10-09 12:36:35', 'prueba desde el sistema', 1),
(19, 4, '2019-10-09 10:49:35', '2019-10-09 12:36:35', 'prueba desde el sistema', 1),
(20, 4, '2019-10-09 10:49:35', '2019-10-09 12:36:35', 'prueba desde el sistema', 1),
(21, 4, '2019-10-09 10:49:35', '2019-10-09 12:36:35', 'prueba desde el sistema', 1),
(22, 4, '2019-10-09 10:49:35', '2019-10-09 12:36:35', 'prueba desde el sistema', 1),
(23, 4, '2019-10-09 10:49:35', '2019-10-09 12:36:35', 'prueba desde el sistema', 1),
(24, 4, '2019-10-09 10:49:35', '2019-10-09 12:36:35', 'prueba desde el sistema', 1),
(26, 4, '2019-10-09 10:49:36', '2019-10-09 12:36:35', 'prueba desde el sistema', 1),
(27, 3, '2019-10-09 10:56:18', '2019-10-10 09:27:04', 'prueba desde el sistema con busqueda y otro usuario', 1),
(28, 4, '2019-10-09 10:56:32', '2019-10-09 12:36:35', '', 1),
(29, 4, '2019-10-09 12:33:12', '2019-10-09 12:36:35', 'prueba desde el sistema', 1),
(30, 3, '2019-10-09 12:33:28', '2019-10-10 09:27:04', 'prueba desde el sistema', 1),
(31, 2, '2019-10-09 12:33:55', '2019-10-10 09:27:14', 'prueba desde el sistema', 1),
(32, 2, '2019-10-09 12:34:30', '2019-10-10 09:27:14', 'prueba desde el sistema', 1),
(33, 3, '2019-10-09 13:03:08', '2019-10-10 09:27:04', 'prueba desde el sistema con busqueda y otro usuario', 1),
(34, 2, '2019-10-09 13:03:21', '2019-10-10 09:27:14', 'prueba desde el sistemartyr', 1),
(35, 2, '2019-10-09 13:17:47', '2019-10-10 09:27:14', '123', 1),
(36, 3, '2019-10-09 13:18:08', '2019-10-10 09:27:04', 'prueba desde el sistema', 1),
(37, 2, '2019-10-10 11:09:27', '2019-10-10 11:10:14', 'prueba desde el sistema 2', 1),
(38, 3, '2019-10-10 11:10:25', '2019-10-10 13:37:03', 'prueba desde el sistema', 1),
(39, 2, '2019-10-10 14:37:07', '2019-10-10 14:37:26', 'prueba desde el sistema', 2),
(40, 2, '2019-10-17 09:32:38', '2019-11-20 10:59:38', 'prueba desde el sistema con busqueda y otro usuario', 1),
(41, 5, '2019-10-17 09:44:54', '2019-10-17 09:49:03', 'sala de comunicacion oficina fubode villa 1ro de mayo', 2),
(42, 4, '2019-10-25 21:08:33', '2019-11-20 10:24:09', 'sala de comunicacion oficina fubode villa 1ro de mayo', 1),
(55, 4, '2019-11-23 00:26:32', '2019-11-23 00:32:26', 'prueba desde el sistema', 1),
(56, 2, '2019-11-23 00:32:45', NULL, 'prueba desde el sistema con busqueda y otro usuario', 1),
(57, 4, '2019-11-23 00:52:51', NULL, 'prueba desde el sistema con busqueda y otro usuario', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal`
--

CREATE TABLE `personal` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `ap_pat` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `ap_mat` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `ci` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `telefono` int(10) NOT NULL,
  `direccion` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `fecha_nac` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `huella` varchar(15) COLLATE utf8_spanish_ci DEFAULT NULL,
  `fk_tipo` int(10) NOT NULL,
  `estado` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `personal`
--

INSERT INTO `personal` (`id`, `nombre`, `ap_pat`, `ap_mat`, `ci`, `telefono`, `direccion`, `fecha_nac`, `huella`, `fk_tipo`, `estado`) VALUES
(1, 'fgdfg', 'Paterno', 'Materno', '9028745', 7654321, 'calle falsa #123', '12/11/2001', '', 1, 0),
(2, 'luis', 'sin', 'apellido', '8796548-sc', 78655432, 'calle falsa #321', '12/12/98', '123123123123', 2, 1),
(3, 'Esteban', 'Arce', 'Saavedra', '902874533', 7654321, '1234 Main St', '12/12/91', '121314', 3, 1),
(4, 'nombres', 'Paterno', 'Materno', '23423445', 67656765, '1234 Main St', '12-12-1999', '3212312312', 1, 1),
(5, 'Paul', 'Lujan', 'Murillo', '5236598 sc', 7598652, 'calle falsa #123', '12-12-99', '121314', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

CREATE TABLE `rol` (
  `id` int(11) NOT NULL,
  `nombre` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `estado` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `rol`
--

INSERT INTO `rol` (`id`, `nombre`, `estado`) VALUES
(1, 'administrador', 1),
(2, 'comun', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo`
--

CREATE TABLE `tipo` (
  `id` int(11) NOT NULL,
  `nombre` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `estado` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tipo`
--

INSERT INTO `tipo` (`id`, `nombre`, `estado`) VALUES
(1, 'comun', 1),
(2, 'externo', 1),
(3, 'privado', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `ap_pat` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `ap_mat` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `ci` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `telefono` int(10) NOT NULL,
  `direccion` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `fecha_nac` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `user` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `pass` varchar(128) COLLATE utf8_spanish_ci NOT NULL,
  `fk_rol` int(10) NOT NULL,
  `estado` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `nombre`, `ap_pat`, `ap_mat`, `ci`, `telefono`, `direccion`, `fecha_nac`, `user`, `pass`, `fk_rol`, `estado`) VALUES
(1, 'nombre', 'ap_pat', 'ap_mat', '12345678', 7654321, '1234 Main St', '12/12/1999', 'root', '7b24afc8bc80e548d66c4e7ff72171c5', 1, 1),
(2, 'migvel', 'Paterno', 'Materno', '9028745', 67656765, 'calle falsa #123', '12/11/2001', 'user', '202cb962ac59075b964b07152d234b70', 2, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `control`
--
ALTER TABLE `control`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `personal`
--
ALTER TABLE `personal`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ci` (`ci`);

--
-- Indices de la tabla `rol`
--
ALTER TABLE `rol`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tipo`
--
ALTER TABLE `tipo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `control`
--
ALTER TABLE `control`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT de la tabla `personal`
--
ALTER TABLE `personal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `rol`
--
ALTER TABLE `rol`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `tipo`
--
ALTER TABLE `tipo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
