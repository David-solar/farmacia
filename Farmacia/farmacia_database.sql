-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-03-2016 a las 17:49:19
-- Versión del servidor: 10.1.9-MariaDB
-- Versión de PHP: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `farmacia_database`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clasificaciones`
--

CREATE TABLE `clasificaciones` (
  `ID_CLASIFICACION` varchar(20) NOT NULL,
  `NOMBRE_CLASIF` varchar(20) NOT NULL,
  `ESTATUS` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `clasificaciones`
--

INSERT INTO `clasificaciones` (`ID_CLASIFICACION`, `NOMBRE_CLASIF`, `ESTATUS`) VALUES
('344', '34vervfffd', 'vfvfv'),
('3445', '34vervf', 'vfvfv'),
('34455', '34vervf', 'vfvfv'),
('344556', '34vervf', 'vfvfv'),
('6344', '34vervf', 'vfvfv');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `ID_EMPLEADO` varchar(20) NOT NULL,
  `NOMBRE` varchar(20) NOT NULL,
  `FECHA_NAC` varchar(20) NOT NULL,
  `FECHA_INGRESO` varchar(20) NOT NULL,
  `SUELDO` varchar(20) NOT NULL,
  `PUESTO` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`ID_EMPLEADO`, `NOMBRE`, `FECHA_NAC`, `FECHA_INGRESO`, `SUELDO`, `PUESTO`) VALUES
('66', 'ugu', 'tyyt', 'tufy', 'yvt', 'yvvttyyttyt'),
('66533', 'ugukjdfshukdfskhudf', 'tyyt', 'tufy', 'yvt', 'yvvttyyttyt'),
('666644', 'ugu', 'tyyt', 'tufy', 'yvt', 'yvvttyyttyt');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estantes`
--

CREATE TABLE `estantes` (
  `ID_ESTANTE` varchar(20) NOT NULL,
  `SECCION` varchar(20) NOT NULL,
  `LOTE` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `medicamentos`
--

CREATE TABLE `medicamentos` (
  `ID_MEDICAMENTO` varchar(20) NOT NULL,
  `NOMBRE` varchar(20) NOT NULL,
  `PROVEEDOR_ID` varchar(20) NOT NULL,
  `CLASIFICACION_ID` varchar(20) NOT NULL,
  `VALOR_COMPRA` varchar(20) NOT NULL,
  `VALOR_VENTA` varchar(20) NOT NULL,
  `STOCK` varchar(20) NOT NULL,
  `DESCRIPCION` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `ID_VENTA` varchar(20) NOT NULL,
  `CLIENTE` varchar(20) NOT NULL,
  `FECHA` varchar(20) NOT NULL,
  `TOTAL` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`ID_VENTA`, `CLIENTE`, `FECHA`, `TOTAL`) VALUES
('23', 'ef', 'dsfd', '21'),
('2323', 'efhjghjgfhjghjgf', 'dsfd', '21'),
('2323123', 'ef', 'dsfd', '21'),
('23345', 'ef3ff', 'dsfdrfv', 'r21');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clasificaciones`
--
ALTER TABLE `clasificaciones`
  ADD PRIMARY KEY (`ID_CLASIFICACION`);

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`ID_EMPLEADO`);

--
-- Indices de la tabla `estantes`
--
ALTER TABLE `estantes`
  ADD PRIMARY KEY (`ID_ESTANTE`);

--
-- Indices de la tabla `medicamentos`
--
ALTER TABLE `medicamentos`
  ADD PRIMARY KEY (`ID_MEDICAMENTO`);

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD PRIMARY KEY (`ID_VENTA`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
