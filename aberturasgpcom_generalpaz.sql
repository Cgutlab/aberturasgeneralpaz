-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 29-04-2019 a las 20:25:12
-- Versión del servidor: 10.2.23-MariaDB-cll-lve
-- Versión de PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `aberturasgpcom_generalpaz`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orden` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `nombre`, `orden`, `imagen`, `created_at`, `updated_at`) VALUES
(1, 'VENTANAS DE ALUMINIO', 'AA', 'img/categoria/1_cate1.jpg', '2018-07-16 17:17:14', '2018-09-27 14:29:54'),
(2, 'PUERTAS DE ALUMINIO', 'BB', 'img/categoria/2_cate2.jpg', '2018-07-16 17:18:09', '2018-09-27 14:30:50'),
(3, 'MAMPARAS DE BAÑO', 'CC', 'img/categoria/3_cat3.jpg', '2018-07-17 15:51:35', '2018-07-17 15:51:35'),
(4, 'PORTONES', 'DD', 'img/categoria/4_CATE4.jpg', '2018-07-17 15:54:29', '2018-07-17 15:54:29'),
(5, 'CERRAMIENTOS DE TECHOS', 'ee', 'img/categoria/5_cate5.jpg', '2018-07-17 15:55:32', '2018-07-17 15:55:32'),
(6, 'VIDRIOS', 'FF', 'img/categoria/6_cate6.jpg', '2018-07-17 15:55:56', '2018-07-17 15:55:56'),
(7, 'DIVISORES DE OFICINA', 'GG', 'img/categoria/7_cate7.jpg', '2018-07-17 15:56:43', '2018-07-17 15:56:43'),
(9, 'FRENTES DE PLACARD INTEGRADOS', 'HA', 'img/categoria/9_cate9.jpg', '2018-07-17 16:00:09', '2018-07-17 16:00:09'),
(10, 'CORTINAS EN PVC', 'ZA', 'img/categoria/10_cate10.jpg', '2018-07-17 16:00:56', '2018-07-17 16:00:56'),
(11, 'CORTINAS EN ALUMINIO', 'zb', 'img/categoria/11_cate11.jpg', '2018-07-17 16:01:21', '2018-07-17 16:01:21'),
(12, 'BARANDAS DE ALUMINO', 'BB1', 'img/categoria/12_Barandas balcon1.jpeg', '2018-08-13 02:56:08', '2018-09-27 14:30:30'),
(13, 'PUERTAS PLACAS', 'DD1', 'img/categoria/13_Candem1.jpg', '2018-09-27 14:58:00', '2018-09-27 14:58:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_obras`
--

CREATE TABLE `categoria_obras` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orden` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categoria_obras`
--

INSERT INTO `categoria_obras` (`id`, `nombre`, `orden`, `imagen`, `created_at`, `updated_at`) VALUES
(1, 'RESIDENCIALES', 'AB', 'img/catobras/1_catobra1.jpg', '2018-07-11 18:12:29', '2018-07-11 18:25:33'),
(2, 'CORPORATIVAS', 'BB', 'img/catobras/2_catobra2.jpg', '2018-07-11 18:25:19', '2018-07-11 18:25:19');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `certificaciones`
--

CREATE TABLE `certificaciones` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contenido` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `certificaciones`
--

INSERT INTO `certificaciones` (`id`, `nombre`, `contenido`, `created_at`, `updated_at`) VALUES
(1, 'j', '<p>Creemos que uno de los pilares es la cont&iacute;nua capacitaci&oacute;n de nuestra gente y para lo cual realizamos los cursos ofrecidos por las principales extrusoras del pa&iacute;s (Aluar y SAPA).</p>', '2018-07-11 20:47:56', '2018-09-27 13:36:37');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orden` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `nombre`, `link`, `orden`, `imagen`, `created_at`, `updated_at`) VALUES
(1, 'PH Porteño', 'obras/1', 'AA', 'img/clientes/1_cliente1.jpg', '2018-07-11 18:02:36', '2018-07-19 19:13:35'),
(2, 'Proasi Yanichevsky', 'obras/1', 'aa', 'img/clientes/6_zza.jpg', '2018-07-19 19:11:48', '2018-07-19 23:15:22'),
(3, 'HArq', 'obras/1', 'cc', 'img/clientes/6_zz.jpg', '2018-07-19 19:13:52', '2018-07-19 23:14:29'),
(4, 'Comisión Nacional de Energía Atómica', '#', 'dd', 'img/clientes/4_cliente-1.jpg', '2018-07-19 22:28:42', '2018-07-19 22:28:42'),
(5, 'Fosta SA..', '#', 'ee', 'img/clientes/6_zfostasa1.jpg', '2018-07-19 23:04:41', '2018-07-19 23:14:09');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contenido_homes`
--

CREATE TABLE `contenido_homes` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `contenido` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `contenido_homes`
--

INSERT INTO `contenido_homes` (`id`, `nombre`, `descripcion`, `contenido`, `link`, `created_at`, `updated_at`) VALUES
(1, 'Fabrica de Aberturas General Paz', '<p>.</p>', '<p>.</p>', '/', '2018-07-18 13:18:40', '2018-08-25 20:17:44');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(10) UNSIGNED NOT NULL,
  `tipo` enum('direccion','telefono','telefono2','email') COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`id`, `tipo`, `descripcion`, `created_at`, `updated_at`) VALUES
(1, 'direccion', 'Av. Gral. Paz 3777 - Villa Lynch - Buenos Aires', '2018-07-11 14:43:07', '2018-07-19 22:25:58'),
(2, 'telefono', '(011) 4724-3451', '2018-07-11 14:43:30', '2018-07-11 14:43:30'),
(3, 'telefono2', '(011) 15 3078-0788', '2018-07-11 14:43:41', '2019-02-07 19:02:35'),
(4, 'email', 'info@aberturasgp.com.ar', '2018-07-11 14:43:53', '2018-07-19 21:13:54');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `destacado_homes`
--

CREATE TABLE `destacado_homes` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orden` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `destacado_homes`
--

