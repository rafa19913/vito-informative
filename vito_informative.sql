-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 16, 2022 at 09:03 PM
-- Server version: 5.7.33
-- PHP Version: 8.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vito_informative`
--

-- --------------------------------------------------------

--
-- Table structure for table `categorias`
--

CREATE TABLE `categorias` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_spanish2_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Dumping data for table `categorias`
--

INSERT INTO `categorias` (`id`, `nombre`) VALUES
(1, 'Pórtatiles'),
(2, 'Escritorio'),
(3, 'Industrial'),
(4, 'Punto-de-venta'),
(5, 'Oficina'),
(6, 'Impresora'),
(7, 'Uso-general'),
(8, 'Montaje-fijo'),
(9, 'Terminal'),
(10, 'Tableta'),
(11, 'RFID'),
(12, 'Almacen'),
(13, 'Consumible'),
(14, 'Etiqueta'),
(15, 'Ribbon'),
(16, 'Toner-y-tinta'),
(18, 'Tarjeta-PVC'),
(19, 'Seguridad'),
(20, 'Control-Acceso'),
(21, 'CCTV'),
(22, 'Videoportero'),
(23, 'Alarma'),
(24, 'Proteccion-perimetral'),
(25, 'Radiocomunicacion'),
(26, 'Computo'),
(27, 'Laptop'),
(28, 'Computadora'),
(29, 'Accesorio'),
(30, 'Insumo'),
(31, 'Gaming'),
(32, 'Redes'),
(33, 'Cableado-estructurado'),
(34, 'Servidores'),
(35, 'Equipo WLAN'),
(36, 'Networking'),
(37, 'Protección y energía'),
(38, 'Baterias'),
(39, 'PDU-UPS-Respaldos'),
(40, 'Lampara-de-emergencia'),
(41, 'Fuentes-de-poder'),
(42, 'Escaneres');

-- --------------------------------------------------------

--
-- Table structure for table `img_productos`
--

CREATE TABLE `img_productos` (
  `id` int(10) UNSIGNED NOT NULL,
  `path` varchar(50) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `id_producto` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Dumping data for table `img_productos`
--

INSERT INTO `img_productos` (`id`, `path`, `id_producto`) VALUES
(10, 'assets/img/modal-img/zd600_1.jpg', 7),
(11, 'assets/img/modal-img/zd600_1.jpg', 7),
(12, 'assets/img/modal-img/zd600_3.jpg', 7),
(13, 'assets/img/modal-img/zd400_1.jpg', 8),
(14, 'assets/img/modal-img/zd400_1.jpg', 8),
(15, 'assets/img/modal-img/zd400_3.jpg', 8),
(16, 'assets/img/modal-img/zd200_1.png', 9),
(17, 'assets/img/modal-img/zd200_2.jpg', 9),
(18, 'assets/img/modal-img/zd500_1.jpg', 10),
(19, 'assets/img/modal-img/zd500_2.jpg', 10),
(20, 'assets/img/modal-img/gk420_1.jpg', 11),
(21, 'assets/img/modal-img/gk420_2.jpg', 11),
(22, 'assets/img/modal-img/gc420_1.jpg', 12),
(23, 'assets/img/modal-img/gc420_2.jpg', 12),
(24, 'assets/img/modal-img/zd410_1.jpg', 13),
(25, 'assets/img/modal-img/zd410_2.jpg', 13),
(26, 'assets/img/modal-img/ZD510-HC_1.jpg', 14),
(27, 'assets/img/modal-img/ZD510-HC_2.jpg', 14),
(28, 'assets/img/modal-img/ZQ600_1.jpg', 15),
(29, 'assets/img/modal-img/ZQ600_2.jpg', 15),
(30, 'assets/img/modal-img/ZQ500_1.jpg', 16),
(31, 'assets/img/modal-img/ZQ500_2.jpg', 16),
(32, 'assets/img/modal-img/ZQ300_1.jpg', 17),
(33, 'assets/img/modal-img/ZQ300_2.jpg', 17),
(34, 'assets/img/modal-img/ZT600_1.jpg', 25),
(35, 'assets/img/modal-img/ZT600_2.jpg', 25),
(36, 'assets/img/modal-img/ZT600_2.jpg', 26),
(37, 'assets/img/modal-img/ZT600_1.jpg', 26),
(38, 'assets/img/modal-img/ZT510_1.png', 27),
(39, 'assets/img/modal-img/ZT510_2.jpg', 27),
(40, 'assets/img/modal-img/ZT400_1.jpg', 28),
(41, 'assets/img/modal-img/ZT400_2.jpg', 28),
(42, 'assets/img/modal-img/ZT400_1.jpg', 29),
(43, 'assets/img/modal-img/ZT400_2.jpg', 29),
(44, 'assets/img/modal-img/ZT200_1.jpg', 30),
(45, 'assets/img/modal-img/ZT200_2.jpg', 30),
(46, 'assets/img/modal-img/220Xi4_1.jpg', 31),
(47, 'assets/img/modal-img/220Xi4_2.jpg', 31),
(48, 'assets/img/modal-img/TM-T20_1.jpg', 32),
(49, 'assets/img/modal-img/TM-T20_2.png', 32),
(50, 'assets/img/modal-img/TM-u220_1.jpg', 33),
(51, 'assets/img/modal-img/TM-u220_2.jpg', 33),
(52, 'assets/img/modal-img/TD-4420TN_1.jpg', 34),
(53, 'assets/img/modal-img/TD-4420TN_2.png', 34),
(54, 'assets/img/modal-img/INK-TANK-315_1.jpg', 35),
(55, 'assets/img/modal-img/INK-TANK-315_2.jpg', 35),
(56, 'assets/img/modal-img/L3250_1.jpg', 36),
(57, 'assets/img/modal-img/L3250_2.png', 36),
(58, 'assets/img/modal-img/SMART-TANK-615_2.jpg', 37),
(59, 'assets/img/modal-img/SMART-TANK-615_1.png', 37),
(60, 'assets/img/modal-img/DS8100_1.jpg', 38),
(61, 'assets/img/modal-img/DS8100_2.jpg', 38),
(62, 'assets/img/modal-img/DS2200_1.jpg', 39),
(63, 'assets/img/modal-img/DS2200_2.jpg', 39),
(64, 'assets/img/modal-img/LI2208_1.jpg', 40),
(65, 'assets/img/modal-img/LI2208_2.jpg', 40),
(66, 'assets/img/modal-img/LS1203_1.jpg', 41),
(67, 'assets/img/modal-img/LS1203_2.jpg', 41),
(68, 'assets/img/modal-img/DS3600-KD_1.png', 42),
(69, 'assets/img/modal-img/DS3600-KD_2.jpg', 42),
(70, 'assets/img/modal-img/LI3600-ER_1.jpg', 43),
(71, 'assets/img/modal-img/LI3600-ER_2.jpg', 43),
(72, 'assets/img/modal-img/DS3600-DPA_1.jpg', 44),
(73, 'assets/img/modal-img/DS3600-DPA_2.jpg', 44),
(78, 'assets/img/modal-img/DS457_1.png', 45),
(79, 'assets/img/modal-img/DS457_1.png', 45),
(80, 'assets/img/modal-img/MS954_1.png', 46),
(81, 'assets/img/modal-img/MS954_2.png', 46),
(82, 'assets/img/modal-img/TC5X_1.jpg', 47),
(83, 'assets/img/modal-img/TC5X_2.jpg', 47),
(84, 'assets/img/modal-img/EC55_1.jpg', 48),
(85, 'assets/img/modal-img/EC55_2.jpg', 48),
(86, 'assets/img/modal-img/TC21_1.jpg', 49),
(87, 'assets/img/modal-img/TC21_2.jpg', 49),
(88, 'assets/img/modal-img/EC30_1.jpg', 50),
(89, 'assets/img/modal-img/EC30_2.jpg', 50),
(90, 'assets/img/modal-img/TC72_1.jpg', 51),
(91, 'assets/img/modal-img/TC72_2.jpg', 51),
(113, 'assets/img/modal-img/MC33_2.jpg', 52),
(114, 'assets/img/modal-img/MC33_1.jpg', 52),
(115, 'assets/img/modal-img/MC2200_2.jpg', 53),
(116, 'assets/img/modal-img/MC2200_1.jpg', 53),
(117, 'assets/img/modal-img/MC9300_1.jpg', 54),
(118, 'assets/img/modal-img/MC9300_2.jpg', 54),
(119, 'assets/img/modal-img/TC8300_1.jpg', 55),
(120, 'assets/img/modal-img/TC8300_2.png', 55),
(121, 'assets/img/modal-img/PS20_2.jpeg', 56),
(122, 'assets/img/modal-img/PS20_1.jpeg', 56),
(123, 'assets/img/modal-img/ET8x_1.jpg', 66),
(124, 'assets/img/modal-img/ET8x_2.jpg', 66),
(125, 'assets/img/modal-img/L10_1.jpg', 67),
(126, 'assets/img/modal-img/L10_2.jpeg', 67),
(127, 'assets/img/modal-img/ET5x_1.jpg', 68),
(128, 'assets/img/modal-img/ET5x_2.jpg', 68),
(129, 'assets/img/modal-img/UHF_RFD40_1.jpg', 69),
(130, 'assets/img/modal-img/UHF_RFD40_2.jpg', 69),
(131, 'assets/img/modal-img/MC3300_RFID_1.jpg', 70),
(132, 'assets/img/modal-img/MC3300_RFID_2.png', 70),
(133, 'assets/img/modal-img/RFD8500_1.jpg', 71),
(134, 'assets/img/modal-img/RFD8500_2.png', 71),
(135, 'assets/img/modal-img/WT6300_1.jpg', 72),
(136, 'assets/img/modal-img/etiqueta_4x4_1.jpg', 73),
(137, 'assets/img/modal-img/etiqueta_4x3_1.jpg', 74),
(138, 'assets/img/modal-img/ribbon_1.png', 75),
(139, 'assets/img/modal-img/Cartucho_1.jpg', 76),
(140, 'assets/img/modal-img/Negro-103A_2.jpg', 76),
(141, 'assets/img/modal-img/BT5001M_2.png', 77),
(142, 'assets/img/modal-img/BT5001M_1.png', 77),
(143, 'assets/img/modal-img/S-PRINT_1.jpeg', 78),
(144, 'assets/img/modal-img/S-PRINT_2.png', 78),
(146, 'assets/img/modal-img/tarjeta_pvc.jpg', 79),
(147, 'assets/img/modal-img/DS-K1TA70MI-T_1.jpg', 80),
(148, 'assets/img/modal-img/DS-K1TA70MI-T_2.png', 80),
(149, 'assets/img/modal-img/DS-K1T671-M_1.png', 81),
(150, 'assets/img/modal-img/DS-K1T671-M_2.jpg', 81),
(151, 'assets/img/modal-img/DS-K1T804B-EF_1.png', 82),
(152, 'assets/img/modal-img/DS-K1T804B-EF_2.png', 82),
(153, 'assets/img/modal-img/F22-ID_1.png', 83),
(154, 'assets/img/modal-img/F22-ID_2.png', 83);

-- --------------------------------------------------------

--
-- Table structure for table `marcas`
--

CREATE TABLE `marcas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Dumping data for table `marcas`
--

INSERT INTO `marcas` (`id`, `nombre`) VALUES
(1, 'Zebra Technologies'),
(2, 'HoneyWell'),
(3, 'QIAN'),
(4, 'Epson'),
(5, 'Brother'),
(6, 'HP'),
(7, 'Consumibles'),
(8, 'HIKVISION'),
(9, 'ZKTeco'),
(10, 'Epcom'),
(11, ' KOCOM'),
(12, 'EZVIZ'),
(13, 'ASSA ABLOY'),
(14, 'OPTEX'),
(15, 'POLITEC'),
(16, 'LENOVO '),
(17, 'DELL'),
(18, 'SYNOLOGY'),
(19, 'ASUS'),
(20, 'Plantronics'),
(21, 'ACTECK'),
(22, 'Logitech'),
(23, 'Game Factor'),
(24, 'ADATA'),
(25, 'Kingston'),
(26, 'Xerox'),
(27, 'NACEB'),
(28, 'ACER'),
(29, 'Logitech'),
(30, 'PANDUIT'),
(31, 'Linkedpro'),
(32, 'RASILIENT'),
(33, 'Altai Technologies'),
(34, 'TP-LINK'),
(35, 'Ubiquiti'),
(36, 'WI-TEK'),
(37, 'ALLIED TELESIS'),
(38, 'SmartBitt'),
(39, 'CDP'),
(40, 'CYBERPOWER'),
(41, 'SYSTEM SENSOR'),
(42, 'TWR'),
(43, 'ECCO');

-- --------------------------------------------------------

--
-- Table structure for table `productos`
--

