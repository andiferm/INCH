-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2014 a las 08:13:02
-- Versión del servidor: 5.6.12
-- Versión de PHP: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `inch`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `matricula`
--

CREATE TABLE IF NOT EXISTS `matricula` (
`id` int(11) NOT NULL,
  `nombres` char(30) NOT NULL,
  `apellidos` char(30) NOT NULL,
  `fechanac` char(10) NOT NULL,
  `papa` char(60) DEFAULT NULL,
  `mama` char(60) DEFAULT NULL,
  `tutor` char(60) NOT NULL,
  `direccion` text
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `matricula`
--

INSERT INTO `matricula` (`id`, `nombres`, `apellidos`, `fechanac`, `papa`, `mama`, `tutor`, `direccion`) VALUES
(1, '123123', '123123', '01/02/2016', 'fsdfsdf', 'sdfsdf', 'sdfsdf', 'sdfsdf'),
(3, 'wwwww', 'fadfsw', '01/08/2016', 'wwwwww', 'wwww', 'www', 'ww'),
(4, 'oooooooooo', 'ooooooooooooooooooo', '01/08/2016', 'oooooooo', 'ooooooo', 'oooooooooooooo', 'oooooooooooooooooooo'),
(5, 'hhhh', 'hhhh', 'hhh', 'hhh', 'hh', 'hh', 'hh'),
(6, 'Juan Jose', 'Aguirre Gaitan', '02/02/2017', 'Fernando Matilde', 'Fernando perez', 'Maria Martinez', 'Inta 2 c. al sur');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
`id` int(11) NOT NULL,
  `user` char(20) NOT NULL,
  `pass` char(30) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `user`, `pass`) VALUES
(1, 'maquinon', '1234');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `matricula`
--
ALTER TABLE `matricula`
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
-- AUTO_INCREMENT de la tabla `matricula`
--
ALTER TABLE `matricula`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