INSERT INTO `destacado_homes` (`id`, `nombre`, `link`, `imagen`, `orden`, `created_at`, `updated_at`) VALUES
(1, 'Nuestra línea de Productos', 'categorias', 'img/destacado_home/1_dest.jpg', 'AA', '2018-07-11 18:14:24', '2018-07-19 22:02:36'),
(2, 'Conocé nuestros Servicios', 'servicios', 'img/destacado_home/2_destacado2.jpg', 'BB', '2018-07-11 18:14:29', '2018-07-19 22:02:17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empresas`
--

CREATE TABLE `empresas` (
  `id` int(10) UNSIGNED NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `contenido` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `empresas`
--

INSERT INTO `empresas` (`id`, `descripcion`, `contenido`, `imagen`, `created_at`, `updated_at`) VALUES
(1, '<p style=\"text-align:center\">Quienes somos:</p>', '<p>Somos la segunda generaci&oacute;n de una familia dedicada a la comercializaci&oacute;n de aberturas como ser puertas de doble chapa inyectada, puertas placas, portones, cortinas y carpinteria de aluminio.</p>\r\n\r\n<p>Esta nueva y joven empresa respaldada por m&aacute;s de 40 a&ntilde;os en el rubro, se dedica especialmente a la&nbsp;fabricaci&oacute;n y colocaci&oacute;n en obra de aberturas de aluminio ademas de la comercializacion de aberturas en general.</p>\r\n\r\n<p>Fabricamos aberturas de alta y mediana prestacion a medida y est&aacute;ndar. Contamos con m&aacute;s de 300 m2 de planta estrat&eacute;gicamente&nbsp;pegados a Capital Federal.&nbsp;</p>\r\n\r\n<p>Nuestro establecimiento se ubica&nbsp;sobre la colectora de Av. General Paz, con r&aacute;pido acceso a toda la zona norte, y a&nbsp;minutos del Acceso Oeste y de Av. Panamericana.</p>\r\n\r\n<p>Nos centramos en las necesidades de nuestros clientes&nbsp;y tomamos&nbsp;como nuestros sus objetivos focalizandonos en la calidad de nuestros productos y cuidando&nbsp;cada etapa en la l&iacute;nea de producci&oacute;n para que estos&nbsp;se adapten a la necesidad de cada obra que realizamos.</p>\r\n\r\n<p>&nbsp;</p>', 'img/empresa/1_dest-z.jpg', '2018-07-16 13:57:29', '2018-09-27 14:16:43');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imgcertificaciones`
--

CREATE TABLE `imgcertificaciones` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `imgcertificaciones`
--

INSERT INTO `imgcertificaciones` (`id`, `nombre`, `imagen`, `created_at`, `updated_at`) VALUES
(4, 'certificado', 'img/certificaciones/Capacitación Modena - 2009.jpg', '2018-07-19 18:04:22', '2018-07-19 18:04:22'),
(5, 'certificado', 'img/certificaciones/Capacitacion-Rotonda640-Frente-Placard.jpg', '2018-07-19 18:04:30', '2018-07-19 18:04:30'),
(6, 'certificado', 'img/certificaciones/Capacitacion-Rotonda700.jpg', '2018-07-19 18:04:34', '2018-07-19 18:04:34'),
(7, 'certificado', 'img/certificaciones/Capacitacion-HA.jpg', '2018-07-19 18:04:38', '2018-07-19 18:04:38');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imgproductos`
--

CREATE TABLE `imgproductos` (
  `id` int(10) UNSIGNED NOT NULL,
  `producto_id` int(10) UNSIGNED NOT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orden` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `imgproductos`
--

INSERT INTO `imgproductos` (`id`, `producto_id`, `imagen`, `orden`, `created_at`, `updated_at`) VALUES
(15, 12, 'img/producto/12_mamparas.jpg', NULL, '2018-07-19 19:19:58', '2018-07-19 19:19:58'),
(16, 2, 'img/producto/2_modena.jpg', NULL, '2018-07-19 19:23:56', '2018-07-19 19:23:56'),
(17, 3, 'img/producto/3_modena45.jpg', NULL, '2018-07-19 19:24:44', '2018-07-19 19:24:44'),
(19, 5, 'img/producto/5_rotonda640.jpg', NULL, '2018-07-19 19:26:46', '2018-07-19 19:26:46'),
(20, 6, 'img/producto/6_HA101.jpg', NULL, '2018-07-19 19:27:48', '2018-07-19 19:27:48'),
(21, 7, 'img/producto/7_HA62.jpg', NULL, '2018-07-19 19:28:36', '2018-07-19 19:28:36'),
(22, 8, 'img/producto/8_piel de vidrio.jpg', NULL, '2018-07-19 19:29:19', '2018-07-19 19:29:19'),
(23, 13, 'img/producto/13_porton-.jpg', NULL, '2018-07-19 19:29:26', '2018-07-19 19:29:26'),
(24, 9, 'img/producto/9_plegadizoss.jpg', NULL, '2018-07-19 19:30:26', '2018-07-19 19:30:26'),
(25, 10, 'img/producto/10_postigon.jpg', NULL, '2018-07-19 19:31:05', '2018-07-19 19:31:05'),
(26, 11, 'img/producto/11_frente ibm.jpg', NULL, '2018-07-19 19:31:41', '2018-07-19 19:31:41'),
(27, 14, 'img/producto/14_techo-vidro.jpg', NULL, '2018-07-19 19:32:10', '2018-07-19 19:32:10'),
(28, 15, 'img/producto/15_techo-poli.jpg', NULL, '2018-07-19 19:34:30', '2018-07-19 19:34:30'),
(29, 17, 'img/producto/17_vidrio.jpg', NULL, '2018-07-19 19:48:58', '2018-07-19 19:48:58'),
(30, 18, 'img/producto/18_oficina.jpg', NULL, '2018-07-19 19:53:36', '2018-07-19 19:53:36'),
(32, 20, 'img/producto/20_integr.jpg', NULL, '2018-07-19 20:01:53', '2018-07-19 20:01:53'),
(33, 21, 'img/producto/21_pvc.jpg', NULL, '2018-07-19 20:04:21', '2018-07-19 20:04:21'),
(34, 22, 'img/producto/22_aluminio.jpg', NULL, '2018-07-19 20:05:19', '2018-07-19 20:05:19'),
(35, 23, 'img/producto/23_a30.jpg', NULL, '2018-07-19 20:37:24', '2018-07-19 20:37:24'),
(36, 24, 'img/producto/24_modena.jpg', NULL, '2018-07-19 20:41:41', '2018-07-19 20:41:41'),
(39, 1, 'img/producto/1_a30z.jpg', NULL, '2018-07-19 22:03:50', '2018-07-19 22:03:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `metadatos`
--

CREATE TABLE `metadatos` (
  `id` int(10) UNSIGNED NOT NULL,
  `seccion` enum('home','mantenimiento','productos','empresa','consejos','obras','clientes') COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `metadatos`
--

INSERT INTO `metadatos` (`id`, `seccion`, `keywords`, `description`, `created_at`, `updated_at`) VALUES
(1, 'home', 'dsfs', 'sdf', '2018-07-17 12:28:08', '2018-07-17 12:28:08'),
(2, 'mantenimiento', 'dsfd', 'sdf', '2018-07-17 12:28:16', '2018-07-17 12:28:17'),
(3, 'productos', 'aberturas, ventanas, puertas', 'aberturas general paz', '2018-07-17 12:28:26', '2018-07-17 15:38:55'),
(4, 'empresa', 'sdf', 'df', '2018-07-17 12:28:35', '2018-07-17 12:28:36'),
(5, 'consejos', 'df', 'f', '2018-07-17 12:28:41', '2018-07-17 12:28:42'),
(6, 'obras', 'd', 'd', '2018-07-17 12:28:48', '2018-07-17 12:28:48'),
(7, 'clientes', 'd', 'd', '2018-07-17 12:28:56', '2018-07-17 12:28:57');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_06_02_184723_add_servicios_table', 1),
(4, '2018_06_02_184911_add_sliders_table', 1),
(5, '2018_06_02_190518_add_categoria_obras_table', 1),
(6, '2018_06_02_190601_add_clientes_table', 1),
(7, '2018_06_02_190806_add_obras_table', 1),
(8, '2018_06_02_190927_add_obra_imagenes_table', 1),
(9, '2018_06_07_030455_add_metadatos_table', 1),
(10, '2018_06_11_004140_add_modelos_table', 1),
(11, '2018_06_11_004238_add_tipovidrio_table', 1),
(12, '2018_06_11_004440_add_ventajas_table', 1),
(13, '2018_06_15_181422_add_categorias_table', 1),
(14, '2018_06_15_181611_add_contenido_homes_table', 1),
(15, '2018_06_15_181641_add_destacado_homes_table', 1),
(16, '2018_06_15_181747_add_empresas_table', 1),
(17, '2018_06_15_182040_add_productos_table', 1),
(18, '2018_06_18_130505_add_datos_table', 1),
(19, '2018_07_10_145045_add_redes_table', 1),
(20, '2018_07_10_182104_add_imgproductos_table', 1),
(21, '2018_07_11_003635_add_certificaciones_table', 1),
(22, '2018_07_11_003836_add_imgcertificaciones_table', 1),
(23, '2014_10_12_100000_create_password_resets_table', 1),
(24, '2018_06_02_184723_add_servicios_table', 1),
(25, '2018_06_02_184911_add_sliders_table', 1),
(26, '2018_06_02_190518_add_categoria_obras_table', 1),
(27, '2018_06_02_190601_add_clientes_table', 1),
(28, '2018_06_02_190806_add_obras_table', 1),
(29, '2018_06_02_190927_add_obra_imagenes_table', 1),
(30, '2018_06_07_030455_add_metadatos_table', 1),
(31, '2018_06_11_004140_add_modelos_table', 1),
(32, '2018_06_11_004238_add_tipovidrio_table', 1),
(33, '2018_06_11_004440_add_ventajas_table', 1),
(34, '2018_06_15_181422_add_categorias_table', 1),
(35, '2018_06_15_181611_add_contenido_homes_table', 1),
(36, '2018_06_15_181641_add_destacado_homes_table', 1),
(37, '2018_06_15_181747_add_empresas_table', 1),
(38, '2018_06_15_182040_add_productos_table', 1),
(39, '2018_06_18_130505_add_datos_table', 1),
(40, '2018_07_10_145045_add_redes_table', 1),
(41, '2018_07_10_182104_add_imgproductos_table', 1),
(42, '2018_07_11_003635_add_certificaciones_table', 1),
(43, '2018_07_11_003836_add_imgcertificaciones_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `modelos`
--

CREATE TABLE `modelos` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orden` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `modelos`
--

INSERT INTO `modelos` (`id`, `nombre`, `descripcion`, `orden`, `imagen`, `created_at`, `updated_at`) VALUES
(1, 'De abrir', '<p>De abrir</p>', 'AA', 'img/modelos/1_modelo2.jpg', '2018-07-16 16:05:56', '2018-07-16 19:14:49'),
(2, 'Corredizas', '<p>sdfsdf</p>', 'BB', 'img/modelos/2_modelo1.png', '2018-07-16 19:07:58', '2018-07-16 19:07:58'),
(3, 'Brazo de empuje', '<p>Brazo de empuje</p>', 'FF', 'img/modelos/3_brazo de empuje.jpg', '2018-07-16 21:04:40', '2018-07-16 21:05:33');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `modelo_producto`
--

CREATE TABLE `modelo_producto` (
  `id` int(10) UNSIGNED NOT NULL,
  `modelo_id` int(10) UNSIGNED NOT NULL,
  `producto_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `modelo_producto`
--

INSERT INTO `modelo_producto` (`id`, `modelo_id`, `producto_id`, `created_at`, `updated_at`) VALUES
(9, 1, 1, NULL, NULL),
(10, 2, 2, NULL, NULL),
(11, 2, 1, NULL, NULL),
(12, 3, 5, NULL, NULL),
(13, 2, 5, NULL, NULL),
(14, 1, 5, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `obras`
--

CREATE TABLE `obras` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `orden` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `categoria_obra_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `obras`
--

INSERT INTO `obras` (`id`, `nombre`, `descripcion`, `orden`, `categoria_obra_id`, `created_at`, `updated_at`) VALUES
(2, 'Cerramiento de techos y paredes', '<p><strong><span style=\"color:#c0392b\">TAREAS REALIZADAS</span></strong></p>\r\n\r\n<p>El proyecto desarrollado en esta obra consisti&oacute; en la fabricaci&oacute;n de piezas a medida. Este Servicio Integral incluy&oacute; desde el desarrollo del dise&ntilde;o, hasta la fabricaci&oacute;n y la colocaci&oacute;n de las ventanas y cerramientos. &nbsp;</p>', 'aa', 1, '2018-07-19 17:11:46', '2018-07-19 18:15:44'),
(3, 'Techo de Policarbonato', '<p><strong><span style=\"color:#c0392b\">TAREAS REALIZADAS</span></strong></p>\r\n\r\n<p>El proyecto desarrollado en esta obra consisti&oacute; en la fabricaci&oacute;n de piezas a medida. Este Servicio Integral incluy&oacute; desde el desarrollo del dise&ntilde;o, hasta la fabricaci&oacute;n y la colocaci&oacute;n del techo. &nbsp;</p>', 'bb', 1, '2018-07-19 17:59:30', '2018-07-19 18:21:30'),
(4, 'Obra PH Porteño', '<p><strong><span style=\"color:#c0392b\">TAREAS REALIZADAS</span></strong></p>\r\n\r\n<p>Realizamos el servicio de Instalaci&oacute;n, Colocaci&oacute;n y Mantenimiento en la obra a estrenar por el equipo de Arquitectura PH Porte&ntilde;o.</p>', 'cc', 1, '2018-07-19 18:00:23', '2018-07-19 18:23:53'),
(5, 'Piel de Vidrio', '<p><strong><span style=\"color:#c0392b\">TAREAS REALIZADAS</span></strong></p>\r\n\r\n<p>El proyecto desarrollado consisti&oacute; en un Cerramiento completo de vidrio.</p>\r\n\r\n<p>Este tipo de obras deja&nbsp;recubierto&nbsp;al edificio con una gran superficie vidriada y aporta un terminado de dise&ntilde;o moderno, elegante y muy funcional.</p>', 'aa', 2, '2018-07-19 18:32:41', '2018-07-19 18:32:41'),
(6, 'Refracción en hogar', '<p><strong><span style=\"color:#c0392b\">TAREAS REALIZADAS</span></strong></p>\r\n\r\n<p>El proyecto desarrollado consisti&oacute; en un Cerramiento completo de vidrio.</p>\r\n\r\n<p>Este tipo de obras deja&nbsp;recubierto&nbsp;al edificio con una gran superficie vidriada y aporta un terminado de dise&ntilde;o moderno, elegante y muy funcional.</p>', 'ee', 1, '2018-07-19 18:36:55', '2018-07-19 18:36:55'),
(7, 'Obra Garcia del Rio. Nuñez. Estudio HArq.', '<p><strong><span style=\"color:#c0392b\">TAREAS REALIZADAS</span></strong></p>\r\n\r\n<p>Focalizarnos en las necesidades de nuestros clientes, es tomar como nuestros sus objetivos y focalizarnos en nuestros productos, es cuidar cada etapa en la l&iacute;nea de producci&oacute;n para que de manera contundente se adapten a la necesidad de cada obra que realizamos.</p>', 'ff', 1, '2018-07-19 18:39:02', '2018-07-19 18:39:02'),
(8, 'Obra Asunción 3422 · Villa Devoto', '<p><strong><span style=\"color:#c0392b\">TAREAS REALIZADAS</span></strong></p>\r\n\r\n<p>Focalizarnos en las necesidades de nuestros clientes, es tomar como nuestros sus objetivos y focalizarnos en nuestros productos, es cuidar cada etapa en la l&iacute;nea de producci&oacute;n para que de manera contundente se adapten a la necesidad de cada obra que realizamos.</p>', 'gg', 1, '2018-07-19 18:40:55', '2018-07-19 18:40:55'),
(9, 'Cerramiento de Balcón', '<p><strong><span style=\"color:#c0392b\">TAREAS REALIZADAS</span></strong></p>\r\n\r\n<p>Focalizarnos en las necesidades de nuestros clientes, es tomar como nuestros sus objetivos y focalizarnos en nuestros productos, es cuidar cada etapa en la l&iacute;nea de producci&oacute;n para que de manera contundente se adapten a la necesidad de cada obra que realizamos.</p>', 'hh', 1, '2018-07-19 18:42:12', '2018-07-19 18:42:12'),
(10, 'Obras especiales', '<p><strong><span style=\"color:#c0392b\">TAREAS REALIZADAS</span></strong></p>\r\n\r\n<p>Focalizarnos en las necesidades de nuestros clientes, es tomar como nuestros sus objetivos y focalizarnos en nuestros productos, es cuidar cada etapa en la l&iacute;nea de producci&oacute;n para que de manera contundente se adapten a la necesidad de cada obra que realizamos.</p>', 'bb', 2, '2018-07-19 18:43:51', '2018-07-19 18:43:51'),
(11, 'Postigón Corredizo', '<p><strong><span style=\"color:#c0392b\">TAREAS REALIZADAS</span></strong></p>\r\n\r\n<p>Focalizarnos en las necesidades de nuestros clientes, es tomar como nuestros sus objetivos y focalizarnos en nuestros productos, es cuidar cada etapa en la l&iacute;nea de producci&oacute;n para que de manera contundente se adapten a la necesidad de cada obra que realizamos.</p>', 'ii', 1, '2018-07-19 18:45:38', '2018-07-19 18:45:38'),
(12, 'Mampara de Baño', '<p><strong><span style=\"color:#c0392b\">TAREAS REALIZADAS</span></strong></p>\r\n\r\n<p>Focalizarnos en las necesidades de nuestros clientes, es tomar como nuestros sus objetivos y focalizarnos en nuestros productos, es cuidar cada etapa en la l&iacute;nea de producci&oacute;n para que de manera contundente se adapten a la necesidad de cada obra que realizamos.</p>', 'jj', 1, '2018-07-19 18:46:26', '2018-07-19 18:46:26');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `obra_imagenes`
--

CREATE TABLE `obra_imagenes` (
  `id` int(10) UNSIGNED NOT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `obra_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `obra_imagenes`
--

INSERT INTO `obra_imagenes` (`id`, `imagen`, `obra_id`, `created_at`, `updated_at`) VALUES
(10, 'img/obra/2_001_techo_c.jpg', 2, '2018-07-19 18:12:07', '2018-07-19 18:12:07'),
(11, 'img/obra/2_001_techo_a.jpg', 2, '2018-07-19 18:12:35', '2018-07-19 18:12:35'),
(12, 'img/obra/2_001_techo_b.jpg', 2, '2018-07-19 18:16:06', '2018-07-19 18:16:06'),
(13, 'img/obra/2_001_techo_d.jpg', 2, '2018-07-19 18:16:16', '2018-07-19 18:16:16'),
(14, 'img/obra/3_002_techo_policarbonato_c.jpg', 3, '2018-07-19 18:21:30', '2018-07-19 18:21:30'),
(15, 'img/obra/3_002_techo_policarbonato_a.jpg', 3, '2018-07-19 18:22:04', '2018-07-19 18:22:04'),
(16, 'img/obra/3_002_techo_policarbonato_b.jpg', 3, '2018-07-19 18:22:21', '2018-07-19 18:22:21'),
(17, 'img/obra/4_004_phporteno_a.jpg', 4, '2018-07-19 18:23:53', '2018-07-19 18:23:53'),
(18, 'img/obra/4_004_phporteno_b.jpg', 4, '2018-07-19 18:29:34', '2018-07-19 18:29:34'),
(19, 'img/obra/4_004_phporteno_c.jpg', 4, '2018-07-19 18:29:57', '2018-07-19 18:29:57'),
(20, 'img/obra/5_003_pieldevidrio_a.jpg', 5, '2018-07-19 18:32:41', '2018-07-19 18:32:41'),
(21, 'img/obra/5_003_pieldevidrio_b.jpg', 5, '2018-07-19 18:33:10', '2018-07-19 18:33:10'),
(22, 'img/obra/5_003_pieldevidrio_c.jpg', 5, '2018-07-19 18:33:17', '2018-07-19 18:33:17'),
(23, 'img/obra/6_005_pablo-trapo_b.jpg', 6, '2018-07-19 18:36:56', '2018-07-19 18:36:56'),
(24, 'img/obra/6_005_pablo-trapo_a.jpg', 6, '2018-07-19 18:37:11', '2018-07-19 18:37:11'),
(25, 'img/obra/6_005_pablo-trapo_c.jpg', 6, '2018-07-19 18:37:15', '2018-07-19 18:37:15'),
(26, 'img/obra/7_006_Obra-Garcia-del-Rio-Harq_a.jpg', 7, '2018-07-19 18:39:11', '2018-07-19 18:39:11'),
(27, 'img/obra/7_006_Obra-Garcia-del-Rio-Harq_b.jpg', 7, '2018-07-19 18:39:15', '2018-07-19 18:39:15'),
(28, 'img/obra/7_006_Obra-Garcia-del-Rio-Harq_c.jpg', 7, '2018-07-19 18:39:21', '2018-07-19 18:39:21'),
(29, 'img/obra/8_007_Maru-A30_a.jpg', 8, '2018-07-19 18:41:03', '2018-07-19 18:41:03'),
(30, 'img/obra/8_007_Maru-A30_b.jpg', 8, '2018-07-19 18:41:08', '2018-07-19 18:41:08'),
(31, 'img/obra/8_007_Maru-A30_d.jpg', 8, '2018-07-19 18:41:15', '2018-07-19 18:41:15'),
(32, 'img/obra/8_007_Maru-A30_c.jpg', 8, '2018-07-19 18:41:19', '2018-07-19 18:41:19'),
(33, 'img/obra/9_008_cerramiento-de-balcon_a.jpg', 9, '2018-07-19 18:42:12', '2018-07-19 18:42:12'),
(34, 'img/obra/9_008_cerramiento-de-balcon_b.jpg', 9, '2018-07-19 18:42:24', '2018-07-19 18:42:24'),
(35, 'img/obra/9_008_cerramiento-de-balcon_c.jpg', 9, '2018-07-19 18:42:27', '2018-07-19 18:42:27'),
(36, 'img/obra/10_009_a.jpg', 10, '2018-07-19 18:43:51', '2018-07-19 18:43:51'),
(37, 'img/obra/11_011_armario_b.jpg', 11, '2018-07-19 18:45:38', '2018-07-19 18:45:38'),
(38, 'img/obra/11_011_armario_a.jpg', 11, '2018-07-19 18:45:52', '2018-07-19 18:45:52'),
(39, 'img/obra/11_011_armario_c.jpg', 11, '2018-07-19 18:45:58', '2018-07-19 18:45:58'),
(40, 'img/obra/12_010_mamparabano_b.jpg', 12, '2018-07-19 18:46:26', '2018-07-19 18:46:26'),
(41, 'img/obra/12_010_mamparabano_a.jpg', 12, '2018-07-19 18:46:33', '2018-07-19 18:46:33');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `orden` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `categoria_id` int(10) UNSIGNED NOT NULL,
  `modelo_id` int(10) UNSIGNED DEFAULT NULL,
  `tipovidrio_id` int(10) UNSIGNED DEFAULT NULL,
  `ventaja_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `descripcion`, `orden`, `categoria_id`, `modelo_id`, `tipovidrio_id`, `ventaja_id`, `created_at`, `updated_at`) VALUES
(1, 'A30', '<p>Aberturas de alta prestaci&oacute;n, fabricadas con perfiles en Aluminio de primera calidad. Otorgan una alta resistencia al impacto, a las variaciones de temperatura, humedad y a los agentes bioqu&iacute;micos presentes en zonas urbanas e industriales (lluvia &aacute;cida, cal, gases, naftas, etc.).</p>\r\n\r\n<p>Los perfiles de Aluminio tienen una alta resistencia al paso del tiempo y a los rayos UV, no se decolaran ni envejecen, no se corroen ni percuden, no necesitan mantenimiento adicional.&nbsp;</p>', 'AA', 1, NULL, NULL, NULL, '2018-07-16 17:47:21', '2018-07-17 23:50:10'),
(2, 'Modena', '<p>Modena</p>', 'BB', 1, NULL, NULL, NULL, '2018-07-16 17:48:00', '2018-07-16 17:48:00'),
(3, 'Modena 2', '<p>Modena 45</p>', 'cc', 1, NULL, NULL, NULL, '2018-07-16 19:49:11', '2018-08-13 02:48:48'),
(5, 'Rotonda 640', '<p>Rotonda 640</p>', 'ee', 1, NULL, NULL, NULL, '2018-07-16 22:38:09', '2018-07-19 16:47:07'),
(6, 'HA101', '<p>HA101</p>', 'ee', 1, NULL, NULL, NULL, '2018-07-19 16:48:08', '2018-07-19 16:48:08'),
(7, 'HA62', '<p>HA62</p>', 'ee', 1, NULL, NULL, NULL, '2018-07-19 16:54:50', '2018-07-19 16:54:50'),
(8, 'Piel de vidrio', '<p>Piel de vidrio</p>', 'da', 1, NULL, NULL, NULL, '2018-07-19 16:56:16', '2018-07-19 16:56:16'),
(9, 'Plegadizos', '<p>Plegadizos</p>', 'dc', 1, NULL, NULL, NULL, '2018-07-19 16:57:16', '2018-07-19 16:57:16'),
(10, 'Postigon', '<p>Postigon</p>', 'de', 1, NULL, NULL, NULL, '2018-07-19 16:58:45', '2018-07-19 16:58:45'),
(11, 'Frente IBM', '<p>IBM</p>', 'dh', 1, NULL, NULL, NULL, '2018-07-19 16:59:52', '2018-07-19 16:59:52'),
(12, 'De aluminio', '<p>-Gran variedad de motivos y decorados para su ba&ntilde;o, que logran no solo una soluci&oacute;n est&eacute;tica sino tambi&eacute;n de higiene y seguridad.<br />\r\n<br />\r\n<strong>Mamparas en aluminio</strong><br />\r\n-Realizadas en aluminio extru&iacute;do con materia prima Aluar.<br />\r\n-Perfiler&iacute;a dise&ntilde;ada para recibir acr&iacute;lico, vidrio o policarbonato (alveolar o compacto)<br />\r\n-Hojas de abrir, corredizas, box o plegadizas.<br />\r\n-Trabajos a medida&nbsp;<br />\r\n<br />\r\nMamparas en templado<br />\r\n-Fabricadas en cristal templado. Este proceso le confiere al cristal una resistencia mucho mayor que la de uno standard.<br />\r\n-El cristal, en caso de rotura, se rompe en pedazos peque&ntilde;os, que minimizan la posibilidad de producir cortes, lo cual resulta mucho m&aacute;s seguro que si trabaj&aacute;ramos con un cristal standard<br />\r\n-Hoja de abrir, pa&ntilde;o fijo, frontal, box<br />\r\n-Los acabados pueden ser incoloros, satinados o esmerilados.</p>', 'aa', 3, NULL, NULL, NULL, '2018-07-19 19:19:32', '2018-07-19 19:19:32'),
(13, 'Portones de Aluminio', '<p><span style=\"color:#c0392b\">Amplia gama de productos para todas las necesidades</span>, gran durabilidad, eficiencia, y muy bajo mantenimiento. Portones corredizos, levadizos y de abrir, para todas nuestras l&iacute;neas de perfileria.<br />\r\n<br />\r\n-Revestimiento tubular con nervios internos.&nbsp;<br />\r\n-Cerradura a tambor.&nbsp;<br />\r\n-Herrajes de aluminio blanco o negro.&nbsp;<br />\r\n-Felpa de polipropileno siliconado de 7x4,5mm. Para una mayor hermeticidad.&nbsp;<br />\r\n-Colores Standard o anodizados: Natural, Bronce, Negro y Oro, en terminaciones mate, pulido y brillante.&nbsp;<br />\r\n-Trabajos a medida y Standard.&nbsp;<br />\r\n-Bisagra de aluminio de tres alas para c&aacute;mara europea de ajuste, mediante pletina dentada de acero inoxidable.&nbsp;<br />\r\n-Pista de acero inoxidable o galvanizada (en corredizos)<br />\r\n-Bastidores en chapa N 18 y 16 (en levadizos)<br />\r\n-Opcional automatizaci&oacute;n</p>', 'aa', 4, NULL, NULL, NULL, '2018-07-19 19:29:20', '2018-07-19 19:29:20'),
(14, 'Cerramientos de vidrio', '<p><strong><span style=\"color:#c0392b\">Servicio a Medida</span></strong></p>\r\n\r\n<p>Contamos con la capacidad y experiencia para<span style=\"color:#c0392b\"> fabricar e instalar cerramientos</span> que brinden mayor funcionalidad a un espacio, crear un ambiente, o desarrollar un nuevo concepto del existente. Los trabajos pueden ser combinados con todos nuestros sistemas de aberturas.&nbsp;<br />\r\n<br />\r\n-Tubos de aluminio extruidos con materia prima Aluar de primera calidad.&nbsp;<br />\r\n-Combinable con todas las l&iacute;neas de carpinter&iacute;a.<br />\r\n-Vidrios templados, laminados, simples, y DVH.<br />\r\n-Techos telescopicos, fijos, corredizos y combinados, con posibilidad de motorizar el corrimiento.&nbsp;<br />\r\n-Policarbonato compacto o alveolar<br />\r\n-Obra seca<br />\r\n-Trabajos totalmente a medida<br />\r\n-Colores standard o anodizados: Natural, Bronce, Negro y Oro, en terminaciones mate, pulido y brillante.</p>', 'aa', 5, NULL, NULL, NULL, '2018-07-19 19:31:36', '2018-07-19 19:31:36'),
(15, 'Cerramiento de Policarbonato', '<p><strong><span style=\"color:#c0392b\">Servicio a Medida</span></strong></p>\r\n\r\n<p>Contamos con la capacidad y experiencia para<span style=\"color:#c0392b\"> fabricar e instalar cerramientos</span> que brinden mayor funcionalidad a un espacio, crear un ambiente, o desarrollar un nuevo concepto del existente. Los trabajos pueden ser combinados con todos nuestros sistemas de aberturas.&nbsp;<br />\r\n<br />\r\n-Tubos de aluminio extruidos con materia prima Aluar de primera calidad.&nbsp;<br />\r\n-Combinable con todas las l&iacute;neas de carpinter&iacute;a.<br />\r\n-Vidrios templados, laminados, simples, y DVH.<br />\r\n-Techos telescopicos, fijos, corredizos y combinados, con posibilidad de motorizar el corrimiento.&nbsp;<br />\r\n-Policarbonato compacto o alveolar<br />\r\n-Obra seca<br />\r\n-Trabajos totalmente a medida<br />\r\n-Colores standard o anodizados: Natural, Bronce, Negro y Oro, en terminaciones mate, pulido y brillante.</p>', 'bb', 5, NULL, NULL, NULL, '2018-07-19 19:32:47', '2018-07-19 19:32:47'),
(17, 'Vidrios VASA', '<p>En Aberturas General Paz utilizamos Vidrios VASA, la empresa l&iacute;der en la producci&oacute;n de vidrio para las industrias de la construcci&oacute;n, arquitectura, dise&ntilde;o y automotriz en Latinoam&eacute;rica.</p>\r\n\r\n<p>Utilizando la m&aacute;s avanzada tecnolog&iacute;a en la manufactura de una amplia gama de productos, que permiten brindar cada una de las necesidades requeridas por los clientes.&nbsp;</p>', 'aa', 6, NULL, NULL, NULL, '2018-07-19 19:48:47', '2018-07-19 19:48:47'),
(18, 'Separadores Especiales', '<p><strong><span style=\"color:#c0392b\">A Medida del cliente</span></strong></p>\r\n\r\n<p><span style=\"color:#c0392b\"><strong>Divisor de aluminio</strong></span></p>\r\n\r\n<p>-Admite revestimiento en melamina, vidrio simple, vidrio laminado, DVH (con la opci&oacute;n de cortina Americana interior)&nbsp;<br />\r\n-Colores standard o anodizados: Natural, Bronce, Negro y Oro, en terminaciones. mate, pulido y brillante&nbsp;</p>\r\n\r\n<p><span style=\"color:#c0392b\"><strong><strong><strong>Divisor en Profilit</strong></strong></strong></span><br />\r\n-Es un componente de vidrio incoloro transl&uacute;cido, con forma de perfil U.<br />\r\n-Su montaje puede ser realizado en l&iacute;nea recta o curva, en forma de simple o doble piel formando una c&aacute;mara de aire entre ambos</p>\r\n\r\n<p><span style=\"color:#c0392b\"><strong><strong><strong>Divisor en vidrio templado&nbsp;</strong></strong></strong></span><br />\r\n-Ideal para todo tipo de aplicaciones donde se requiera luminosidad, transparencia o translucidez</p>', 'aa', 7, NULL, NULL, NULL, '2018-07-19 19:51:44', '2018-07-19 19:53:57'),
(20, 'Placard Integrado', '<p>Perfiles dise&ntilde;ados especialmente para mantener una elevada <span style=\"color:#c0392b\">est&eacute;tica</span> logrando <span style=\"color:#c0392b\">funcionalidad combinada con un moderno dise&ntilde;o</span>, pudiendo revestirlos en melanina con acabados a elecci&oacute;n, MDF, espejo o vidrio.<br />\r\n<br />\r\n<span style=\"color:#c0392b\">L&iacute;nea Standard</span><br />\r\n-Agarraderas laterales incluidas en el perfil<br />\r\n-Sistema de rodamiento a ruleman suspendido por resorte para un suave y f&aacute;cil desplazamiento<br />\r\n-Enfelpado de 7x 6 mm que logra una adecuada hermeticidad<br />\r\n-Colores Standard o a pedido<br />\r\n-Antirruidos superiores hechos en Nylon 6&nbsp;<br />\r\n-Trabajos a medida<br />\r\n<br />\r\n<span style=\"color:#c0392b\">L&iacute;nea Premium</span><br />\r\n-Perfil perimetral de aluminio en cada una de sus hojas<br />\r\n-Rodamiento oculto en el perfil inferior.&nbsp;<br />\r\n-Exclusivo sistema de rodamiento superior antivibraci&oacute;n con freno<br />\r\n-Perfil color Anodizado natural mate<br />\r\n-Enfelpado que logra una adecuada hermeticidad<br />\r\n-Trabajos a medida</p>', 'aa', 9, NULL, NULL, NULL, '2018-07-19 20:01:46', '2018-07-19 20:01:46'),
(21, 'Cortinas de PVC', '<p>Su articulaci&oacute;n y funcionamiento permiten graduar a voluntad la entrada de luz solar hasta su total anulaci&oacute;n. Adem&aacute;s de mantener el control de la aireaci&oacute;n. Con estas caracter&iacute;sticas practicas, la persiana enrollable se ha convertido en un elemento imprescindible para la construcci&oacute;n.<br />\r\n<br />\r\n-Persiana reforzada italiana, Reforzada Pesada, Super Reforzada, Super Reforzada Especial, Espa&ntilde;ola y Mini con herraje com&uacute;n.&nbsp;<br />\r\n-Persiana tipo com&uacute;n.&nbsp;<br />\r\n-Reductor simple o sin fin.&nbsp;</p>', 'aa', 10, NULL, NULL, NULL, '2018-07-19 20:03:35', '2018-07-19 20:03:35'),
(22, 'Cortinas de Aluminio', '<p><span style=\"color:#c0392b\"><ins>Cortinas tubulares</ins></span><br />\r\n<br />\r\n-Cortinas de enrollar tipo com&uacute;n o barrio.&nbsp;<br />\r\n-Cadenas y eslabones laterales realizados en nylon y unidos por clavos de hierro zincado.&nbsp;<br />\r\n-Reductor simple o sin fin.&nbsp;<br />\r\n-Motorizaci&oacute;n con posibilidad de control remoto.&nbsp;<br />\r\n<br />\r\n<span style=\"color:#c0392b\"><ins>Cortinas compactas</ins></span><br />\r\n<br />\r\n-Inyectadas con poliuretano expandido.&nbsp;<br />\r\n-Traba de seguridad.&nbsp;<br />\r\n-Gran hermeticidad.&nbsp;<br />\r\n-Cajon compacto para obra nueva<br />\r\n-Cajon exterior para obras terminadas o con falta de espacio<br />\r\n-Opci&oacute;n: autoblocante, interior de madera<br />\r\n-Reductor&nbsp;<br />\r\n-Motorizaci&oacute;n con posibilidad de control remoto</p>', 'aa', 11, NULL, NULL, NULL, '2018-07-19 20:05:11', '2018-07-19 20:05:11'),
(23, 'Puerta A30', '<p>Aluminios ALUAR</p>\r\n\r\n<p><span style=\"color:#c0392b\">Trabajos a medida y Standard</span></p>\r\n\r\n<p>-Cerradura a tambor.<br />\r\n-Mecanismo de sujeci&oacute;n interna para mantener la hoja escuadrada.<br />\r\n-Herrajes de aluminio blanco y negro.<br />\r\n-Felpa de polipropileno siliconado de 7 x 4,5 mm para una mayor hermeticidad.<br />\r\n-Burlete de hermeticidad con junta abierta, excepto en la l&iacute;nea Standard y Europa.<br />\r\n-Bisagra de aluminio de tres alas para c&aacute;mara europea de ajuste, mediante pletina dentada de acero inoxidable.&nbsp;<br />\r\n-Colores Standard o anodizados: Natural, Bronce, Negro, Oro, en terminaciones mate, pulido y brillante.<br />\r\n-Hoja simple o Doble.</p>', 'aa', 2, NULL, NULL, NULL, '2018-07-19 20:35:47', '2018-07-19 20:35:47'),
(24, 'Modena', '<p>La l&iacute;nea M&oacute;dena le brinda al dise&ntilde;ador una gran variedad de combinaciones. Se puede utilizar vidrio simple o Doble Vidriado Herm&eacute;tico (DVH), en las corredizas de aplicaci&oacute;n encapsulada y en las batientes con contravidrio de borde recto o curvo.</p>\r\n\r\n<p>Es el Sistema de Carpinter&iacute;a de Aluar que ha creado un est&aacute;ndar debido a su dise&ntilde;o y al equilibrio peso/resistencia. Su uso extendido lo transforma en el sistema m&aacute;s tradicional entre los carpinteros argentinos.</p>', 'bb', 2, NULL, NULL, NULL, '2018-07-19 20:41:17', '2018-07-19 20:41:17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `redes`
--

CREATE TABLE `redes` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `redes`
--

INSERT INTO `redes` (`id`, `nombre`, `link`, `created_at`, `updated_at`) VALUES
(1, 'facebook', 'https://es-la.facebook.com/AberturasGeneralPaz/', '2018-07-11 14:47:28', '2018-07-11 14:47:29'),
(2, 'instagram', 'https://www.instagram.com/?hl=es-la', '2018-07-11 14:49:11', '2018-07-19 18:05:39');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios`
--

CREATE TABLE `servicios` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orden` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `servicios`
--

INSERT INTO `servicios` (`id`, `nombre`, `descripcion`, `link`, `imagen`, `orden`, `created_at`, `updated_at`) VALUES
(1, 'Asesoramiento Técnico', 'Nuestro equipo preparado para asesorarlo y orientarlo en las mejores soluciones.', '/', 'img/servicio/1_servicio1.png', 'AA', '2018-07-11 16:35:32', '2018-07-11 19:58:54'),
(2, 'Medición', 'Brindamos el servicio de Medición, al comienzo de cada proyecto.', '/', 'img/servicio/2_servicio2.png', 'BB', '2018-07-11 16:35:42', '2018-07-11 19:58:47'),
(3, 'Colocación', 'Realizamos colocaciones  garantizando la calidad y acabado de excelencia.', '/', 'img/servicio/3_servicio3.png', 'CC', '2018-07-11 16:35:50', '2018-07-11 19:59:26'),
(4, 'Envios', 'Contamos con vehículos propios adaptados para resguardar los productos.', '/', 'img/servicio/4_servicio4.png', 'DD', '2018-07-11 16:35:58', '2018-07-11 20:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sliders`
--

CREATE TABLE `sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `imagen` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `texto` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `texto2` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orden` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seccion` enum('home','servicios','empresa','presupuesto') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sliders`
--

INSERT INTO `sliders` (`id`, `imagen`, `texto`, `texto2`, `link`, `orden`, `seccion`, `created_at`, `updated_at`) VALUES
(1, 'img/slider/1_sliderhome.jpg', 'DISEÑO Y CALIDAD', 'Fabricación de aberturas  de aluminio y frente de Placard', '/', 'zz', 'home', '2018-07-18 15:29:06', '2018-07-19 17:36:35'),
(2, 'img/slider/2_sliderempresas.jpg', 'SERVICIO INTEGRAL', 'Una Empresa  con Trayectoria', '/', 'bb', 'empresa', '2018-07-18 17:02:10', '2018-07-19 17:41:22'),
(3, 'img/slider/3_sliderservicio.jpg', NULL, NULL, '/', 'bb', 'servicios', '2018-07-18 20:49:43', '2018-07-19 18:03:07'),
(5, 'img/slider/5_slider-home-004.jpg', 'SERVICIO INTEGRAL', 'Garantía de Excelencia en nuestros Productos', NULL, 'cc', 'home', '2018-07-19 17:36:29', '2018-07-19 17:37:54'),
(6, 'img/slider/6_slider-empresa-002.jpg', 'ABERTURAS GENERAL PAZ', '40 años en el rubro', NULL, 'aa', 'empresa', '2018-07-19 17:41:12', '2018-09-27 14:07:29'),
(7, 'img/slider/7_slider-empresa-001.jpg', 'SERVICIO INTEGRAL', 'Garantía de Excelencia en nuestros Productos', NULL, 'bb', 'empresa', '2018-07-19 17:42:18', '2018-07-19 17:42:18'),
(8, 'img/slider/8_slider-home-005.jpg', 'SERVICIO DE EXCELENCIA', 'La mejor Calidad, <br/> Trayectoria y Diseño', NULL, 'dd', 'home', '2018-07-19 17:43:29', '2018-07-19 18:08:07'),
(9, 'img/slider/9_slider-empresa-003.jpg', 'SERVICIO INTEGRAL', 'Aberturas General Paz', NULL, 'dd', 'empresa', '2018-07-19 17:44:26', '2018-07-19 17:44:26'),
(10, 'img/slider/10_slider-home-006.jpg', 'SERVICIO DE EXCELENCIA', 'A medida de las necesidades de nuestros clientes', NULL, 'ee', 'home', '2018-07-19 17:45:45', '2018-07-19 17:46:50'),
(11, 'img/slider/11_z-slider-home-003.jpg', NULL, NULL, NULL, 'zz', 'servicios', '2018-07-19 18:01:30', '2018-07-19 18:03:04'),
(12, 'img/slider/15_WhatsApp Image 2018-07-20 at 11.06.21 AM 1421 561.jpeg', NULL, NULL, NULL, 'aaa', 'servicios', '2018-07-19 18:02:44', '2018-07-22 17:45:20'),
(14, 'img/slider/13_frente vidriado 2 1421 561.jpg', NULL, 'Proyectos terminados en tiempo y forma', NULL, 'DD1', 'home', '2018-07-22 16:56:36', '2018-07-22 17:39:05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipovidrio`
--

CREATE TABLE `tipovidrio` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `orden` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contenido` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tipovidrio`
--

INSERT INTO `tipovidrio` (`id`, `nombre`, `descripcion`, `orden`, `imagen`, `contenido`, `created_at`, `updated_at`) VALUES
(1, 'vidrio-1', '<p>rio</p>', 'aa', 'img/tiposvidrio/1_p1.jpg', '<p>rio</p>', '2018-07-16 22:11:02', '2018-07-16 22:14:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipovidrio_producto`
--

CREATE TABLE `tipovidrio_producto` (
  `id` int(10) UNSIGNED NOT NULL,
  `tipovidrio_id` int(10) UNSIGNED NOT NULL,
  `producto_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tipovidrio_producto`
--

INSERT INTO `tipovidrio_producto` (`id`, `tipovidrio_id`, `producto_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 1, 5, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nivel` enum('administrador','usuario') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'usuario',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `nivel`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'pablo', 'pablo', 'soporte@osole.es', 'administrador', '$2y$10$x9fERWywnlyNczJPfeLk4ewg9JTseXMj3BXjzJLsLQlRoizMdzZUy', 'XzRaGvGgE2Am0WvPuycw9D8dJa4ESk6eIZM77zVGAAVw57hrMU6vzVweZdIh', '2018-07-11 17:17:25', '2018-07-19 16:03:28'),
(4, 'mario', 'mario', 'mario@hotmail.com', 'administrador', '$2y$10$kwCj5DlZYzuHuvTUNeP5Bugsc1qfvwUqjaFPDGF.njpTyl5rXT6G.', 'uaNpsnZtS3T2ZpvfUVg7gXPtpGfeE8Xvlp1OI0QIu9wl8UUKZxkPn0tN192r', '2018-07-19 22:32:59', '2018-07-19 22:32:59');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventajas`
--

CREATE TABLE `ventajas` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orden` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ventajas`
--

INSERT INTO `ventajas` (`id`, `nombre`, `orden`, `descripcion`, `imagen`, `created_at`, `updated_at`) VALUES
(1, 'Calidad', 'AA', NULL, 'img/ventajas/1_modelo2.jpg', '2018-07-16 21:29:53', '2018-07-16 21:33:20');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventaja_producto`
--

CREATE TABLE `ventaja_producto` (
  `id` int(10) UNSIGNED NOT NULL,
  `ventaja_id` int(10) UNSIGNED NOT NULL,
  `producto_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ventaja_producto`
--

INSERT INTO `ventaja_producto` (`id`, `ventaja_id`, `producto_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 1, 5, NULL, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `categoria_obras`
--
ALTER TABLE `categoria_obras`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `certificaciones`
--
ALTER TABLE `certificaciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `contenido_homes`
--
ALTER TABLE `contenido_homes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `destacado_homes`
--
ALTER TABLE `destacado_homes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `empresas`
--
ALTER TABLE `empresas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `imgcertificaciones`
--
ALTER TABLE `imgcertificaciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `imgproductos`
--
ALTER TABLE `imgproductos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `imgproductos_producto_id_foreign` (`producto_id`);

--
-- Indices de la tabla `metadatos`
--
ALTER TABLE `metadatos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `modelos`
--
ALTER TABLE `modelos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `modelo_producto`
--
ALTER TABLE `modelo_producto`
  ADD PRIMARY KEY (`id`),
  ADD KEY `modelo_producto_modelo_id_foreign` (`modelo_id`),
  ADD KEY `modelo_producto_producto_id_foreign` (`producto_id`);

--
-- Indices de la tabla `obras`
--
ALTER TABLE `obras`
  ADD PRIMARY KEY (`id`),
  ADD KEY `obras_categoria_obra_id_foreign` (`categoria_obra_id`);

--
-- Indices de la tabla `obra_imagenes`
--
ALTER TABLE `obra_imagenes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `obra_imagenes_obra_id_foreign` (`obra_id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`(191));

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `productos_categoria_id_foreign` (`categoria_id`);

--
-- Indices de la tabla `redes`
--
ALTER TABLE `redes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios`
--
ALTER TABLE `servicios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tipovidrio`
--
ALTER TABLE `tipovidrio`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tipovidrio_producto`
--
ALTER TABLE `tipovidrio_producto`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tipovidrio_producto_tipovidrio_id_foreign` (`tipovidrio_id`),
  ADD KEY `tipovidrio_producto_producto_id_foreign` (`producto_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indices de la tabla `ventajas`
--
ALTER TABLE `ventajas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ventaja_producto`
--
ALTER TABLE `ventaja_producto`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ventaja_producto_ventaja_id_foreign` (`ventaja_id`),
  ADD KEY `ventaja_producto_producto_id_foreign` (`producto_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `categoria_obras`
--
ALTER TABLE `categoria_obras`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `certificaciones`
--
ALTER TABLE `certificaciones`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `contenido_homes`
--
ALTER TABLE `contenido_homes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `destacado_homes`
--
ALTER TABLE `destacado_homes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `empresas`
--
ALTER TABLE `empresas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `imgcertificaciones`
--
ALTER TABLE `imgcertificaciones`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `imgproductos`
--
ALTER TABLE `imgproductos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT de la tabla `metadatos`
--
ALTER TABLE `metadatos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT de la tabla `modelos`
--
ALTER TABLE `modelos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `modelo_producto`
--
ALTER TABLE `modelo_producto`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `obras`
--
ALTER TABLE `obras`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `obra_imagenes`
--
ALTER TABLE `obra_imagenes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de la tabla `redes`
--
ALTER TABLE `redes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `servicios`
--
ALTER TABLE `servicios`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `tipovidrio`
--
ALTER TABLE `tipovidrio`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `tipovidrio_producto`
--
ALTER TABLE `tipovidrio_producto`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ventajas`
--
ALTER TABLE `ventajas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ventaja_producto`
--
ALTER TABLE `ventaja_producto`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `imgproductos`
--
ALTER TABLE `imgproductos`
  ADD CONSTRAINT `imgproductos_producto_id_foreign` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `modelo_producto`
--
ALTER TABLE `modelo_producto`
  ADD CONSTRAINT `modelo_producto_modelo_id_foreign` FOREIGN KEY (`modelo_id`) REFERENCES `modelos` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `modelo_producto_producto_id_foreign` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `obras`
--
ALTER TABLE `obras`
  ADD CONSTRAINT `obras_categoria_obra_id_foreign` FOREIGN KEY (`categoria_obra_id`) REFERENCES `categoria_obras` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `obra_imagenes`
--
ALTER TABLE `obra_imagenes`
  ADD CONSTRAINT `obra_imagenes_obra_id_foreign` FOREIGN KEY (`obra_id`) REFERENCES `obras` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `productos`
--
ALTER TABLE `productos`
  ADD CONSTRAINT `productos_categoria_id_foreign` FOREIGN KEY (`categoria_id`) REFERENCES `categorias` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `tipovidrio_producto`
--
ALTER TABLE `tipovidrio_producto`
  ADD CONSTRAINT `tipovidrio_producto_producto_id_foreign` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tipovidrio_producto_tipovidrio_id_foreign` FOREIGN KEY (`tipovidrio_id`) REFERENCES `tipovidrio` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `ventaja_producto`
--
ALTER TABLE `ventaja_producto`
  ADD CONSTRAINT `ventaja_producto_producto_id_foreign` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `ventaja_producto_ventaja_id_foreign` FOREIGN KEY (`ventaja_id`) REFERENCES `ventajas` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