CREATE TABLE `productos` (
  `id` int(20) UNSIGNED NOT NULL,
  `nombre` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish2_ci NOT NULL,
  `modelo` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish2_ci NOT NULL,
  `mini-desc` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_categoria` int(10) UNSIGNED NOT NULL,
  `id_marca` int(11) NOT NULL,
  `id_categoria_master` int(10) UNSIGNED NOT NULL,
  `preview_img` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `modelo`, `desc`, `mini-desc`, `id_categoria`, `id_marca`, `id_categoria_master`, `preview_img`) VALUES
(7, 'ZEBRA ZD600 ', 'ZD600', 'La impresora de escritorio ZD621 se basa en el legado de la Serie GX líder en la industria y se ofrece en modelos de impresión por transferencia térmica, impresión térmica directa, para el cuidado de la salud y RFID. Las impresoras ZD621 premium incorporan calidad de impresión industrial en una impresora de escritorio compacta, y ofrecen velocidades de impresión rápidas, excelente calidad de impresión, facilidad de administración y seguridad.', 'Impresoras de escritorio Serie ZD600 de 4 pulgadas', 2, 1, 6, 'assets/img/modal-img/zd600_1.jpg'),
(8, 'ZEBRA ZD400', 'ZD400', 'Las impresoras de la Serie ZD400 continúan el legado de las impresoras de la Serie GK líderes de la industria. Ofrecen características y funciones que llevan la simplicidad de implementación y administración, la facilidad de uso, la flexibilidad de aplicaciones y el costo total de propiedad a otro nivel. La impresora de escritorio ZD421 está disponible en modelos de impresión térmica directa, impresión por transferencia térmica y para el cuidado de la salud. Además, el modelo con cartucho de cinta es, sin lugar a duda, la impresora por transferencia térmica más fácil de cargar.', 'Impresoras de escritorio Serie ZD400 de 4 pulgadas', 2, 1, 6, 'assets/img/modal-img/zd400_1.jpg'),
(9, 'ZEBRA ZD200', 'ZD200', 'No todas las impresoras son iguales, especialmente los modelos económicos. En lugar de economizar para reducir costos, la impresora de escritorio Series ZD200 está diseñada con la calidad Zebra para ofrecer un funcionamiento confiable a un gran precio. Esta impresora, disponible en modelos de impresión térmica directa y por transferencia térmica, ofrece las funciones básicas que necesita, todas respaldadas por el servicio y soporte de Zebra.\r\n\r\n', 'Impresora de escritorio Series ZD200', 2, 1, 6, 'assets/img/modal-img/zd200_1.png'),
(10, 'ZEBRA ZD500', 'ZD500', 'Las impresoras de escritorio G-Series GX y ZD500 de Zebra brindan las velocidades de impresión más rápidas con la gama más amplia de funciones y opciones innovadoras, como Ethernet y una pantalla LCD con conectividad inalámbrica o Bluetooth. Las capacidades ampliadas de manejo de materiales incluyen el modo despegar y presentar, un cortador de precisión para etiquetas, recibos y tags, y etiquetas sin soporte.\r\n\r\n', 'Impresoras de escritorio de alto rendimiento', 2, 1, 6, 'assets/img/modal-img/zd500_1.jpg'),
(11, 'ZEBRA GK420', 'GK420 ', 'Las impresoras de escritorio G-Series GK420 y GT800 de Zebra, incluido el modelo GK420 para el cuidado de la salud, combinan una impresión confiable con velocidades de impresión rápidas y fácil administración de red. Con su diseño fácil de usar, las impresoras GK420 y GT800 le permiten mejorar la eficiencia operativa.\r\n\r\n', 'Impresoras de escritorio avanzadas', 2, 1, 6, 'assets/img/modal-img/gk420_1.jpg'),
(12, 'ZEBRA GC420 ', 'GC420', 'Las impresoras de escritorio G-Series GC de Zebra ofrecen una opción asequible básica para satisfacer sus necesidades esenciales de códigos de barras. Las impresoras de escritorio GC420 brindan la calidad y fiabilidad en las que confían los clientes de Zebra, en un diseño compacto.\r\n\r\n', 'Impresoras de escritorio económicas', 2, 1, 6, 'assets/img/modal-img/gc420_1.jpg'),
(13, 'ZEBRA ZD410', 'ZD410 ', 'Las impresoras de escritorio ultracompactas de gama media ZD410 y TLP 2824 Plus de Zebra caben en los espacios de trabajo más pequeños y son ideales para imprimir etiquetas o recibos de 2 in de ancho. Estas impresoras se pueden administrar en red y tienen una variedad de opciones que incluyen despegado y presentación de etiquetas y cortador.\r\n\r\n', 'Impresoras de escritorio compactas', 2, 1, 6, 'assets/img/modal-img/zd410_1.jpg'),
(14, 'ZEBRA ZD510-HC', 'ZD510-HC', 'La solución de impresión de brazaletes ZD510-HC combina la confiable impresora térmica directa ZD510-HC con cartuchos de carga fácil que contienen los únicos brazaletes antimicrobianos en el mercado: los brazaletes Z-Band® de Zebra. Además, la impresora es capaz de imprimir brazaletes para aplicaciones de entretenimiento, parques de diversiones y parques acuáticos, con lo cual obtiene una solución de impresión de brazaletes confiable que mejora la seguridad de los pacientes y la productividad del personal.\r\n\r\n', 'Impresora de brazaletes Z-Band', 2, 1, 6, 'assets/img/modal-img/ZD510-HC_1.jpg'),
(15, 'ZEBRA ZQ600', 'ZEBRA ZQ600', 'Mejore la administración de inventario y el servicio al cliente en su tienda con la impresora móvil Series ZQ600. La impresora Series ZQ600 toma la conocida Series QLn y la mejora aún más al agregar tecnología avanzada y diseño innovador y portátil, que llevan la productividad, la facilidad de uso y la capacidad de administración a un nuevo nivel.\r\n\r\n', 'IMPRESIÓN PORTATIL PREMIUM DE ETIQUETAS Y RECIBOS', 1, 1, 6, 'assets/img/modal-img/ZQ600_1.jpg'),
(16, 'ZEBRA ZQ500', 'ZQ500', 'Las impresoras móviles premium de la Series ZQ500 de Zebra son las más resistentes de la industria, con un diseño de nivel militar. También ofrecen codificación RFID UHF, impresión sin soporte, las últimas opciones de conectividad y una funcionalidad sencilla para que usted siga operando en los entornos más exigentes.\r\n\r\n*Modelos con RFID\r\n\r\n\r\n\r\n', 'IMPRESORA PORTATIL RFID Y UHF', 1, 1, 6, 'assets/img/modal-img/ZQ500_1.jpg'),
(17, 'ZEBRA ZQ300', 'ZQ300', 'Gracias a la potencia de una batería líder en su clase, versatilidad, durabilidad y fácil administración remota a un precio accesible, la impresora portátil Series ZQ300 se encuentra disponible en dos diseños para satisfacer las necesidades de su empresa.  \r\n\r\n', 'IMPRESORA PORTATIL PARA PUNTO DE VENTA MOVIL', 1, 1, 6, 'assets/img/modal-img/ZQ300_1.jpg'),
(25, 'ZEBRA ZT600', 'ZT600', 'Sobre la base del legado de la impresora Series Xi líder en la industria, las impresoras industriales Series ZT600 combinan durabilidad resistente y rendimiento excepcional en una plataforma fácil de usar y preparada para el futuro.', 'Impresora Industrial gran producción', 3, 1, 6, 'assets/img/modal-img/ZT600_1.jpg'),
(26, 'ZEBRA RFID ZT600', 'ZT600', 'Las impresoras Series ZT600 combinan durabilidad industrial y características fáciles de usar con adaptabilidad a futuro —incluyendo un codificador RFID instalable de fábrica o en campo— para satisfacer las cambiantes necesidades en los años venideros.\r\n\r\n', 'Impresora industrial RFID', 3, 1, 6, 'assets/img/modal-img/ZT600_1.jpg'),
(27, 'Zebra ZT510', 'ZT510', 'Sobre la base del legado de la impresora 105SLPlus líder en la industria, la ZT510 incluye las características principales que necesita en una impresora industrial, pero a un precio competitivo para administración de activos.', 'impresora industrial para administración de activos.', 3, 1, 6, 'assets/img/modal-img/ZT510_1.png'),
(28, 'ZEBRA ZT400', 'ZT400', 'La Series ZT400 está diseñada para brindar impresiones duraderas y confiables en entornos difíciles. Equipadas con características avanzadas, funcionalidad RFID y Print DNA de Zebra con tecnología Link-OS, las impresoras industriales Series ZT400 son ideales para una amplia variedad de aplicaciones.\r\n\r\n', 'impresora industrial con durabilidad y resistencia', 3, 1, 6, 'assets/img/modal-img/ZT400_1.jpg'),
(29, 'ZEBRA ZT400 RFID', 'ZT400', 'Las impresoras/codificadores RFID Series ZT400 ofrecen características avanzadas para impresión y codificación confiables, incluso en entornos difíciles. Obtenga una ventaja competitiva con mayor capacidad de seguimiento y visibilidad e información empresarial más profundas.\r\n\r\n', 'Impresora Industrial ZT400 RFID', 3, 1, 6, 'assets/img/modal-img/ZT400_1.jpg'),
(30, 'ZEBRA ZT200', 'ZT200', 'Con un diseño fácil de usar, la Series ZT200 ofrece impresión confiable para una amplia variedad de aplicaciones. Ya sea que utilice códigos de barras por primera vez o que esté actualizando modelos anteriores de impresoras, la Series ZT200 es la opción adecuada para la mayoría de las aplicaciones de etiquetado.\r\n\r\n', 'Impresora industrial para gran variedad de aplicaciones', 3, 1, 6, 'assets/img/modal-img/ZT200_1.jpg'),
(31, 'ZEBRA 220Xi4', '220Xi4', 'Impulse la productividad en los entornos más exigentes con la línea más confiable de impresoras industriales de etiquetas y tags de Zebra. Cuente con altas velocidades de impresión y calidad excepcional.\r\n\r\n', 'Impresora de etiquetas industrial', 3, 1, 6, 'assets/img/modal-img/220Xi4_1.jpg'),
(32, 'Epson TM-T20', 'TM-T20', 'Impresora térmica de recibos fiable y con un bajo coste de mantenimiento, que hace más rentable tu negocio. \r\nCon esta impresora térmica de recibos, económica y sencilla de usar podrás realizar la instalación sin problemas, ya que la caja incluye todo lo necesario. Su certificación Energy Star implica una reducción de la huella de Co2, por lo que es una opción más ecológica.\r\n\r\n\r\n\r\n', 'Impresora térmica de recibos ', 4, 4, 6, 'assets/img/modal-img/TM-T20_1.jpg'),
(33, 'EPSON TM-220', 'TM-220', 'Los tres modelos de impresoras de la serie TM-U220 de EPSON han sido optimizados para producir resultados inmediatos al imprimir recibos de clientes y pedidos de cocina más rápidamente que nunca. Para máxima eficacia, los modelos TM-U220A, TM-U220B y TM-U220D ofrecen fácil carga del papel e impresión bicromática en negro y rojo, para destacar las ofertas especiales e imprimir logotipos más impactantes, y una función de ajuste del ancho del papel que permite utilizar rollos de papel de 58, 70 y 76 mm para mayor flexibilidad y economía.\r\n\r\n', 'Impresora para recibos/cocina', 4, 4, 6, 'assets/img/modal-img/TM-u220_1.jpg'),
(34, 'Brother TD-4420TN', 'TD-4420TN', 'Impresora de etiquetas y tickets de transferencia térmica y tecnología térmica directa para uso comercial con tarjeta de red y una resolución de 203 ppp\r\n\r\nTecnología de transferencia térmica y térmica directa, resolución 203 ppp, conexión USB, red cableada, Serie y USB host.\r\n\r\nAdmite papel térmico y etiquetas autoadhesivas para diferentes aplicaciones.\r\n\r\n\r\n', 'Impresora de etiquetas y tickets de transferencia térmica', 4, 5, 6, 'assets/img/modal-img/TD-4420TN_1.jpg'),
(35, 'HP Ink Tank 315', 'INK-TANK-315', 'Multifuncional HP Ink Tank 315 Tinta Continua Color Wi-Fi Smart App (Z4B04A) Imprima fácilmente grandes volúmenes con un costo por página extremadamente bajo, gracias al sistema de tinta confiable y sin derrames. Imprima hasta 8,000 páginas a color o 6,000 páginas en negro y produzca calidad excepcional.\r\n', 'Impresora multifunción HP Smart Tank 615 inalámbrica', 5, 6, 6, 'assets/img/modal-img/INK-TANK-315_1.jpg'),
(36, 'EPSON L3250', 'L3250', 'Impresora Multifuncional Epson L3250 (C11CJ67301)Tecnología de impresión, Inyección de tinta Heat-FreeTM Micro Piezo de 4 colores (CMYK), Velocidad de impresión máxima: Negro 33 ppm y color 15 ppm (borrador, A4/carta), Velocidad de impresión ISO: Negro 10 ppm y color 5 ppm (A4/carta), COPIAS: Velocidad de copiado ISO: Negro 7 cpm y color 1,7 cpm (a4/carta), Resolución Máxima de copiado: 600dpi x 1.200 dpi. Tamaño máximo de copiado: A4/carta. ESCANEO: Tipo de Escáner: Cama plana con sensor de líneas CIS de color. \r\n', 'Impresora Multifuncional Inyección de tinta', 5, 4, 6, 'assets/img/modal-img/L3250_1.jpg'),
(37, ' HP Smart Tank 615 ', ' SMART-TANK-615', 'Esta impresora de tanque de tinta de alta capacidad con un alimentador automático y fax ofrece calidad garantizada y hasta 12 000 páginas en negro o hasta 8000 páginas en color. Obtenga conexiones más veloces con banda dual Wi-Fi2 y una impresión móvil sencilla con la aplicación HP Smart.\r\n', 'Impresora multifunción Inyección de tinta', 5, 6, 6, 'assets/img/modal-img/SMART-TANK-615_1.png'),
(38, 'ZEBRA DS8100', 'DS8100', 'Los escáneres de mano de la Serie DS8100 trascienden los lectores de imágenes convencionales y entregan un desempeño de escaneo de códigos de barras 1D y 2D sin precedentes, herramientas innovadoras que mejoran la productividad y una capacidad de administración inigualable que permite transacciones fluidas en todos los puntos de contacto, desde las cajas atendidas por cajeros o de autocobro hasta el retiro fuera o dentro de la tienda.\r\n\r\n', 'Lector de imágenes de mano 1D y 2D', 7, 1, 42, 'assets/img/modal-img/DS8100_1.jpg'),
(39, 'ZEBRA DS2200', 'DS2200', 'Con la línea de dispositivos Serie DS2200, puede escanear todo. Obtiene un escáner de mano 1D/2D asequible que no sacrifica desempeño o características por precio. Y puede elegir el modelo que mejor se adapte a las necesidades de su punto de venta: el DS2208 cableado o el DS2278 inalámbrico. \r\n\r\n', 'Lector de imágenes 1D/2D de mano cable e inalámbricos\r\n', 7, 1, 42, 'assets/img/modal-img/DS2200_1.jpg'),
(40, 'ZEBRA LI2208', 'LI2208', 'El lector de imágenes lineal LI2208 es el mejor dispositivo de su clase con un rendimiento sin igual, siempre de codigo de barras impresos y moviles, punto de venta.\r\n\r\n', 'LECTOR DE IMÁGENES LINEAL CON CABLE', 7, 1, 42, 'assets/img/modal-img/LI2208_1.jpg'),
(41, 'ZEBRA LS1203', 'LS1203', 'Un escáner láser de alta calidad, asequible y duradero que es ideal para comercios minoristas pequeños, puntos de venta e industria a mayoristas.\r\n\r\n', 'Escáner de códigos de barras para uso general\r\n', 7, 1, 42, 'assets/img/modal-img/LS1203_1.jpg'),
(42, 'ZEBRA DS3600-KD', 'DS3600-KD', 'El rendimiento imbatible de la Serie 3600 se combina con la versatilidad que dan un teclado y una pantalla a color. El conjunto de aplicaciones incorporadas facilita la realización de tareas, incluida la capacidad de añadir datos sobre cantidad y ubicación a los artículos escaneados.\r\nTECLADO Y PANTALLA A COLOR\r\n\r\n\r\n', 'Escáner con TECLADO Y PANTALLA A COLOR ', 3, 1, 42, 'assets/img/modal-img/DS3600-KD_1.png'),
(43, 'ZEBRA LI3600-ER', 'LI3600-ER', 'Ofrezca a sus trabajadores un desempeño imbatible en los entornos más hostiles con los escáneres de mano 1D ultrarresistentes LI3608-ER cableado y LI3678-ER inalámbrico. Diseñados para capturar prácticamente cualquier código de barras 1D a entre 2 in/5,1 cm y 56 ft/17,1 m de distancia, estos escáneres brindan lo mejor en cuanto a versatilidad, ya que los trabajadores pueden capturar los códigos que están a mano y los que están en la parte superior de los bastidores de su almacén. También tiene un diseño que es prácticamente indestructible y están preparados para resistir las temperaturas más bajas con una capacidad de administración inigualable que hace que la gestión de los pedidos y la administración cotidiana sean más fáciles que nunca.\r\n\r\n', 'CAPTURA DE CÓDIGOS DE BARRAS 1D DE ALCANCE EXTENDIDO', 3, 1, 42, 'assets/img/modal-img/LI3600-ER_1.jpg'),
(44, 'ZEBRA DS3600-DPA', 'DS3600-DPA', 'Captura avanzada de marcas directas de piezas (DPM, por sus siglas en inglés) comunes en automatización de fábricas, la aeronáutica y la manufactura automotriz, donde se requiere la trazabilidad integral de todos los componentes UID, administracion de mantenimiento y seguimiento y trazabilidad.', 'MARCAS DIRECTAS DE PIEZAS Y CÓDIGOS DE BARRAS 1D AMPLIOS\r\n', 3, 1, 42, 'assets/img/modal-img/DS3600-DPA_1.jpg'),
(45, 'ZEBRA DS457', 'DS457', 'Permite la lectura de alta velocidad y con manos libres de prácticamente todos los códigos de barras en cualquier superficie. Su diminuta superficie le permite entrar en los lugares más pequeños, para Lectura de Grandes Volúmenes Lectura de Licencias de Conducir, Marcas Directas de Piezas, Imágenes fijas, videos y OCR.\r\n\r\n', 'GRANDES LECTURAS, SUPERFICIE PEQUEÑA', 8, 1, 42, 'assets/img/modal-img/DS457_1.png'),
(46, 'ZEBRA MS954', 'MS954', 'Un escáner de montaje fijo de alto rendimiento para aplicaciones de 1D con limitaciones de espacio, especialmente para  industrias de Turismo, venta a mayorista y usada para ATM, Cabinas, Kiosco\r\n\r\n', 'EL PODER DE OEM 1D', 8, 1, 42, 'assets/img/modal-img/MS954_1.png'),
(47, 'ZEBRA TC5X', 'TC5X', 'Las computadoras móviles TC52x/TC52ax/TX57x desarrolladas sobre la base de las computadoras móviles TC52/TC57 más vendidas, con tres modelos que ofrecen lo mejor en diseño resistente, rendimiento y facilidad de uso: la TC52x solo wifi con wifi 5 (802.11ac), la TC52ax solo wifi con wifi 6 y la TC57x con wifi 5/celular. Microsoft Teams validó las computadoras y ahora pueden usar la aplicación Walkie Talkie.\r\n\r\n', 'Computadora móvil para nivel empresarial ', 7, 1, 9, 'assets/img/modal-img/TC5X_1.jpg'),
(48, 'ZEBRA EC55', 'EC55', 'Las computadoras móviles empresariales EC50/EC55 asignadas de manera individual con un escáner integrado son las computadoras móviles más delgadas y ligeras de Zebra hasta el momento. Estos dispositivos similares a un teléfono inteligente tienen todo lo necesario para impulsar la productividad individual y brindar los beneficios totales de propiedad. Microsoft Teams validó las computadoras y ahora pueden usar la aplicación Walkie Talkie.\r\n\r\n', 'COMPUTADORAS MÓVILES ASIGNADA DE MANERA INDIVIDUAL', 7, 1, 9, 'assets/img/modal-img/EC55_1.jpg'),
(49, 'ZEBRA TC2X', 'TC2x', 'Las mejores computadoras móviles rentables diseñadas para negocios pequeños y grandes. Seleccione el grado de conectividad que necesitan los trabajadores y las características que permitirán al personal mejorar la precisión de las tareas y la eficiencia laboral. Microsoft Teams validó las computadoras y ahora pueden usar la aplicación Walkie Talkie.\r\n\r\n', 'Computadora móvil diseñada para negocios pequeños y grandes', 7, 1, 9, 'assets/img/modal-img/TC21_1.jpg'),
(50, 'ZEBRA EC30', 'EC30', 'Para vendedores sin voz ni datos móviles, el simple hecho de localizar a un supervisor para que les responda una pregunta o de buscar la disponibilidad de un artículo puede demorar minutos. Presentamos el EC30, el dispositivo móvil con el precio correcto y las conexiones móviles adecuadas para los vendedores sin conexión de la actualidad. Microsoft Teams validó las computadoras y ahora pueden usar la aplicación Walkie Talkie.\r\n\r\n', 'COMPUTADORA MOVIL PARA SUS TRABAJADORES NO CONECTADOS\r\n', 7, 1, 9, 'assets/img/modal-img/EC30_1.jpg'),
(51, 'ZEBRA TC7x', 'TC7x', 'Las computadoras móviles ultrarresistentes TC72 WLAN y TC77 WWAN de Zebra llevan el servicio a otro nivel y brindan la mejor experiencia de usuario dentro y fuera de las instalaciones. Microsoft Teams validó las computadoras y ahora pueden usar la aplicación Walkie Talkie.\r\n\r\n', 'Computadora movil Empresarial ultrarresistente', 7, 1, 9, 'assets/img/modal-img/TC72_1.jpg'),
(52, 'ZEBRA MC33xx', 'MC33xx', 'La computadora MC3300 facilita la migración hacia la nueva generación de plataformas empresariales móviles: Android. El mismo sistema operativo que sorprendió a los consumidores ahora se encuentra optimizado para los negocios y proporciona una plataforma avanzada para movilidad en los almacenes. Microsoft Teams validó las computadoras y ahora pueden usar la aplicación Walkie Talkie.\r\n\r\n', 'IMPULSE SUS NEGOCIOS CON ANDROID\r\n', 9, 1, 9, 'assets/img/modal-img/MC33_1.jpg'),
(53, 'ZEBRA MC22x', 'MC22x', 'Estas computadoras móviles, diseñadas para los trabajadores de pequeñas y medianas empresas, ofrecen una movilidad asequible sin concesiones que conecta prácticamente a cualquier trabajador, en cualquier lugar.\r\n\r\n', 'COMPUTADORA MÓVIL CON FUNCIONES ADECUADAS, RESISTENCIA, ERGONOMÍA', 3, 1, 9, 'assets/img/modal-img/MC2200_1.jpg'),
(54, 'ZEBRA MC9300', 'MC9300', 'Lleve la productividad y eficiencia en su almacén a otro nivel con la nueva generación de la computadora industrial más vendida del mundo. Microsoft Teams validó las computadoras y ahora pueden usar la aplicación Walkie Talkie.\r\n\r\n', 'COMPUTADORA MÓVIL ULTRARRESISTENTE CON ANDROID\r\n', 3, 1, 9, 'assets/img/modal-img/MC9300_1.jpg'),
(55, 'ZEBRA TC8300', 'TC8300', 'La revolucionaria computadora móvil empresarial con ergonomía sin precedentes y la más reciente plataforma Android es lo último en administración de almacenes.\r\n\r\n', 'COMPUTADORA MOVIL CON LA MEJOR EXPERIENCIA DE USUARIO\r\n', 3, 1, 9, 'assets/img/modal-img/TC8300_1.jpg'),
(56, 'ZEBRA PS20', 'assets/img/modal-img/PS20_1.jpeg', 'Proporcione a todos los clientes la mejor experiencia de compras personalizada con la nueva generación de asistentes: el asistente de compras PS20. El PS20, un dispositivo de doble función, se basa en el reconocido asistente MC18 de calidad comprobada, pero incorpora muchas funciones que lo convierten en el mejor asistente de su clase, capaz de ofrecer un servicio revolucionario en las tiendas y productividad del personal.\r\n\r\n', 'COMPUTADORA MOVIL ASISTENTE DE COMPRAS', 3, 1, 9, 'assets/img/modal-img/PS20_1.jpeg'),
(66, 'ZEBRA ET8x', 'ET8x', 'Las confiables tabletas 2 en 1 creadas para los trabajadores de los que depende el mundo. Son delgadas, ligeras y resistentes a la vez para funcionar donde sea que esté con comunicaciones inalámbricas de avanzada.\r\n\r\n', 'MOVILIDAD ROBUSTA INTRANSIGENTE', 10, 1, 9, 'assets/img/modal-img/ET8x_1.jpg'),
(67, 'ZEBRA L10', 'L10', 'Ya sea que los trabajadores móviles prefieran una tableta tipo pizarra (XSlate L10), una tableta con mango rígido y lector de códigos de barras integrado (XPad L10) o una tableta/computadora portátil 2 en 1 con teclado retroiluminado completo y KickStrap (XBook L10), la funcionabilidad versátil y personalizable de las tabletas L10 de Zebra garantiza que sus trabajadores cuenten con la herramienta de cómputo ideal para prosperar en su entorno.\r\n\r\n', 'TABLETAS COMPLETAMENTE RESISTENTES Y VERSÁTILES', 10, 1, 9, 'assets/img/modal-img/L10_1.jpg'),
(68, 'ZEBRA ET5x', 'ET5x', 'Tableta empresarial resistente y liviana, con Windows 10 o Android, que puede personalizar para prácticamente cualquier trabajo, ya sea en interiores o en el campo. Disponible con pantalla de 8 in o 10 in, y en un nuevo modelo compacto de 8 in con escáner integrado y opción de pago.\r\n\r\n', 'TABLETAS RESISTENTES, DELGADAS Y LIVIANAS\r\n', 10, 1, 9, 'assets/img/modal-img/ET5x_1.jpg'),
(69, 'ZEBRA Bases RFD40', 'RFD40', 'Proporcione herramientas a sus trabajadores para que sean más eficientes. Optimice el recuento de ciclos y la administración de inventario con las mejores velocidades de lectura de la industria, una ergonomía mejorada y una batería de mayor capacidad. Conéctese de manera directa o inalámbrica a computadoras móviles actuales y futuras. La capacidad wifi 6 integrada permite una sencilla administración inalámbrica de dispositivos.\r\n\r\n', 'Bases RFID UHF RFD40', 11, 1, 9, 'assets/img/modal-img/UHF_RFD40_1.jpg'),
(70, 'ZEBRA MC3300', 'MC3300', 'Incorpore un nuevo nivel de comodidad, velocidad de tareas, facilidad de uso y precisión a las aplicaciones de RFID RAIN con la familia de equipos de mano con RFID UHF integrado MC3300. El rendimiento de lectura de RFID y la sensibilidad del receptor son de nivel superior y permiten la captura rápida y precisa de etiquetas RFID difíciles, además de códigos de barras 1D/2D.\r\n\r\n', 'LECTORES DE RFID UHF/RAIN\r\n', 11, 1, 9, 'assets/img/modal-img/MC3300_RFID_1.jpg'),
(71, 'Base RFID/1D/2D RFD8500', 'RFD8500', 'Agregue fácilmente funcionalidad de lectura RFID de última generación y escaneo de códigos de barras 1D/2D a los dispositivos móviles actuales y futuros.\r\n\r\n', 'LA FLEXIBILIDAD QUE SU EMPRESA NECESITA', 11, 1, 9, 'assets/img/modal-img/RFD8500_1.jpg'),
(72, 'ZEBRA WT6300', 'WT6300', 'La próxima generación de computadoras vestibles ofrece nuevas características, entre las que se incluyen un teclado opcional, un procesador más rápido y muchas más, para llevar la productividad y la precisión de los pedidos a otro nivel.\r\n\r\n', 'COMPUTADORA VESTIBLE PARA MOVILIDAD MANOS LIBRES\r\n', 12, 1, 9, 'assets/img/modal-img/WT6300_1.jpg'),
(73, 'Etiquetas 4x4', '4x4', 'ETIQUETA BLANCA DE TRANSFERENCIA TÉRMICA 102 X 102 mm (4″ X 4″)', 'ETIQUETA 102 X 102 MM DE TRANSFERENCIA TÉRMICA BLANCA', 14, 7, 13, 'assets/img/modal-img/etiqueta_4x4_1.jpg'),
(74, 'Etiquetas 4x3', '4x3', 'Etiqueta De Transferencia Térmica 102mm X 76mm (4 X 3 )', 'Etiqueta De Transferencia Térmica 102mm X 76mm (4 X 3 )', 14, 7, 13, 'assets/img/modal-img/etiqueta_4x3_1.jpg'),
(75, 'Ribbon 4.33\" x 1,476\'', '4.33\"x1,476\'', 'Cintas Industriales de Transferencia Térmica - Cera, 4.33\" x 1,476\'\r\n', 'Ribbon Transferencia Térmica\r\n', 15, 7, 13, 'assets/img/modal-img/ribbon_1.png'),
(76, 'Cartucho Tóner Continuo ', 'Negro 103A', 'Imprima miles de páginas láser de alta calidad sin cartuchos con el sistema de recarga de tóner único y fácil de usar de HP.1 Confíe en HP para obtener páginas de calidad y fiabilidad a un costo ultrabajo e impresión innovadora.\r\nRecursos\r\nImprima miles de páginas a un costo extremadamente bajo por página.1 Es fácil con los kits de recarga de tóner diseñados específicamente para el sistema de impresión HP Neverstop Laser. Obtenga la calidad que un líder del sector ofrece para su oficina a un precio ultrabajo.\r\n\r\nImpresione a los demás con la calidad de impresión láser HP. El kit de recarga de tóner HP ofrece miles de páginas para un flujo de trabajo de impresión fluido y una sustitución fácil y sin problemas del tóner.1,2\r\n\r\nEl desarrollo de la impresión láser de HP le ofrece la eficiencia sin problemas y a bajo costo de los kits de recarga de tóner negro originales de alto rendimiento HP Neverstop, diseñados específicamente para las impresoras HP Neverstop Laser.', 'Cartucho Tóner Continuo HP Negro 103A, Negro, Laser, Caja', 16, 6, 13, 'assets/img/modal-img/Negro-103A_2.jpg'),
(77, 'Botella de tinta ', 'BT5001M', 'Botella de tinta BT5001M color negro para multifuncionales Brother DCPT300, DCPT500W, DCPT700W, MFCT800W.\r\n \r\nRendimiento 5,000 paginas.', 'Botella de tinta Magenta 5000 páginas Inyección de tinta\r\n', 16, 5, 13, 'assets/img/modal-img/BT5001M_1.png'),
(78, 'Tóner HP S Print Negro', 'Tóner HP-SU815A', 'RENDIMIENTO DE LA PÁGINA (BLANCO Y NEGRO)\r\n1.000 páginas\r\nNOTA A PIE DE PÁGINA SOBRE EL RENDIMIENTO DE PÁGINAS\r\nValor de rendimiento declarado de conformidad con ISO/IEC 19752. El número de páginas puede verse afectado por el entorno operativo, los intervalos de impresión, los gráficos y los tipos y tamaños de medios.\r\nCONTENIDO DE LA CAJA\r\nCartucho de tóner\r\nDIMENSIONES DEL EMBALAJE (AN X F X AL)\r\n350 x 155 x 108 mm\r\nMARGEN DE TEMPERATURAS OPERATIVAS\r\n10 a 30°C\r\nTEMPERATURA DE ALMACENAMIENTO: LÍMITES\r\n-20 a 40°C\r\nHUMEDAD DURANTE ALMACENAMIENTO\r\n10 a 90% RH', 'Tóner HP S Print SU815A - MLT-D111S/XAX, 1000 páginas, Negro\r\n', 16, 6, 13, 'assets/img/modal-img/S-PRINT_1.jpeg'),
(79, 'Tarjeta PVC Blanca', '5.4x8.5', 'TARJETA DE PROXIMIDAD BLANCA POR UNIDAD.\r\nTipo de chip: IC\r\nProtocolo de comunicación: ISO14443\r\nTamaño: tarjeta estándar 85,5 * 54 MM\r\nFrecuencia de funcionamiento: 13,56 MHZ\r\nTasa de comunicación: 106KBoud\r\nTiempo de lectura de la tarjeta: 1-2 ms\r\nMaterial de embalaje: PVC PET adhesivo de resina epoxi alambre de cobre de 0,13 mm\r\nDistancia de lectura de la tarjeta: 0-10 cm (relacionada con el lector de tarjetas)\r\nCapacidad de almacenamiento: 1K 16 particiones, cada partición tiene dos conjuntos de contraseñas', 'TARJETA PVC DE PROXIMIDAD BLANCA POR UNIDAD.\r\n', 18, 7, 13, 'assets/img/modal-img/tarjeta_pvc.jpg'),
(80, 'Biométrico de registro', 'DS-K1TA70MI-T', 'Biométrico para Acceso y Asistencia con Reconocimiento Facial / Monitoreo y reportes en Excel por Software / Termografía Industrial / Acceso + Tiempo y Asistencia (reloj checador)\r\n\r\nCaracterísticas principales:\r\nPantalla LCD touch 7\"\r\nDoble Cámara de 2 mp,con luz complementaria (IR,WDR).\r\nComunicación IP (10/100/1000 Mbps)\r\nDistancia para reconocer rostro: 0.5 a 1.5 metros.\r\nReconocimiento en 0.2 segundos\r\nMultiple autentificación.\r\nSoporta hasta 6,000 rostros.\r\nHasta 6,000 tarjetas (MIFARE) ACCESSCARDM1K o ACCESSCARDM4K.\r\nHasta 100,000 eventos\r\nGarantía: 2 Años.\r\n✓ IVMS4200 Alcances (ficha técnica)\r\n✓ HikCentral (mediante licencia).', 'Biométrico para Acceso y Asistencia', 20, 8, 19, 'assets/img/modal-img/DS-K1TA70MI-T_1.jpg'),
(81, 'Biométrico Touch Rec Facial', 'DS-K1T671-M', 'Biométrico Touch Reconocimiento Facial ULTRA Rápido con función de Videoportero / Lectura de Códigos QR / 6,000 usuarios / Alta tecnología Deep Learning / Cámara 2 MP compatible con NVRs y DVRs HIKVISION y EPCOM\r\nPantalla LCD touch 7\" (1024x600)\r\nDoble Cámara de 2 mp,con luz complementaria (IR,WDR).\r\nComunicación IP (10/100/1000 Mbps)\r\nDistancia para reconocer rostro: 0.3 a 1.5 metros.\r\nMúltiple autentificación .\r\nSoporta hasta 6,000 rostros.\r\nSoporta hasta 6000 tarjetas MIFARE.\r\nSoporta hasta 5,000 huellas con DS-KAB671F.\r\nControl de acceso por horarios.\r\nAudio bidireccional. \r\nGarantía: 2 Años.\r\n✓ IVMS4200 Alcances (ficha técnica)\r\n✓ HikCentral (mediante licencia).', 'Biométrico Touch Reconocimiento Facial', 20, 8, 19, 'assets/img/modal-img/DS-K1T671-M_1.png'),
(82, 'Biométrico WiFi ', 'DS-K1T804B-EF', 'Biométrico WiFi de Acceso y Asistencia Compatible con APP Hik-Connect (P2P) / Lectura de Huella y Tarjetas EM / TCP/IP / 150,000 Eventos / Relevador para Chapa y Reportes de Asistencia\r\nCaracterísticas principales:\r\nControl de acceso con huella o Tarjeta .\r\n3,000 tarjetas Prox EM (ACCESS-ISO-CARD).\r\nCompatible con tarjetas ATR11, ATR14.\r\n3,000 huellas \r\n150,000 registros de eventos\r\nTCP/IP\r\nEntrada y salida wiegand 26/34 bits (Salida solamente funciona para tarjetas).\r\nComandos de voz \r\nAcepta contraseña p/multiple autentificacion.', 'Biométrico WiFi de Acceso y Asistencia ', 20, 8, 19, 'assets/img/modal-img/DS-K1T804B-EF_1.png'),
(83, 'Lector Biométrico de Huella', 'ZKTECO', 'El F22 brinda una mejor experiencia con su teclado táctil y ofrece una gran flexibilidad para su instalación como dispositivo independiente o conectado a cualquier panel de control de acceso que soporte señal Wiegand estándar. Cuenta con comunicaciones TCP/IP, RS485 y Wi-Fi para que el dispositivo pueda ser utilizado de acuerdo a diferentes necesidades.\r\n\r\nCaracterísticas:\r\nPantalla TFT a color de 2.4 pulgadas y teclado táctil. \r\nDiseño ultradelgado y elegante\r\nFunciones avanzadas de control de acceso: Anti-passback, cerradura eléctrica, sensor de puerta, botón de salida, alarma.\r\nWiFi\r\nInterfaz de red por TCP/IP o RS485.\r\nEntrada auxiliar con mayor flexibilidad para conectar con algún detector o interruptor de emergencia.\r\nMulti-verificación: múltiples métodos de verificación (tarjeta es opcional), para proporcionar varias opciones al usuario. \r\nSoporta lector esclavo: FR1500, FR1500WP y F12', 'Lector Biométrico de Huella / PROXIMIDAD', 20, 8, 19, 'assets/img/modal-img/F22-ID_1.png'),
(84, 'Bala TURBO 2MP', 'THC-B120-MC', 'Bala TURBO 2 Megapíxeles (1080p) / Gran Angular 103º / Lente 2.8 mm / METAL / IR EXIR Inteligente 20 mts / Exterior IP66 / dWDR / TVI-AHD-CVI-CVBS\r\n\r\nCaracterísticas principales:\r\nResolución máxima: 1920 x 1080 ( 2 Megapixel) \r\nIluminación mínima: 0.01 Lux @ (F1.2, AGC ON), 0 Lux con IR.\r\nLente fijo: 2.8 mm (angulo de apertura 103º).\r\n20 mts IR EXIR (visión nocturna).\r\nSoporta 4 tecnologías seleccionables (TVI / AHD / CVI / CVBS).\r\nFunciones: dWDR / BLC / AGC.\r\nSoporta coaxitron (video + menu OSD). No soporta micrófono integrado. ', 'Bala TURBO 2 1080p', 21, 8, 19, 'assets/img/modal-img/THC-B120-MC_1.png'),
(85, 'Bala TURBOHD 2MP', 'DS-2CE10DF0T-F', 'Bala TURBOHD 2 Megapixel (1080p) / Imagen a color 24/7 / Lente 2.8 mm / METAL / Luz Blanca 20 mts / Exterior IP67 / TVI-AHD-CVI-CVBS / dWDR\r\n\r\nCaracterísticas principales:\r\nResolución Máxima 2 Megapixel (1920 x 1080) \r\nIluminación minima: 0.001 Lux @ (F1.0, AGC ON)\r\nLente fijo: 2.8 mm (Angulo de apertura 98°)\r\n20 Metros de luz blanca (Ayuda a iluminar el sitio para mantener la imagen siempre a color)\r\nSoporta 4 Tecnologias, selecciónable en el mazo de cables (HD-TVI, HD-CVI, AHD,CVBS Analogico 1200TVL´s)\r\ndWDR / BLC / HLC', 'Bala TURBOHD 2MP 1080p 2.8mm', 21, 8, 19, 'assets/img/modal-img/DS-2CE10DF0T-F_1.png'),
(86, 'Turret TURBOHD 2MP 1080p', 'E8-TURBO-C', 'Turret TURBOHD 2 Megapixeles (1080p) / Imagen a color 24/7 / Lente 2.8 mm / METAL / Luz Blanca 20 mts / Exterior IP67 / TVI-AHD-CVI-CVBS / dWDR\r\n\r\nCaracterísticas principales:\r\nResolución Máxima 2 Megapixel (1920 x 1080) \r\nIluminación minima: 0.001 Lux @ (F1.0, AGC ON)\r\nLente fijo: 2.8 mm (Angulo de apertura 98°)\r\n20 Metros de luz blanca (Ayuda a iluminar el sitio para mantener la imagen siempre a color)\r\nSoporta 4 Tecnologias, selecciónable en el mazo de cables (HD-TVI, HD-CVI, AHD,CVBS Analogico 1200TVL´s)\r\ndWDR / BLC / HLC', 'Turret TURBOHD 2MP 1080p Imagen color', 21, 10, 19, 'assets/img/modal-img/E8-TURBO-C_1.png'),
(87, 'Bala TURBOHD 4K', 'DS-2CE16U1T-ITF', 'Bala TURBOHD 4K (8 Megapixel) / Gran Angular 102° / Lente 2.8 mm / Exterior IP67 / IR EXIR 30 mts / dWDR\r\n\r\nCaracterísticas principales:\r\nResolución máxima: 8.29 Megapíxel (3840 x 2160).\r\nSensor CMOS scan progresivo.\r\nLente fijo: 2.8 mm (ángulo de visión 102.2º).\r\n30 mts IR EXIR.\r\nSoporta 4 tecnologías (TVI / AHD / CVI / CVBS).\r\nPermite seleccionar la resolución entre 8 Megapíxel / 5 Megapíxel / 4 Megapíxel / 2 Megapíxel.\r\nFunciones: dWDR / BLC / DNR / Mirror.', 'Bala TURBOHD 4K 8MP IP67', 21, 8, 19, 'assets/img/modal-img/DS-2CE16U1T-ITF_1.png'),
(88, 'Cámara Móvil (Dash Cam)', 'AE-DC5013-F6(GPS)', 'Cámara Móvil (Dash Cam) para Vehículos / ADAS / Micrófono y Bocina Integrado / Wi-Fi / Micro SD / Conector USB / G - Sensor / GPS\r\n\r\nCaracterísticas principales:\r\n1600p (2560 X 1600 = 4 Megapixel) de alta resolución, gran angular 130° de visión.\r\nLa apertura de F1.6 ofrece una imagen nocturna perfecta.\r\nIncluye micrófono y altavoz integrados.\r\nIncluye módulo Wi-Fi (genera un AP con la App para revisar grabaciones). \r\nMódulo G-Sensor incorporado, compatible con el enlace de grabación de video en caso de un accidente automovilístico o vibración fuerte (la grabación de video del enlace se puede configurar sin sobrescritura).\r\nSoporta tarjeta micro SD para grabación de video, hasta 128 GB (compatible con sobrescritura).\r\nAplicación de teléfono: visualización en vivo, reproducción de grabaciones y configuración de parámetros. (no soporta visualización remota, solo de manera local).\r\nFácil instalación y fácil de usar, plug and play (grabación automática después de encender).\r\nConector micro USB (3.4 metros de longitud) y adaptador para el cenicero (incluido).\r\nIncluye GPS, permite saber la ubicación de lo que grabo la cámara.', 'Dash Cam para Vehículos Wi-Fi\r\n', 21, 8, 19, 'assets/img/modal-img/AE-DC5013-F6(GPS)_1.jpg'),
(89, 'Videoportero a color de 7\"', 'KCV-S701EB', 'Videoportero a color de 7\" (monitor y frente de calle), Manos libres/Expandible a un total de 3 monitores\r\n\r\n\r\nCaracterísticas principales:\r\nMonitor  7 ” a color.\r\nResistente Frente de Calle Metálico.\r\nAcepta Dos monitores adicionales KCVS701M.\r\nSoporta 2 frentes de calle metálicos o 1 frente de calle metálico y 1 cámara de CCTV y conexión de hasta 3 monitores.\r\nMontaje para superficie.\r\nIluminación mínima de 0.1 lux,con luz blanca para vision de noche.', 'Videoportero monitor y frente de calle', 22, 9, 19, 'assets/img/modal-img/KCV-S701EB_1.png'),
(90, 'Videoportero Con Mirilla', 'DP1C', 'Videoportero Con Mirilla y Pantalla Wi-Fi de Batería Recargable / Para Instalarse en Puerta / Cámara 720P / Sensor PIR / Detección de Movimiento / Audio de Dos Vías / Uso en Interior\r\n\r\nCaracterísticas principales:\r\nPantalla\r\nVisión en directo en pantalla y en la App EZVIZ\r\nPantalla a color 4.3\" No touch.\r\nBateria de litio recargable 4600 mAh\r\nMicro SD 128 GB ( Memoria No Incluida)\r\nDuración de la batería: 20 a 30 días aprox.\r\nTiempo de carga: Aprox 3 Horas.\r\nMirilla\r\n\r\nResolución: 1 Megapixel.\r\nSensor PIR (detección 100°, hasta 3m)\r\nAngulo de visión 104°\r\nLente 2.2 mm\r\nIR 3m\r\nDetección de movimiento\r\nAudio de dos vías.\r\nLlamada a la aplicación EZVIZ \r\nSe conecta a la pantalla para su funcionamiento.', 'Videoportero Mirilla y pantalla', 22, 12, 19, 'assets/img/modal-img/DP1C_1.png'),
(91, 'Videoportero PREMIUM ', 'TVPRO-400W', 'Videoportero PREMIUM / Frente de Calle Antivandalismo / Ideal Para Baja Iluminación / Alta calidad de fabricación\r\n\r\nCaracterísticas principales:\r\nDiseño delgado y compacto.\r\nMonitor LCD digital a color de 4.3” pulgadas.\r\nPantalla Alta Resolución, Cámara 900TVL.\r\nBotón de Iconos y de contacto.\r\nFunción OSD.\r\nComunicación con el visitante y apertura de puerta.\r\nSoporta 2 monitores.', 'Videoportero Frente de Calle Antivandalismo', 22, 13, 19, 'assets/img/modal-img/TVPRO-400W_1.jpg'),
(92, 'Kit de Videoportero IP', 'DS-KIS605-PLB(K3)', 'Kit de Videoportero IP LITE con llamada a App de Smartphone (Hik-Connect) / Apertura con tarjeta / Soporta PoE Estándar / Incluye 3 MONITORES\r\n\r\nCaracterísticas del Frente de Calle.\r\nModelo: DS-KV6113-WPE1(B)\r\nFunción de Videoportero para ligar con monitor  y App Hik-Connect.\r\nCámara de 1080p con IR, H.264, Angulo 129°.\r\nFuncion de control de acceso.\r\nIR 3 mts.\r\nMicrófono y Altavoz interconstruido (audio de dos vias).\r\nWDR\r\nProtocolo: TCP/IP 10/100 mbps, RTSP, Self-Adaptive Ethernet.\r\nPoE estándar 802.3af.\r\nEntrada de alarma: 4.\r\nSalida Relay: 1.\r\nPuerto RS485: 1\r\nSoporta hasta 10,000 Tarjetas Mifare (13.56 MHz)\r\nFunción de Memoria SD no disponible por el momento.\r\nGarantía: 2 años.', 'Kit de Videoportero IP LITE', 22, 8, 19, 'assets/img/modal-img/DS-KIS605-PLB(K3)_1.png'),
(93, 'Videoportero IP', 'DS-KD9203-E6', 'Videoportero IP Multiapartamento con Reconocimiento Facial / Llamada a App HikConnect / Protección IP65 / Apertura por Rostro, Tarjeta o App\r\n\r\nCaracterísticas\r\n120° Apertura de la cámara, amplio campo de visión.\r\n1080p HD.\r\nReconocimiento Facial con Inteligencia Artificial Deep Learning.\r\nNivel de Protección IP65.\r\nPantalla de 4.3 \"\r\nTCP/IP & RTSP.\r\nAudio bidireccional y cámara incorporada.\r\nCapacidad de 5,000 rostros y 25,000 tarjetas MIFARE (10 mil usuarios max).\r\nHasta 500 departamentos.\r\nEl número de contraseñas soportadas dependerá del número de departamentos (monitores). Es 1 contraseña por cada monitor.', 'Videoportero IP Multiapartamento', 22, 8, 19, 'assets/img/modal-img/DS-KD9203-E6_1.png'),
(94, ' VideoPortero Manos libres', '80139', 'Kit de VideoPortero Manos libres: Frente de Calle y Monitor/ Hasta 16 Monitores / 2 Hilos\r\n\r\nCaracterísticas Especiales:\r\n\r\nPantalla Touch 7\" RGB 800 x 480.\r\nFrente de Calle IP54\r\nResolución del frente de calle: 480 x 270.\r\nProtección IP54 en el frente de calle.\r\nÁngulo de visión 110°\r\nLED para mejor visión con poca luz.\r\nMonitor color blanco.\r\nFoto instantánea de quien toca la puerta.\r\nLa memoria  interna soporta hasta 100 fotos, las cuales se sobre escriben al llenarse la memoria.\r\nPosibilidad de grabación de vídeo solo con memoria SD.\r\nGrabación de vídeo entre el inicio del timbre y llamada contestada.\r\nSoporta Micro SD hasta 32 GB (no incluida)\r\nTimbre personalizable (hasta 24 tonos).\r\nSoporta hasta 4 monitores ( 89158 ).\r\nCrecimiento de  16 monitores usando el distribuidor 89079 (2 monitores por cada distribuidor).\r\nInstalación: 1 cable, 2 líneas sin polaridad, distancia máxima en cascada con cable calibre 18 AWG es de 150 m.\r\nAlimentación: 24V.\r\nSalida de voltaje de 12 Vcc, 3A para conectar una 1 cerradura eléctrica.\r\nDisponible en Español e Inglés.\r\n1 año de garantía.', 'VideoPortero Frente de Calle y Monitor', 22, 13, 19, 'assets/img/modal-img/80139_1.png'),
(95, 'Kit Alarma PIMA', 'HUNTER6-KT', 'Kit de Alarma PIMA Hunter6 Incluye Batería, Transformador, Teclado, Sirena, 2 Contactos Magnéticos y un sensor de Movimiento\r\n\r\n\r\nProgramación por teclado Alfanumérico, Software Downloading y programador rápido PRG-22 (no incluido).\r\nFunción de auto armado.\r\nMáximo 8 teclados; soporta teclados alfanuméricos y de LED’s.\r\nTiempo de entrada programable de 1 a 254 seg.\r\n40 eventos en memoria. La memoria se puede leer en teclados alfanuméricos y con el software COMAX de carga y descarga en español.\r\n1 salida auxiliar programable por evento y una más para alimentación de detectores de humo con restablecimiento automático.\r\n2 sub-particiones con número de ID diferente.\r\nProgramable mediante el Software COMAX.\r\nSalida de sirena de 1 A.\r\nDetección de corte de línea telefónica.\r\nCorriente auxiliar de 750 mA.\r\nEntrada de alimentación de 14 - 16.5 Vca.\r\nProgramación en español guiada por menús.', 'Kit de Alarma PIMA Hunter6 ', 23, 2, 19, 'assets/img/modal-img/HUNTER6-KT_1.png'),
(96, 'Kit de Alarma Residencial', 'VISTA48ECO', 'Kit de Alarma Residencial con Sensor de Movimiento y Contactos Magnéticos, Incluye Batería, Transformador y Sirena\r\n\r\nProgramación por teclado alfanumérico o software Compass Downloader.\r\nMáximo 8 teclados, soporta teclados alfanuméricos, de iconos y sensibles al tacto; máximo 2 (se sugiere fuente de poder auxiliar).\r\nTiempo de entrada definido por el instalador.\r\n2 zonas programables de entrada y salida con distintos tiempos.\r\nFunciones de automatización.\r\nFunción de auto armado y desarmado.\r\nSoporta módulo de relevadores 4204, máximo 4.\r\n250 eventos en memoria. La memoria se puede leer con el software COMPASS Downloading.\r\n3 particiones con opción de configurar una como lobby.\r\nConfirmación de armado y desarmado.\r\nAuto parcial configurable.\r\nSalida de sirena de 2 A.\r\n2 salidas de voltaje programables.\r\nDetección de corte de línea telefónica.\r\nCorriente auxiliar de 600 mA\r\nEntrada de alimentación de 16 Vca.\r\n', 'Kit Alarma Residencial con Sensor', 23, 2, 19, 'assets/img/modal-img/VISTA48ECO_1.png'),
(97, 'Panel de Alarma Inalambrico ', 'L5210-PK', 'Panel de Alarma Inalambrico Autocontenido con Pantalla Touch L5210, integrable a casa inteligente usando servicio de Total Connect\r\nNo requiere de teclado programador. \r\n\r\nSe programa con su teclado integrado. \r\nSistema interconstruido en el mismo gabinete:\r\n\r\n- Panel \r\n- Comunicador telefónico \r\n- Batería de respaldo \r\n- Sirena tipo piezoeléctrico de 85 dB.\r\n\r\nControl Remoto Telefónico. \r\nFunciones de eventos calendarizados. \r\nMemoria de 128 eventos. \r\nNotificación del estado del sistema y de las zonas mediante voz. \r\nCentro de mensajes de voz en inglés. \r\nCapacidad de contestar y realizar llamadas desde el teclado del sistema. \r\nProgramable remotamente mediante el software COMPASS. \r\nEntrada de alimentación 9 Vcd. \r\nCompatible con la tecnología Z-WAVE (Requiere modulo L5100ZWAVE).\r\nCompatible con Total Connect (Requiere modulo L5100WIFI, 4GL o ILP5).', 'Panel Alarma Con Pantalla Touch', 23, 2, 19, 'assets/img/modal-img/L5210-PK_1.png'),
(98, 'Sensor Inteligente Universal', 'GAPID-6', 'Sensor Inteligente Universal / Anti-trepa de intrusos / Para muros, mallas ciclonicas, rejas, paredes, andamios, etc / Sin falsas alarmas /Protección de 5 metros de diámetro / Integración con cualquier panel de alarma / Cableado\r\n\r\n\r\nGAPID es un sensor MEMS, que utiliza las capacidades de un acelerómetro triaxial capaz de discriminar y/o detectar todos los tipos de vibración y movimiento a fin de obtener la mejor protección para una amplia gama de soportes. GAPID dispone de 6 programas preconfigurados más otros 3 adicionales de autoaprendizaje para condiciones particulares y específicas. Representa una verdadera innovación y evolución en el sector de las protecciones perimetrales.', 'Sensor Inteligente Anti-trepa de intrusos ', 24, 15, 19, 'assets/img/modal-img/GAPID-6_1.png'),
(99, 'DetectoMovimiento Exterior', 'HX-40', 'Detector de Movimiento / 100% Exterior / Cableado / Hasta 12 metros a 85&deg; de cobertura/ Instalación a 3 metros / Compatible con cualquier panel de alarma\r\n\r\nCaracteristicas\r\nAltura de montaje 2.5 m - 3 m\r\nLógica inteligente y de detección\r\nCircuito de procesamiento de señal dual\r\nLógica de compensación de la noche de verano\r\nLógica de compensación de temperatura avanzada\r\nLógica de análisis de balanceo de vegetación\r\nBlindaje conductivo doble\r\nConfiguración ideal del área de detección\r\nLongitud de detección ajustable\r\nArea de enmascaramiento flexible', 'Detector Movimiento Exterior 12m cobertura', 24, 14, 19, 'assets/img/modal-img/HX-40_1.png'),
(100, 'Detector Movimiento Pasivo', 'VXI-R', 'Detector de Movimiento Pasivo / Inalambrico (Alimentación) / 100% Exterior / Compatible con cualquier panel de alarma\r\n\r\n12 m (40 pies) Por patrón de detección flexible de 90 grados ajustable a 5 rangos\r\nActive el antienmascaramiento IR para detectar objetos de cobertura (solo VXI-AM / DAM )\r\nTecnología dual mod resistente basada en el módulo de microondas chapado en oro OPTEX (solo VXI-R)\r\nLógica SMDA para compensación de temperatura avanzada e inmunidad al ruido ambiental\r\nDoble protección conductiva contra perturbaciones de luz brillante.\r\nCaja de batería de conducto RBB01 (Opcional) para modelos con cable e inalámbricos\r\nPuede utilizar baterias; CR123A, CR2 o 1/2 AA, agregando el modelo RBB01.\r\nCompatible con todas las marcas de paneles de alarma Honeywell, DSC, Pima, Crow, Paradox, etc.\r\nEl modelo incluye una caja posterior en donde puede adaptarse la mayoría transmisores inalámbricos de alarma disponibles en el mercado. (No incluye transmisor)\r\nBaterias no incluidas.', 'Detector de Movimiento Inalámbrico \r\n', 24, 14, 19, 'assets/img/modal-img/VXI-R_1.png'),
(101, 'Radio Satelital', 'IC-SAT100', 'Radio Satelital. Comunicación Vía PTT en Todo el Mundo\r\n\r\nSATELLITE PTT (Push-To-Talk) es un sistema de radio bidireccional que utiliza la red satelital Iridium®. Se puede usar como herramienta de comunicación en áreas remotas y aisladas donde no hay teléfonos móviles o infraestructura de red fija. Incluso si la infraestructura de la red terrestre queda inutilizable por desastres humanos o naturales, SATELLITE PTT puede proporcionar una copia de seguridad estable, independiente de otras redes.\r\n\r\nA diferencia de los teléfonos satelitales, los usuarios de IC-SAT100 pueden comenzar a hablar de inmediato con todas las radios del mismo grupo de conversación, con solo presionar el botón de transmisión (PTT).\r\n\r\n', 'Radio Satelital Comunicación PTT', 25, 10, 19, 'assets/img/modal-img/IC-SAT100_1.png'),
(102, 'Kit Amplificador de Señal', 'EP-DB-3G', 'Kit Amplificador de Señal Celular 3G, 2G y VOZ. Soporta Múltiples Operadores, Dispositivos y Tecnologías Simultáneamente. Doble banda. Mejora la señal en interiores de Hasta 500 metros cuadrados.\r\n\r\nKit de Amplificador de Señal Celular Doble Banda para Mejorar las llamdas y Datos 3G. Especial para Casa u Oficina. \r\n\r\nRepite y amplifica la señal celular para mejorar la Voz y los Datos del 3G de TELCEL, MOVISTAR y AT&T.\r\nReduce las llamadas perdidas y entrecortadas.\r\nCubre de 3 a 5 cuartos o hasta 500 metros cuadrados.\r\nIncrementa el nivel de señal y extiende la carga de la batería.\r\nSoporta múltiples dispositivos simultáneamente.\r\nMuy fácil y sencillo de instalar.', 'Amplificador de Señal Celular 3G/2G/VOZ', 25, 10, 19, 'assets/img/modal-img/EP-DB-3G_1.png'),
(103, 'KIT Amplificador de Señal', 'EP-865-17', 'Kit Amplificador de Señal Celular 3G, 2G y VOZ. Soporta Múltiples Operadores, Dispositivos y Tecnologías Simultáneamente. Unibanda. Mejora la señal en interiores de Hasta 300 metros cuadrados.\r\n\r\nKit de Amplificador de Señal Celular para Mejorar las llamadas entrantes y de salida de TELCEL, MOVISTAR y AT&T. Especial para Casa u Oficina. \r\n\r\nRepite y amplifica la señal celular para mejorar la Voz y los Datos del 3G de la mayoría de las compañías proveedoras del servicio móvil.\r\nReduce las llamadas perdidas y entrecortadas.\r\nCubre 1 o 3 cuartos o hasta 300 metros cuadrados.\r\nIncrementa el nivel de señal y extiende la carga de la batería.\r\nSoporta múltiples dispositivos simultáneamente.\r\nMuy fácil y sencillo de instalar.', 'Kit Amplificador de Señal Celular', 25, 10, 19, 'assets/img/modal-img/EP-865-17_1.png'),
(106, 'Laptop DELL ', 'VOSTRO-3400', 'Laptop DELL Vostro 3400, 14 Pulgadas, Intel Core i3, i3-1115G4, 8 GB, Windows 10 Pro, 1 TB\r\n\r\nCapacidad de disco duro1 TB\r\nDiagonal de la pantalla14 Pulgadas\r\nFamilia de procesadorIntel Core i3\r\nMemoria interna8 GB\r\nModelo del procesadori3-1115G4\r\nSistema operativo instaladoWindows 10 Pro\r\n\r\n', 'Laptop DELL 14 Pulgadas', 27, 17, 26, 'assets/img/modal-img/VOSTRO-3400_1.jpg'),
(107, 'Laptop LENOVO', 'V14-ADA', 'Laptop LENOVO V14-ADA, 14 Pulgadas, AMD Athlon, 3050e, 4 GB, Windows 10 Home, 500 GB\r\n\r\nCapacidad de disco duro500 GB\r\nDiagonal de la pantalla14 Pulgadas\r\nFamilia de procesadorAMD Athlon\r\nMemoria interna4 GB\r\nModelo del procesador3050e\r\nSistema operativo instaladoWindows 10 Home', 'Laptop LENOVO 14 Pulgadas', 27, 16, 26, 'assets/img/modal-img/V14-ADA_1.jpg'),
(108, 'Laptop HP 14 Pulgadas', '240-G8', 'HP 240 G8, 14 Pulgadas, Intel Celeron N4020, 4 GB, 500 GB, Windows 10 Home\r\n\r\nCapacidad de disco duro500 GB\r\nDiagonal de la pantalla14 Pulgadas\r\nFamilia de procesadorIntel Celeron\r\nMemoria interna4 GB\r\nModelo del procesadorN4020\r\nSistema operativo instaladoWindows 10 Home\r\n', 'Laptop HP 14 Pulgadas 4GB', 27, 6, 26, 'assets/img/modal-img/240-G8_1.png'),
(109, 'Laptop DELL Inspiron', 'INSPIRON-15-3501', 'Laptop DELL Inspiron 15 3501 , 15.6 pulgadas, Intel Core, i3-1115G4, 8 GB, Windows 11 Home\r\n\r\n\r\nDiagonal de la pantalla15.6 pulgadas\r\nFamilia de procesadorIntel Core\r\nMemoria interna8 GB\r\nModelo del procesadori3-1115G4\r\nSistema operativo instaladoWindows 11 Home', 'Laptop DELL 15.6 pulgadas', 27, 17, 26, 'assets/img/modal-img/INSPIRON-15-3501_1.jpg');
INSERT INTO `productos` (`id`, `nombre`, `modelo`, `desc`, `mini-desc`, `id_categoria`, `id_marca`, `id_categoria_master`, `preview_img`) VALUES
(110, 'Laptop DELL AMD Ryzen', 'INSPIRON-3515', 'Laptop DELL Inspiron 3515, 15.6 pulgadas, AMD Ryzen, 5 3450U, 8 GB, Windows 11 Home\r\n\r\nDiagonal de la pantalla15.6 pulgadas\r\nFamilia de procesadorAMD Ryzen\r\nMemoria interna8 GB\r\nModelo del procesador5 3450U\r\nSistema operativo instaladoWindows 11 Home', 'Laptop DELL 15.6 pulgadas AMD Ryzen', 27, 17, 26, 'assets/img/modal-img/INSPIRON-3515_1.jpg'),
(111, 'ASUS ExpertCenter ', 'D500SA-i38G1TWP-01', 'PC de escritorio ASUS ExpertCenter D500SA-i38G1TWP-01 Intel Core i3-10100 8GB 1TB SATA Intel H410 Chipset Wpro\r\n\r\nCapacidad de disco duro1 TB\r\nFamilia de procesadorIntel Core i3\r\nMemoria interna8 GB\r\nSistema operativo instaladoWindows 10 Pro\r\nTipo de memoria internaDDR4', 'PC escritorio i3 8GB', 28, 19, 26, 'assets/img/modal-img/D500SA-i38G1TWP-01_1.jpg'),
(112, 'DELL Desktop Vostro', 'Vostro-Desktop-3681', 'Pc de Escritorio DELL Vostro Desktop 3681, Intel Core, i3-10105 , 8 GB, DDR4, 1 TB\r\n\r\nCapacidad de disco duro1 TB\r\nFamilia de procesadorIntel Core\r\nMemoria interna8 GB\r\nModelo del procesadori3-10105\r\nTipo de memoria internaDDR4', 'Pc de Escritorio DELL Vostro', 28, 17, 26, 'assets/img/modal-img/Vostro-Desktop-3681_1.jpg'),
(113, 'HP Desktop SSF G5', 'HP 280 SFF G5', 'HP 280 SFF G5, Intel Core i3-10105, 8GB (Max 64GB), 1TB, libre Slot M.2 ,Win10 Pro (Win11 Pro Upgrade), 1 año de garantía\r\n\r\nCapacidad de disco duro1 TB\r\nFamilia de procesadorIntel Core\r\nMemoria interna8 GB\r\nModelo del procesadorI3 10105', 'HP Desktop 1TB ', 28, 6, 26, 'assets/img/modal-img/HP-280-SFF-G5_1.jpg'),
(114, 'PC de escritorio LENOVO', 'ThinkCentre M70q', 'PC de escritorio LENOVO ThinkCentre M70q, Intel Core i3, i3-10100 , 8 GB, DDR4, 1 TB, Windows 10 Pro\r\n\r\nCapacidad de disco duro1 TB\r\nFamilia de procesadorIntel Core i3\r\nMemoria interna8 GB\r\nModelo del procesadori3-10100\r\nSistema operativo instaladoWindows 10 Pro\r\nTipo de memoria internaDDR4\r\n\r\n', 'PC escritorio ThinkCentre i3', 28, 16, 26, 'assets/img/modal-img/ThinkCentre-M70q_1.jpg'),
(116, 'HP ProDesk i5', 'ProDesk 400 G7 SFF', 'Pc de Escritorio HP ProDesk 400 G7 SFF, Intel Core, i5 10500, 8 GB, DDR4, 1 TB\r\n\r\nCapacidad de disco duro1 TB\r\nFamilia de procesadorIntel Core\r\nMemoria interna8 GB\r\nModelo del procesadori5 10500\r\nTipo de memoria internaDDR4', 'HP ProDesk i5 8GB 1TB\r\n', 28, 6, 26, 'assets/img/modal-img/ProDesk400G7SFF_1.png'),
(117, 'Audífonos PLANTRONICS USB', 'C3220-USB-A', 'Audífonos PLANTRONICS C3220 USB-A, Negro, USB\r\n\r\nColor del productoNegro\r\nInterfaz del dispositivoUSB\r\n\r\nAURICULARES\r\nAudifonos\r\nReducción de ruido\r\n\r\nDISEÑO\r\nTipo de auricularBinaural\r\nEstilo de usoDiadema\r\nColor del productoNegro\r\n\r\nDESEMPEÑO\r\nUtilizar conCentro de llamadas/Oficina\r\n\r\nCONTROLES\r\nTipo de controlesCaja de control en cable', 'Audífonos Con Cancelación de Rudio USB\r\n', 29, 20, 26, 'assets/img/modal-img/C3220-USB-A_1.jpg'),
(118, 'Diadema Alámbrico de 1,8m', 'AM-370', 'Audífono ACTECK AM-370, Diadema, Negro, Alámbrico\r\n\r\nColor del productoNegro\r\nTecnología de conectividadAlámbrico\r\nTipoDiadema\r\n\r\nPUERTOS E INTERFACES\r\nTecnología de conectividadAlámbrico\r\nInterfaz del dispositivo3.5 mm (1/8\")\r\nLongitud de cable1,8 m\r\nAURICULARES\r\nSistema acústicosemi-abierto\r\nDISEÑO\r\nTipo de auricularBinaurale\r\nColor del productoNegro', 'Audífono ACTECK Alámbrico', 29, 21, 26, 'assets/img/modal-img/AM-370_1.jpg'),
(119, 'Bocina Alámbrico', 'Z150', 'Bocina LOGITECH Z150, 3 W, Negro, Alámbrico, 3,5 mm\r\n\r\nColor del productoNegro\r\nPotencia estimada RMS3 W\r\nTecnología de conectividadAlámbrico\r\nTipo de interfaz de bocina3,5 mm\r\n\r\n\r\nLogitech Multimedia Speakers Z150\\nSonido detallado\\nDos altavoces multimedia de doble entrada 2.0 ofrecen 6 vatios de potencia de cresta total y sonido estéreo nítido.\\nEl control en sus manos\\nPara que controlar los altavoces multimedia sea sencillo, volumen y encendido están convenientemente integrados.\\nSonido en privado\\nZ150 incluye una práctica toma para auriculares que permite disfrutar del sonido en privado.\r\n', 'Bocina LOGITECH Alámbrico 3,5mm', 29, 22, 26, 'assets/img/modal-img/Z150_1.jpg'),
(120, 'Micrófono  Alámbrico Straming', 'MCG601', 'Micrófono GAME FACTOR MCG601, 20Hz - 20 KHz , Alámbrico, 1.7 m, Negro, USB para streaming, stand y ANTI-POP\r\n\r\nColor del productoNegro\r\nFrecuencia de micrófono20Hz - 20 KHz\r\nLongitud de cable1.7 m\r\nTecnología de conectividadAlámbrico', 'Micrófono Alámbrico USB ANTI-POP', 29, 23, 26, 'assets/img/modal-img/MCG601_1.png'),
(121, 'Disco Duro Externo 1TB', 'AHV620S-1TU3-CBK', 'Disco Duro Externo ADATA HV620S, 1000 GB, USB 3.2 Gen1, compatible con USB 2.0\r\n\r\nCapacidad de disco duro1 TB\r\nColor del productoNegro\r\nInterfaz del disco duroUSB 3.2 Gen1, compatible con USB 2.0\r\nTamaño de disco duro2.5\"\r\n\r\n', 'Disco Duro Externo ADATA USB 1TB', 29, 24, 26, 'assets/img/modal-img/AHV620S-1TU3-CBK_1.jpg'),
(122, 'Memoria 32GB', 'DTX/32GB', 'Memoria USB Kingston Technology DTX/32GB , Negro, 32 GB\r\n\r\nCapacidad: 32 GB\r\nColor del producto: Negro\r\n\r\n', 'Memoria USB DTX/32GB', 29, 25, 26, 'assets/img/modal-img/DTX-32GB_1.jpg'),
(123, 'Papel Bond Ecológico', '003M02010', 'Papel Bond Ecológico Carta XEROX 003M02010, 500 hojas, Color blanco, 8.5 x 11\" (216 x 279 mm)\r\n\r\nColor del productoBlanco\r\nHojas por paquete500 hojas\r\nTamaño del papel8.5 x 11\" (216 x 279 mm)\r\n\r\nPapel bond tamaño carta 8.5 x 11\" (216 x 279 mm)\r\nGramaje: 75 gr / m2\r\nBlancura: 93%\r\nCaja con 5,000 hojas (10 paquetes de 500 hojas)\r\n\r\nPapel blanco ecológico, con la mejor calidad para trabajos multipropósito, amigable con el medio ambiente por su elaboración con fibras sustentables y materiales reciclados. \r\nUsos: Láser, Inkjet, Offset Digital, Fotocopiado. Escolar y Oficina.', 'Papel Bond Ecológico Carta', 30, 26, 26, 'assets/img/modal-img/03M02010_1.png'),
(124, 'Monitor Game Factor 27\"', 'MG650', 'Monitor GAME FACTOR MG650, 27 Pulgadas IPS, 10 Bits, 2 ms, QuadHD\r\n\r\nDiagonal de la pantalla 27 pulgadas\r\nPantalla QuadHD\r\nTiempo de respuesta 2 ms', 'Monitor Game Factor 27\" QuadHD', 31, 23, 26, 'assets/img/modal-img/MG650_1.png'),
(125, 'Headset Gaming Alámbrico ', 'Magma', 'Headset Gaming Balam Rush Magma, Negro, Alámbrico, USB/ 3.5mm, 2 m\r\n\r\nColor del productoNegro\r\nInterfaz del dispositivoUSB/ 3.5mm\r\nLongitud de cable2 m\r\nTecnología de conectividadAlámbrico\r\n\r\nPERCIBE LA FORMA DEL COLOR EN ACÚSTICO\r\nCuando de experiencia auditiva se trata, ser inmersivo es algo de máxima importancia. Un buen headset condiciona la atmósfera completa al momento de profundizarte en la jugabilidad, llevándote a un mundo acústico tan vívido que te hace parte del juego.\r\n\r\n', 'Headset Gaming Rush Magma', 31, 23, 26, 'assets/img/modal-img/magma_1.jpg'),
(126, 'KIT Gamer Naceb', 'NA-0925', 'Kit Gamer Naceb Technology NA-0925, USB, Juego, Alámbrico, 2400 DPI\r\n\r\nInterfaz del dispositivoUSB\r\nResolución de movimiento2400 DPI\r\nTecnología de conectividadAlámbrico\r\nUso recomendadoJuego', 'Kit Gamer Naceb Technology 2400DPI', 31, 27, 26, 'assets/img/modal-img/NA-0925_1.jpg'),
(127, 'Gabinete Gaming Naceb', 'NA-0612', 'Gabinete Gaming Naceb Technology NA-0612, Gabinete, Negro\r\n\r\nGabinete Gaming NACEB Zion, RGB 3 ventiladores frontales, 1 SSD 2.5\", HDD 3.5\", 7 Ranuras PCI, USB 2.0x2 y USB 3.0x1 frontal, Filtro de Aire Magnético, Salida de audio y entrada de micrófono frontal, Sin fuente de poder, NA-0612\r\n\r\n', 'Gabinete Gaming NA-0612', 31, 27, 26, 'assets/img/modal-img/NA-0612_1.jpg'),
(128, 'Laptop LENOVO i5 8GB', 'NITRO 5', 'Laptop LENOVO 81Y600DPLM, Intel Core i5, 8 GB, 512 GB SSD, RTX2060, Windows 10 Home\r\n\r\nCapacidad de disco duro512 GB SSD\r\nFamilia de procesadorIntel Core i5\r\nMemoria interna8 GB\r\nModelo de gráficos en tarjetaRTX2060\r\nSistema operativo instaladoWindows 10 Home\r\n\r\n', 'Laptop LENOVO i5 8GB\r\n', 31, 13, 26, 'assets/img/modal-img/nitro-5-lenovo.jpg'),
(129, 'Laptop Gamer ACER', 'NITRO-5', 'Laptop Gamer ACER NITRO 5 , Ryzen 5, 16 GB, 512 SSD, NVIDIA GeForce GTX 1650, Windows 10 Home\r\n\r\nCapacidad de disco duro512 SSD\r\nFamilia de procesadorRyzen 5\r\nMemoria interna16 GB\r\nModelo de gráficos en tarjetaNVIDIA GeForce GTX 1650\r\nSistema operativo instaladoWindows 10 Home\r\nSistema operativo instaladoWindows 10 Home\r\n\r\nLaptop Gamer ACER NITRO 5 AN515-44-R58M; Procesador AMD RYZEN 5 4600H 6 núcleos 3GHz hasta 4.0 Ghz 8MB caché,  PANTALLA 15.6\" FHD 144 HZ; 16 GB RAM DDR4 3200Mhz hasta 32GB ; almacenamiento 512GB SSD PCIe NVMe (expandible a 2TB SSD NVMe + 2TB HDD Sata 2.5\") ; Tarjeta de video dedicada NVIDIA GEFORCE GTX 1650 4GB GDDR6, WINDOWS 10 HOME; 1 AÑO DE SEGURO CONTRA ROBO', 'Laptop Gamer ACER NITRO 5 Ryzen 5', 31, 28, 26, 'assets/img/modal-img/nitro-acer-ryzen_1.jpg'),
(130, 'Bobina 152.5m Cat6 ', 'PRO-CAT-6-EXT/500', 'Bobina de 152.5 metros Cat6+ CALIBRE 23 Exterior Blindado tipo FTP Para Climas Extremos, UL para aplicaciones de CCTV y redes de datos. Para uso en Intemperie.\r\n\r\nCaracterísticas principales:\r\nCCTV IP Megapixel / Instalaciones de video análogo / Redes locales de alta velocidad\r\nRedes inalámbricas\r\nPara aplicaciones de alta velocidad de datos, Fast Ethernet y Gigabit Ethernet.\r\nInstalaciones Gigabit de voz/datos.\r\nTipo FTP', 'Bobina 152.5m Cat6 CALIBRE 23', 33, 31, 32, 'assets/img/modal-img/PRO-CAT-6-EXT-500_1.jpg'),
(131, 'Bobina UTP 305m de Cobre', 'NUC6C04BU-FE', 'Bobina de Cable UTP 305 m. de Cobre, NetKey, Reelex, Azul, Categoría 6 (24 AWG), 1000Mbps, PVC (CM), de 4 pares\r\n\r\nEl cable ha sido probado como parte del sistema de cableado de cobre UTP Categoría 6 de Netkey por un laboratorio independiente y cumple con los requerimientos del canal eléctrico del siguiente estándar: ANSI/TIA-568-C.2 Estándar Categoría 6.\r\n\r\nTiene marcas de longitud del cable descendentes, lo que facilita la identificación del cable restante, reduciendo el tiempo de instalación y desperdicio de cable..\r\n\r\nCuenta con una cinta divisoria que separa los pares trenzados para proporcionar un rendimiento robusto. Con una atenuación reducida, maximiza la cantidad de señal que llega al receptor al igual que el ancho de banda.\r\n', 'Bobina de Cable UTP 305m CAT6', 33, 30, 32, 'assets/img/modal-img/NUC6C04BU-FE_1.jpg'),
(132, 'Bobina cable 305m Cat5e', ' EP-CAT-5E-V2B', 'Bobina de cable de 305 m (1000 ft) Cat5e, Aleación de Cobre y Aluminio (CCA), color Negro, Uso Interior.\r\n\r\nCaracteristicas:\r\nCCTV IP Megapixel / Instalaciones de video análogo / Redes locales de alta velocidad\r\nRedes inalámbricas.', 'Bobina de cable de 305m Cat5e', 33, 31, 32, 'assets/img/modal-img/EP-CAT-5E-V2B_1.jpg'),
(133, 'Bobina 305m CAT6', 'PRO-CAT-6B', 'Bobina de Cable de 305 m (1000 ft) Cat6 aleacción de Cobre y Aluminio (CCA), color Negro Versión Económica. Uso en interior.\r\n\r\nCaracteristicas:\r\nCCTV IP Megapixel / Instalaciones de video análogo / Redes locales de alta velocidad\r\nRedes inalámbricas\r\nPara aplicaciones de alta velocidad de datos, Fast Ethernet y Gigabit Ethernet.\r\nInstalaciones Gigabit de voz/datos.\r\nPara uso en tuberías metálicas tipo conduit donde no existe concentración de cables, ni flujo de aire forzado ( CMX ).', 'Bobina de Cable 305m Cat6', 33, 31, 32, 'assets/img/modal-img/PRO-CAT-6B_1.png'),
(134, 'Bobina Cat5e 100m', 'PRO-CAT-5E/100M', 'Cable Cat5e de alto rendimiento, con certificaciones ETL, UL, con garantía de 25 años, color gris, de 100 m ( 328 ft ) para aplicaciones en CCTV, redes de datos. Uso interior.\r\n\r\nCaracteristicas:\r\nCCTV IP Megapixel / Instalaciones de video análogo / Redes locales de alta velocidad.\r\nRedes inalámbricas.\r\nInstalaciones Gigabit de voz/datos.\r\nEnvio de PoE en largas distancias.\r\nPara aplicaciones de alta velocidad de datos, Fast Ethernet y Gigabit Ethernet.\r\nDiseñado en instalaciones de interior.', 'Bobina Cat5e de alto rendimiento 100m', 33, 31, 32, 'assets/img/modal-img/PRO-CAT-5E-100M_1.jpg'),
(141, 'Servidor 1TB SATA ', 'ST50', 'Servidor de administración / Intel Xeon / 1TB SATA / 16GB RAM / Sin Sistema Operativo\r\n\r\nCaracterísticas:\r\nFormato: Servidor en Torre\r\nProcesador: Intel Xeon E-2224G\r\nMemoria RAM: 16GB\r\nHDD: 1TB 7.2k SAS x 1\r\nEthernet: 1GbE RJ45 x 1\r\nFuente de poder: 250W x 1\r\nSistema Operativo: Sin Sistema Operativo\r\nGarantía: 3 años en sitio (por parte de fabricante)\r\n\r\n', 'Servidor de administración Intel 1TB SATA 16GB RAM', 34, 16, 32, 'assets/img/modal-img/ST50_1.png'),
(142, 'Servidor de 64TB', 'DS420J', 'Servidor NAS de escritorio con 4 bahías / Hasta 64 TB\r\n\r\nCaracterísticas principales:\r\nProcesador: Realtek RTD1296\r\nFrecuencia: Nucleo cuadruple 1.4 GHz\r\nMemoria RAM: 1GB DDR4\r\nPuertos:\r\n1 x RJ45 1GbE\r\n2 x USB 3.2 Gen 1\r\nGarantía: 2 años\r\n', 'Servidor NAS de escritorio 64TB\r\n', 34, 18, 32, 'assets/img/modal-img/DS420J_1.png'),
(143, 'Servidor de 32 TB', 'DS220PLUS', 'Servidor NAS de escritorio con 2 bahías / Hasta 32 TB\r\n\r\nSynology DS220PLUS es una solución de almacenamiento conectado en red compacta diseñada para optimizar la administración de datos y contenidos multimedia. Ofrece uso compartido de datos, transmisión de vídeo e indexación de fotos de forma fluida, así como completas opciones de recuperación y protección de datos.\r\n\r\nProcesador:\r\nModelo: Intel Celeron J4025\r\nArquitectura: 64-bit\r\nFrecuencia: Dual Core 2.0 GHz\r\nMemoria RAM: 2 GB DDR4 (hasta 6GB con memoria D4NESO26664G)\r\n\r\nAlmacenamiento:\r\n2 Bahías para Discos Duros* (Hot Swap)\r\nSoporta discos duros HDD/SSD de 3.5”,(Opcional) 2.5”. SATA III y SATA II.\r\nSoporta discos duros de hasta 16TB.', 'Servidor NAS de escritorio 32TB\r\n', 34, 18, 32, 'assets/img/modal-img/DS220PLUS_1.jpg'),
(144, 'KIT estacion de trabajo', 'SYSWS67TWK', 'kit Estación de Trabajo de ALTO DESEMPEÑO, Core i7 / Windows 10 Pro\r\n\r\nEl kit SYSWS67TWK contiene:\r\n1 pz G2A7S70151P\r\n1 pz OPTWIN10PRO\r\n\r\nCaracteristicas:\r\nIntel i7 8700\r\n16GB RAM DDR4 2400 DIMM\r\n240GB SSD (con bahía libre para otro disco de 3.5\")\r\nTarjeta de video GTX 1650 4GB (1 x HDMI, 1 x DisplayPort y 1 x DVI)\r\nTarjeta de video integrada Intel UHD Graphics 630 1GB (1 x VGA, 1 x DVI, 1 x HDMI y 1 x DisplayPort)\r\nHasta 4 monitores 4K\r\n2 RJ45 10/100/1000\r\n2 USB 3.1\r\n6 USB 3.0\r\n1 USB C\r\nWindows 10 Pro\r\n ', 'kit Estación Trabajo de ALTO DESEMPEÑO', 34, 32, 32, 'assets/img/modal-img/SYSWS67TWK_1.jpg'),
(145, 'Estacion de trabajo 16GB', 'WS-P350', 'Estación de trabajo LENOVO / Xeon / 16GB / Win10\r\n\r\nCaracteristicas:\r\nProcesador Xeon W-1350 hasta 5.0GHz\r\n16GB RAM DDR4 3200MHz UDIMM\r\n256GB SSD M.2\r\n 1TB 7200RPM 3.5\" de almacenamiento\r\nTarjeta de video NVIDIA T400 de 2GB con 3 puertos mini DisplayPort (hasta 3 monitores simultaneos) // incluye 2 adaptadores mDP a HDMI\r\nTarjeta de video integrada Intel UHD (hasta 2 monitores)\r\nWiFi Intel AX201 2x2 AX\r\nBluetooth v5.0\r\nWindows 10 Pro Español\r\nSin DVD\r\nTeclado USB Español y raton USB\r\nDimensiones: 376 (al.) x 170 (an.) x 315.4 (pr.) mm\r\nPeso: 10.6 kg\r\nVoltaje: 110/ 240 VAC\r\nWatts: 500 W\r\nDiseñado para trabajar 24/7/365', 'Estación de trabajo LENOVO 16GB', 34, 16, 32, 'assets/img/modal-img/WS-P350_1.jpg'),
(146, 'Estación de trabajo 16GB', 'WSP340', 'Estación de trabajo LENOVO / Xeon / 16GB / Win10\r\n\r\nCaracteristicas:\r\nProcesador Xeon W-1250 hasta 4.7GHz\r\n16GB RAM DDR4 2666 UDIMM\r\n256GB SSD M.2\r\n 1TB 7200RPM 3.5\" de almacenamiento\r\nTarjeta de video Quadro P620 de 2GB con 4 puertos mini DisplayPort (hasta 4 monitores simultaneos) // incluye 2 adaptadores mDP a HDMI\r\nTarjeta de video integrada Intel UHD (hasta 2 monitores)\r\nWiFi Intel AX201 2x2 AX\r\nBluetooth v5.0 vPro\r\nWindows 10 Pro\r\nSin DVD\r\nTeclado y raton\r\nDimensiones: 376 (al.) x 165 (an.) x 328(pr.) mm\r\nPeso: 10.6 kg\r\nVoltaje: 110/ 240 VAC\r\nWatts: 300 W\r\nDiseñado para trabajar 24/7/365', 'Estación de trabajo LENOVO 16GB', 34, 16, 32, 'assets/img/modal-img/WSP340_1.jpg'),
(147, 'Cable RCA macho a macho', ' TT2RCA1M', 'Cable RCA macho a macho de 1 metro de longitud, para aplicaciones de audio y video optimizado para HD\r\n\r\nEl cable de audio RCA de 2 a 2 macho mejora las conexiones de audio; ideal para sistemas de entretenimiento hogareño y alta fidelidad (HiFi)\r\n2 salidas RCA (conectar a la entrada L o R) y 2 entradas RCA; la entrada puede ser de alta frecuencia (audio digital) o de baja frecuencia (subwoofer)\r\nElimina ruidos / comentarios no deseados para un audio puro y claro; pérdida de señal mínima para audio confiablemente consistente\r\nConectores de color rojo / blanco para conexiones rápidas y sencillas de izquierda y derecha;\r\nLos conectores de color en rojo y blanco del cable permiten conexiones rápidas y sencillas a la izquierda y a la derecha, sin necesidad de conjeturas.\r\nCable de audio de 2 a 2 RCA macho: 1 metro \r\nCon un subwoofer, este cable puede aumentar significativamente los niveles de sonido, sin tener que subir el volumen, además de eliminar el ruido / retroalimentación no deseada para audio puro. Maximice la salida de audio de su sistema con la ayuda del cable de audio de alta calidad fácil de usar.\r\n', 'Cable RCA macho a macho 1m para HD', 29, 10, 32, 'assets/img/modal-img/TT2RCA1M_1.png'),
(148, 'Altavoz de Estantería 5-40W', 'CT4', 'Altavoz de Estantería, Woofer de fibra de vidrio 4in, Tweeter de aluminio 1in, Acabado negro mate, 5-40 watts, 8ohms\r\n\r\nCaracterísticas Generales\r\nColor: Negro\r\nTipo de altavoz: Gabinete de Estantería\r\nTweeter: Aluminio de 1 \"\r\nWoofer: Fibra de vidrio revestido de 6.5 \"\r\nTipo de parrilla: Tela color negro\r\n \r\n\r\nSensibilidad: 90dB\r\nPower: 5 - 40 Watts\r\nRespuesta frecuente: 85 - 20k Hz (+/- 3dB)\r\nImpedancia: 8Ω \r\nDimensiones: Altura: 8.7 \"(222 mm) x Ancho: 5.6\" (143 mm) x Profundidad: 6.75 \"(171 mm)', 'Altavoz de Estantería de fibra de vidrio', 29, 10, 32, 'assets/img/modal-img/CT4_1.png'),
(149, 'Cable VGA para KVM 5m', 'KVM-KC1-5', 'Cable para KVM de 5 mts\r\n\r\nCable accesorio para KVM para controlar equipo de computo o usar para interconexion de KVM a KVM.\r\n\r\n', 'Accesorio para KVM control de equipo', 29, 10, 32, 'assets/img/modal-img/KVM-KC1-5_1.png'),
(150, 'Router Inalámbrico 2.4GHz', 'TL-WR840N', 'Router Inalámbrico WISP, 2.4 GHz, 300 Mbps, 2 antenas externas omnidireccional 5 dBi, 4 Puertos LAN 10/100 Mbps, 1 Puerto WAN 10/100 Mbps, control de ancho de banda\r\n\r\nCaracterísticas principales:\r\nEstándar WiFi 802.11 b/g/n\r\nModos de operación: Punto de Acceso, Enrutador, Repetidor y WISP\r\nBanda de operación 2.4 GHz\r\nTransmisión inalámbrica hasta 300 Mbps\r\nHasta 4 SSID\r\n1 Puerto WAN\r\n4 puertos LAN\r\n2 antenas onminidireccionales\r\nAlimentación: 9 Vcc / 0.6 A (fuente incluida)\r\nDimensiones: 7.2 * 5.0 * 1.4 in (182*128*35mm)', 'Router Inalámbrico 2 antenas externas', 35, 34, 32, 'assets/img/modal-img/TL-WR840N_1.png'),
(151, 'Punto de Acceso Super Wifi', 'C1N', 'Punto de Acceso Super WiFi Alta Sensibilidad hasta 300 m a un Smartphone / Antena 10 dBi / Soporta Fichas-Vouchers\r\n\r\nCaracterísticas Generales\r\n\r\nAntena integrada: 10 dBi, Dual-Slant ±45°, 70° H/30° V.\r\nTecnología de alta sensibilidad en recepción en MIMO 2X2 para gran alcance.\r\nControl de interferencia adaptativo que ayuda a reducir las fuentes de interferencia.\r\nFast Roaming 802.11r.\r\nGestión del umbral de conexión SNR para control de células de cobertura.\r\nIP55 para instalación en exterior.\r\nInstalación en pared, mástil o poste en alturas de 3 a 9 m.\r\nTemperatura de operación: -20 a 55° C.\r\nConsumo: 6 W\r\nAlimentación: 18 Vcd.\r\nDimensiones: 242 x 80 x 27 mm.\r\nPeso: 0.4 kg. 2', 'Punto de Acceso Super WiFi Alta Sensibilidad', 35, 33, 32, 'assets/img/modal-img/C1N_1.png'),
(152, 'Access Point UniFi HD', 'UAP-AC-HD', 'Access Point UniFi HD 802.11ac Wave 2 MU-MIMO 4X4 para alta densidad de usuarios, hasta 500 usuarios WiFi\r\n\r\nCaracterísticas principales:\r\nDoble banda; 2.4 GHz y 5 GHz.\r\nMU-MIMO 4x4 Beamforming; Antena optimizada para 802.11ac Wave 2.\r\ncantidad de SSID: hasta 8, 4 por banda.\r\nPotencia de salida: 316 mW por banda.\r\nGanancia de antenas: 2.4 GHz 3 dBi y 5 GHz 4 dBi.\r\nConsumo maximo: 20W\r\nHasta 800 Mbps en banda 2.4Ghz\r\nHasta  1733 Mbps en banda 5Ghz\r\nAlimentación de entrada: Soporta PoE pasivo 48 V 0.5 A y estandar 802.3at PoE+.\r\n \r\nCaracteristicas generales:\r\nAntena omnidereccional integrada.\r\n1 puerto ethernet 10/100/1000 \r\n1 puerto ethernet 10/100/1000 para datos.\r\n1 botón de reset.\r\n1 puerto USB 3C (Se utiliza solo para alimentar algún dispositivo).\r\n ', 'Access Point UniFi HD 802.11ac', 35, 35, 32, 'assets/img/modal-img/UAP-AC-HD_1.png'),
(153, 'Switch PoE 65W', 'WI-PS205', 'Switch PoE (802.3af/at/bt) no administrable de largo alcance, hasta 250m, 4 x 10/100Mbps (PoE) + 2 x 100/1000Mbps Uplink, 65 W\r\n\r\n\r\nEspecificaciones\r\nDimensiones	190 x 130 x 35 mm\r\nInterfaces de Red	(6) 10/100 Mbps\r\nVentiladores	Fanless\r\nFuente de alimentación interna	AC 110-240 V, 50/60Hz\r\nPuertos PoE (RJ45)	PoE Ports: Port1-4\r\nPresupuesto de PoE: 65W\r\nBandwidth	1.2Gbps\r\nMac Address Table	2K\r\nPacket Forwarding Rate	900Kpps\r\nNivel de protección	Lightning protection 6KV\r\n6KV ESD Contact discharge\r\nTemperatura de operación	-10 to 55° C\r\nCertificaciones	CE, FCC, RoHS\r\nCaracterísticas\r\nMétodo de Transmisión	Store-And-Forward\r\nFunciones Avanzadas	Priority Function\r\nMac Address Auto-Learning\r\nIEEE802.3x flow control for Full-duplex mode\r\nBackpressure for Half-duplex mode', 'Switch PoE 802.3af/at/bt 1000Mbps', 36, 36, 32, 'assets/img/modal-img/WI-PS205_1.jpg'),
(154, 'Router Firewall UTM', 'AT-AR4050S-10', 'Router Firewall UTM, SD-WAN & Controlador Wireless (AWC), con 2 Puertos WAN Gigabit Combo + 8 puertos LAN Gigabit\r\n\r\nPuertos:\r\n2 puertos WAN SFP Gigabit / 2 puertos 10/100/1000 Mbps RJ45 Combo.\r\n8 puertos LAN 10/100/1000 Mbps.\r\n\r\nCaracterísticas:\r\nDeep Packet Inspection (DPI) Firewall*.\r\nApplication and web control*.\r\nURL filtering*.\r\nIntrusion Detection / Prevention System (IDS/IPS)*.\r\nIP reputation*.\r\nMalware protection*.\r\nAntivirus*.\r\nSite-to-site VPN (IPSec) 200.\r\nClient-to-site VPN (OpenVPN) 1000.\r\n\r\n*Nota: Para la parte de NGFW requiere licenciamiento.', 'Router Firewall UTM SD-WAN AWC', 36, 37, 32, 'assets/img/modal-img/AT-AR4050S-10_1.png'),
(155, 'Adaptador PoE 24VDC', 'POE-24-7W', 'Adaptador PoE Ubiquiti de 24 VDC, 0.3 A\r\n\r\n\r\nCarácteristicas generales:\r\nProtección contra sobretensiones.\r\nProtección de sujección.\r\nCable AC con conexión a tierra.\r\n\r\nPuerto LAN: (1) 10/100/1000 Mbps. \r\nBotón de reset: Sí.\r\nVoltaje de salida: 24 VDC @ 0.3 A.\r\nVoltaje de entrada: 100-240AC @ 50/60Hz.\r\nAlimentación de 2 pares: Pins 4, 5 (+) and Pins 7, 8 (-) .\r\nTemperatura de operación: 0 to 40° C (32 to 104° F).\r\nDimensiones: 72 x 45 x 33 mm.\r\nPeso: 72.1 g.', 'Adaptador PoE Ubiquiti 24VDC 0.3A', 36, 35, 32, 'assets/img/modal-img/POE-24-7W_1.png'),
(156, 'AmpliFi Teleport', ' AFI-T', 'AmpliFi Teleport Cliente VPN para comunicar la red del Hogar implementada con Routers AmpliFi\r\n\r\n \r\n\r\nCaracterísticas principales de AmpliFi Teleport:\r\nStandard WiFi 802.11 a/b/g/n.\r\nPotencia de salida: 19dBm (80mW) .\r\n2 antenas doble banda.\r\nTemperatura soportada: -10° a 55° C.\r\nVelocidad de 300 Mbps\r\nBotón de Reset\r\n*1 año de garantía.\r\n\r\n', 'AmpliFi Teleport Cliente VPN', 36, 35, 32, 'assets/img/modal-img/AFI-T_1.jpg'),
(157, 'Batería con Tecnología AGM', 'PL-1.2-12', 'Batería con Tecnología AGM / VRLA, 1.2 Ah. Para uso en aplicaciones de sistemas de seguridad electrónica con respaldo. Dimensiones : 97 x 43 x 58 mm\r\n\r\nCaracterísticas \r\n\r\nBaterías de alto rendimiento.\r\nDiseñadas para aplicaciones de alta confiabilidad.\r\nFabricadas bajo los más altos estándares de calidad.\r\nProbadas 24hr / 7días sin disminución de su rendimiento.\r\nCapacidad en Ah: 1.2.\r\nVoltaje (Vcd): 12.\r\nTipo: AGM/VRLA.\r\nAncho (mm): 43.\r\nAltura (mm): 58.\r\nProfundidad (mm): 97.\r\nPeso (kg): 0.6.\r\n*1 Año de Garantía.', 'Batería con Tecnología AGM VRLA, 1.2 Ah', 38, 10, 37, 'assets/img/modal-img/PL-1-2-12_1.jpg'),
(158, 'bateria ciclo profundo', 'PL7512-FR', 'Batería de ciclo profundo AGM/VRLA 12Vcc; 75 Ah, UL, CON RETARDO A LA FLAMA\r\n\r\nCaracterísticas Principales\r\nConstrucción\r\nConstrucción tipo bobina\r\nConstrucción hermética con sello retardante a la flama\r\nElectrolitro no flamable\r\n\r\nCaracterísticas Físicas\r\n Eléctricas / Dimensiones\r\nVoltaje: 12 Vcc\r\nCapacidad nominal: 75Ah\r\nlargo: 259 mm\r\nAncho: 168 mm\r\nAlto 211 mm\r\nPeso: 21.5 Kg', 'Batería ciclo profundo AGM/VRLA 12VCc', 38, 10, 37, 'assets/img/modal-img/PL7512-FR_1.jpg'),
(159, 'Bateria Li-Ion 1480mAh', 'KNB-55LAM', 'Batería Li-Ion 1,480 mAh para NX-3000/220/320/420 TK-2360/3360/2170/3170\r\n\r\nCompatible con radios NX-3000/220/320/420, TK-2360/3360/2170/3170\r\nBatería a base de Li-Ion\r\nCapacidad de 1480 mAh\r\nCompatible con cargador KSC-35SK\r\nGarantia de un año.', 'Batería Li-IonmAh para series NX', 38, 10, 37, 'assets/img/modal-img/KNB-55LAM_1.png'),
(160, 'No-break 500VA 250W', 'SBNB500', 'No-Break SMARTBITT SMARTBITT 500, 500 VA, 250 W, Negro, Hogar\r\n\r\nCapacidad potencia de salida 500 VA\r\nColor del producto Negro\r\nPotencia de salida 250 W\r\nSegmento Hogar\r\n\r\n', 'No-Break SMARTBITT 500VA, 250W', 39, 38, 37, 'assets/img/modal-img/SBNB500_1.jpg'),
(161, 'No-Break CDP 250W', 'R-UPR 508', 'No-Break CDP R-UPR 508, 500 VA, 250 W\r\n\r\nCapacidad potencia de salida500 VA\r\nPotencia de salida250 W', 'No-Break CDP R-UPR 500VA 250W\r\n', 39, 39, 37, 'assets/img/modal-img/R-UPR 508_1.jpg'),
(162, 'PDU Básico 208Vca', 'P12B47M', 'PDU Básico para Distribución de Energía, Enchufe de Entrada NEMA L6-30P, Con 12 Contactos C13, Instalación Horizontal de 19in, 1UR, 20 Amp, 208 Vca\r\n\r\nTipo de Plug: NEMA L6-30P\r\nLongitud del cable: 3m.\r\nReceptaculos: IEC320 C13 (12)\r\nVoltaje de Entrada: 208 Vca\r\nCorriente: 20A\r\nVoltaje de Salida: 208 Vca\r\nNúmero de Espacios en Rack: 1\r\nDimensiones: 444.5 x 43.2 x 197.4 mm (Ancho x Alto x Profundidad)\r\nColor: Negro', 'PDU Básico para Distribución de Energía', 39, 30, 37, 'assets/img/modal-img/P12B47M_1.jpg'),
(163, 'PDU con 10 tomas 1UR', 'CPS1215RM', 'PDU Básico Para Distribución de Energía, Con 10 Tomas NEMA 5-15R Traseras, 1UR, 15 Amp, 120 Vca\r\n\r\n Especificaciones técnicas: \r\n\r\nFases: Fase sencilla\r\nAmperaje: 15A\r\nTipo de entrada: NEMA 5-15P \r\nLongitud de cable de alimentación: 4.5 metros\r\nVoltaje de entrada: 100 – 125 Vca\r\nFrecuencia: 50Hz/60Hz\r\nTipos de tomas de salida: 10 x NEMA 5-15R\r\nVoltaje de salida: 100-125 Vca\r\nLugar de tomas: 10 traseras\r\nTamaño en Rack: 1 UR\r\nDimensiones: 438.15 x 44.45 x 146.05 mm (Ancho x Alto x Profundidad)\r\nPeso: 2.27 Kg\r\nTemperatura de operación: 0 - 40ºC', 'PDU Básico Para Distribución de Energía', 39, 40, 37, 'assets/img/modal-img/CPS1215RM_1.jpg'),
(164, 'PDU 8 contactos', ' HTCM-1U', 'Tomacorriente Horizontal (PDU) de 8 Contactos (NEMA 5-15R) Rack 19\" 1UR. Voltaje Entrada/Salida: 120Vca/15A\r\n\r\nCaracterísticas Funcionales:\r\n\r\nDiseño Liviano y resistente.\r\nCapacidad para conexión de 8 equipos.\r\nTipo de conector: NEMA 5-15\r\nIdeal para montaje en Rack de 19\" de acuerdo a norma ANSI/TIA RS-310D.\r\nOcupa solo 1 unidad de espacio.\r\nAplicación: Interior .\r\nVoltaje de entrada: 120 VCA, 50/60 Hz. \r\nPosee reestablecedor de 15 Amps con fusible.\r\nCuenta con un cable de 1.4 m para conexión. ', 'Tomacorriente Horizontal de 8 Contactos\r\n', 39, 31, 37, 'assets/img/modal-img/HTCM-1U_1.jpg'),
(165, 'Lámpara Estroboscópica', 'SR-L', 'Lámpara Estroboscópica para Montaje en Pared, Color Rojo, Nivel de Candelas Seleccionable, Nuevo Diseño Moderno y Elegante y Menor Consumo de Corriente\r\n\r\nCaracteristicas:\r\n\r\nEstética moderna y actualizada\r\nPerfil pequeño\r\nDiseño plug-in con mínima intrusión en la caja trasera\r\nConstrucción resistente a las manipulaciones\r\nSelección automática de la operación de 12 ó 24 voltios a 15 y 30 candelas\r\nAjustes de candela seleccionables en campo\r\nPlaca de montaje para todas las unidades de pared estándar y compacta\r\nEl muelle de cortocircuito de la placa de montaje comprueba la continuidad del cableado antes de la instalación del dispositivo\r\nCompatible con la línea SpectrAlert y SpectAlert Advance Devices\r\nCompatible con el módulo de sincronización MDL3\r\nListado sólo para montaje en pared\r\nTemperatura de funcionamiento estándar: 0 ° C a 49 ° C (32 ° F a 120 ° F)\r\nRango de humedad: 10 a 93% sin condensación\r\nVelocidad de flash estroboscópico: 1 flash por segundo\r\nVoltaje Nominal: Regulado 12 DC o regulado 24 DC / FWR1,2\r\nRango de voltaje de funcionamiento: 8 a 17,5 V (nominal 12 V) o 16 a 33 V (nominal 24 V)\r\nRango de voltaje de funcionamiento con Módulo de sincronización MDL3: 8,5 a 17,5 V (nominal 12 V) o 16,5 a 33 V (24 V nominal)\r\nTerminal de entrada para calibres de alambre: 12 a 18 AWG\r\nDimensiones (incluyendo la lente): 5.6\" Largo x 4.7\" Ancho x 1.91\" Profundidad (143 mm Largo x 119 mm Ancho x 49 mm Profundidad)', 'Lámpara Estroboscópica Para Montaje', 40, 41, 37, 'assets/img/modal-img/SR-L_1.jpg'),
(166, 'Lámpara de Obstrucción', 'OL1-VLED2-IR', 'Lámpara de Obstrucción Roja, Luz Fija Tipo L-810, LED de baja intensidad, (120 - 240 Vca).\r\n\r\nCaracterísticas:\r\n\r\nDimensiones: Alto: 19.05 cm (7.5\")\r\nDiámetro: 12.38 cm (4.875\")\r\nPeso: 0.73 kg (1.61 lbs)\r\nMaterial base: Valox TM  Rojo\r\nFuente de luz:  IR-LED  Rojas\r\nMaterial de lente: Acrílico Fresnel\r\nVoltaje de entrada: 120 - 240 Vca, 50 - 60 Hz\r\nConsumo de Energía: 8.1 W\r\nCorriente LED: 0.1 Amps\r\nRango de Temperatura de Operación: -55 ° C hasta 55 ° C\r\nIntensidad Efectiva (Nocturna): 32.5 CD Mínimo\r\nIntensidad Radiante Infraroja: 4 mW/sr @ 850 nm\r\nHaz Vertical: 10 ° Mínimo \r\nCobertura Horizontal: 360 °\r\nCarga de Viento: CAAA 0.5 ft2', 'Lámpara Obstrucción Roja Luz Fija ', 40, 42, 37, 'assets/img/modal-img/OL1-VLED2-IR_1.jpg'),
(167, 'Lámpara de trabajo', 'EW2481', 'Lámpara de trabajo de 5 LED, haz de inundación, redondo, 800 Lumenes, 12-24 Vcd\r\n\r\nEstas lámparas de trabajo compactas y redondas ofrecen la última tecnología y la luz blanca más brillante para su aplicación. Disponibles en patrones de haz puntual y de inundación, estas discretas lámparas de trabajo proporcionan una intensidad de luz extremadamente alta a pesar de su pequeño tamaño. Estos modelos LED ofrecen más de 80.000 horas de vida útil sin mantenimiento junto con un consumo de amperios extremadamente bajo.\r\n\r\n', 'Lámpara de trabajo de 5 LED', 40, 43, 37, 'assets/img/modal-img/EW2481_1.jpg'),
(168, 'Fuente de poder de 500W', 'AF-B500P', 'Fuente de Poder ACTECK AF-B500P, 500 W, Negro\r\n\r\nColor del productoNegro\r\nPotencia nominal500 W\r\n\r\nFuentes de Poder de 500 watts. ACTECK AF-B500P ofrece la calidad que buscas, ya que trabaja de forma eficiente y confiable WKPS-001 / ES-05001 Excelente sistemas de ventilación, Ventilador de 8cm. Conector 20-24 pines. Garantiza mayor estabilidad de energía\r\n\r\n', 'Fuente de poder ACTECK 500W', 41, 21, 37, 'assets/img/modal-img/AF-B500P_1.jpg'),
(169, 'Fuente de poder 24Vc a 10A', 'FN-1024ULX-R', 'Fuente de Poder / Cargador de 24 Vcd a 10A Gabinete Color Rojo\r\n\r\n Salida Filtrada y regulada electrónicamente\r\n• Salida de voltaje: 24Vcd a 10A.\r\n• Protección por sobrecarga térmica y corto circuito.\r\n• Supervisión de batería baja y falla de AC.\r\n• Disponible en capacidades de 3, 6 y 10 A.\r\n• Incluye fuente de poder, gabinete, cerradura y cables de batería.\r\n• Alimentación: 115 Vca, 60 Hz.', 'Fuente de Poder Cargador de 24 Vcd a 10A', 41, 10, 37, 'assets/img/modal-img/FN-1024ULX-R_1.jpg'),
(170, 'Fuente alimentacion 11-15Vcd', 'PS-12-DC-4C', 'Larga distancia fuente de alimentación de 11-15 Vcd @ 5 Amper para 4 cámaras voltaje de entrada: 110-240 Vac\r\n\r\nCaracterísticas:\r\n\r\nVoltaje de entrada de 110 a 240 Vca.\r\nVoltaje de salida AJUSTABLE de 11- 15 Vcc\r\nSistema de 5A inteligentes (Distribuidos en 4 salidas).\r\nFusible térmico PTC integrado de 6A.\r\nIncluye cable de alimentación.\r\nLED indicador de alimentación.\r\nCertificaciones : CE\r\nPeso : 400 grs.\r\nDimensiones : 13 cms x 5 cms. x 3 cms.\r\n- 1 Año de Garantía', 'Fuente alimentacion 11-15Vcd 5 Amper', 41, 10, 37, 'assets/img/modal-img/PS-12-DC-4C_1.png'),
(171, 'Fuente de poder 12Vcc 10A', 'PLK12DC8ABK', 'Fuente de Poder 12 Vcc 10 A / 9 Salidas / compatible con batería de respaldo / Voltaje de entrada : 96-264 Vca\r\n\r\nCaracterísticas:\r\n\r\nFuente de fácil instalación.\r\nProtección contra cortocircuito, sobre corriente y sobre voltaje.\r\nSistema de enfriamiento por convenciòn del aire.\r\nLeds indicadores externos por cada salida de canal.\r\nFiltro interconstruido contra interferencia electromágnetica EMI.\r\n\r\nEspecificaciones :\r\nVoltaje de entrada : 96- 264 Vca.\r\nVoltaje de salida : 12 Vcc\r\nCorriente de salida : 10 Amper.\r\nPotencia de salida : 120 W.\r\nCanales de salida : 9.', 'Fuente de poder entrada 96-264Vca', 41, 10, 37, 'assets/img/modal-img/PLK12DC8ABK_1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img_productos`
--
ALTER TABLE `img_productos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_producto` (`id_producto`);

--
-- Indexes for table `marcas`
--
ALTER TABLE `marcas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_categoria` (`id_categoria`),
  ADD KEY `id_marca` (`id_marca`),
  ADD KEY `id_categoria_master` (`id_categoria_master`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `img_productos`
--
ALTER TABLE `img_productos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;

--
-- AUTO_INCREMENT for table `marcas`
--
ALTER TABLE `marcas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `img_productos`
--
ALTER TABLE `img_productos`
  ADD CONSTRAINT `img_productos_ibfk_1` FOREIGN KEY (`id_producto`) REFERENCES `productos` (`id`);

--
-- Constraints for table `productos`
--
ALTER TABLE `productos`
  ADD CONSTRAINT `productos_ibfk_1` FOREIGN KEY (`id_categoria`) REFERENCES `categorias` (`id`),
  ADD CONSTRAINT `productos_ibfk_2` FOREIGN KEY (`id_marca`) REFERENCES `marcas` (`id`),
  ADD CONSTRAINT `productos_ibfk_3` FOREIGN KEY (`id_categoria_master`) REFERENCES `categorias` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
