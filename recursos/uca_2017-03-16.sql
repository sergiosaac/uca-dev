# ************************************************************
# Sequel Pro SQL dump
# Versión 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.5.54-0ubuntu0.14.04.1)
# Base de datos: uca
# Tiempo de Generación: 2017-03-16 17:03:27 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Volcado de tabla paginahome
# ------------------------------------------------------------

DROP TABLE IF EXISTS `paginahome`;

CREATE TABLE `paginahome` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombreimagen` text COLLATE utf8_unicode_ci NOT NULL,
  `textoprincipal` text COLLATE utf8_unicode_ci NOT NULL,
  `texto1` int(11) DEFAULT NULL,
  `texto2` int(11) DEFAULT NULL,
  `texto3` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



# Volcado de tabla post
# ------------------------------------------------------------

DROP TABLE IF EXISTS `post`;

CREATE TABLE `post` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `usuario_id` int(11) DEFAULT NULL,
  `titulo_post` text COLLATE utf8_unicode_ci NOT NULL,
  `foto_portada_post` text COLLATE utf8_unicode_ci NOT NULL,
  `modelo_post` text COLLATE utf8_unicode_ci NOT NULL,
  `tema_post` text COLLATE utf8_unicode_ci NOT NULL,
  `descripcion_corta_post` text COLLATE utf8_unicode_ci NOT NULL,
  `descripcion_larga_post` text COLLATE utf8_unicode_ci NOT NULL,
  `tipo_post_post` enum('Autos','Camioneta','Motos','Lancha','Camion','Deportivos','Cabrios','Aviación','Acuaticos') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Autos',
  `disponibilidad_post` enum('Venta','Compra','Alquiler') COLLATE utf8_unicode_ci NOT NULL,
  `cantidad_megusta_post` int(100) NOT NULL,
  `slug_post` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `stock_post` tinyint(1) NOT NULL,
  `publicar_post` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ofertado_post` tinyint(1) NOT NULL,
  `fecha_creacion` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;

INSERT INTO `post` (`id`, `usuario_id`, `titulo_post`, `foto_portada_post`, `modelo_post`, `tema_post`, `descripcion_corta_post`, `descripcion_larga_post`, `tipo_post_post`, `disponibilidad_post`, `cantidad_megusta_post`, `slug_post`, `stock_post`, `publicar_post`, `created_at`, `updated_at`, `ofertado_post`, `fecha_creacion`)
VALUES
	(139,1,'Guitarra Americana Telecaster','2081148562885720170128134057403402562681142-0113200700_gtr_frt_001_rr.jpg','asdf','Honda','es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo so','<h2 style=\"box-sizing: border-box; margin-top: 24px; margin-bottom: 16px; line-height: 1.25; padding-bottom: 0.3em; border-bottom: 1px solid #eeeeee; color: #333333; font-family: -apple-system, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\';\">Create a VHost Record</h2>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #333333; font-family: -apple-system, BlinkMacSystemFont, \'Segoe UI\', Helvetica, Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 16px;\">You can have multiple Phalcon projects in subfolders. Make sure to keep your base VirtualHost enabled, in our case it\'s the&nbsp;<code style=\"box-sizing: border-box; font-family: Consolas, \'Liberation Mono\', Menlo, Courier, monospace; font-size: 13.6px; padding: 0.2em 0px; margin: 0px; background-color: rgba(0, 0, 0, 0.0392157); border-radius: 3px;\">vagrant.conf</code>&nbsp;enabled by default. Then follow the instructions below and take note, you must include the&nbsp;<code style=\"box-sizing: border-box; font-family: Consolas, \'Liberation Mono\', Menlo, Courier, monospace; font-size: 13.6px; padding: 0.2em 0px; margin: 0px; background-color: rgba(0, 0, 0, 0.0392157); border-radius: 3px;\">ServerPath /project/</code>&nbsp;in your VirtualHost\'s.</p>','Motos','Venta',3,'',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,'2017-04-10'),
	(140,1,'Funcargo','6665148648403620170207161356403404143227122-9.jpg','Funcargo','Bmw','es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo so','<p><span style=\"color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-weight: bold;\">Descripici&oacute;n corta:</span><span style=\"color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-weight: bold;\">Descripici&oacute;n corta:</span><span style=\"color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-weight: bold;\">Descripici&oacute;n corta:</span><span style=\"color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-weight: bold;\">Descripici&oacute;n corta:</span><span style=\"color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-weight: bold;\">Descripici&oacute;n corta:</span><span style=\"color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-weight: bold;\">Descripici&oacute;n corta:</span><span style=\"color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-weight: bold;\">Descripici&oacute;n corta:</span></p>','Deportivos','Venta',0,'',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,'2017-01-11'),
	(141,2,'Peujeot','5174148648533420170207163534605106214906023-8.jpg','Peujecto','Lancia','es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo so','<p><br style=\"color: #4e443c; font-family: adelle, Georgia, \'Times New Roman\', serif; background-color: #fcfcfa;\" /><span style=\"color: #4e443c; font-family: adelle, Georgia, \'Times New Roman\', serif; background-color: #fcfcfa;\">Figura 1-7. Instalador de Git para OS X.</span></p>\r\n<p style=\"margin: 0px 0px 11px; line-height: 22px; color: #4e443c; font-family: adelle, Georgia, \'Times New Roman\', serif; background-color: #fcfcfa;\">&nbsp;</p>\r\n<p style=\"margin: 0px 0px 11px; line-height: 22px; color: #4e443c; font-family: adelle, Georgia, \'Times New Roman\', serif; background-color: #fcfcfa;\">Una alternativa es instalar Git a trav&eacute;s de MacPorts (<code style=\"font-family: Courier, monospace; font-size: 1em; border-radius: 3px; display: inline; padding: 1px; margin-bottom: 1em; background-color: #ffffff; border: 1px solid #efeee6; color: #f14e32; line-height: 18px; overflow: auto;\">http://www.macports.org</code>). Si tienes MacPorts instalado, instala Git con:</p>\r\n<pre style=\"overflow: auto; font-family: Courier, monospace; border-radius: 3px; padding: 10px 15px 13px; margin-bottom: 1em; border: 1px solid #efeee6; color: #f14e32; line-height: 18px;\"><code style=\"font-family: Courier, monospace; font-size: 1em; border-radius: 3px; display: block; padding: 1px; margin-bottom: 1em; border: 1px solid #efeee6; line-height: 18px; overflow: auto;\">$ sudo port install git-core +svn +doc +bash_completion +gitweb\r\n</code></pre>\r\n<p style=\"margin: 0px 0px 11px; line-height: 22px; color: #4e443c; font-family: adelle, Georgia, \'Times New Roman\', serif; background-color: #fcfcfa;\">No necesitas a&ntilde;adir todos los extras, pero probablemente quieras incluir +svn en caso de que alguna vez necesites usar Git con repositorios Subversion (v&eacute;ase el Cap&iacute;tulo 8).</p>\r\n<p style=\"margin: 0px 0px 11px; line-height: 22px; color: #4e443c; font-family: adelle, Georgia, \'Times New Roman\', serif; background-color: #fcfcfa;\">La segunda alternativa es Homebrew (<code style=\"font-family: Courier, monospace; font-size: 1em; border-radius: 3px; display: inline; padding: 1px; margin-bottom: 1em; background-color: #ffffff; border: 1px solid #efeee6; color: #f14e32; line-height: 18px; overflow: auto;\">http://brew.sh/</code>). Si ya tienes instalado Homebrew, instala Git con:</p>','Motos','Venta',4,'',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2017-03-12'),
	(142,2,'SUBARU IMPREZA 2004','5483148649530020170207142140403404142842802-5.jpg','SUBARU IMPREZA 2004','Subaru','es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo so','<table class=\"accesories\" style=\"margin: 0px 0px 10px; padding: 0px; border: 0px; outline: 0px; font-size: 12px; line-height: 1.1; width: 469px; border-collapse: collapse; color: #333333; font-family: Verdana, Arial, Helvetica, Geneva, sans-serif;\" summary=\"Accessories\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 1em;\">\r\n<tr style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 1em;\">\r\n<td style=\"margin: 0px; padding: 4px 0px 5px; border: 1px solid #d6d6d6; outline: 0px; font-size: 1em; line-height: 1.2; text-align: center; vertical-align: middle; background-color: #ffcccc; height: 20px;\">lsa de aire</td>\r\n<td style=\"margin: 0px; padding: 4px 0px 5px; border: 1px solid #d6d6d6; outline: 0px; font-size: 1em; line-height: 1.2; text-align: center; vertical-align: middle; background-color: #ffcccc; height: 20px;\">Sistema de frenos antibloqueo</td>\r\n<td style=\"margin: 0px; padding: 4px 0px 5px; border: 1px solid #d6d6d6; outline: 0px; font-size: 1em; line-height: 1.2; text-align: center; vertical-align: middle; background-color: #ffcccc; height: 20px;\">Aire acondicionado</td>\r\n<td style=\"margin: 0px; padding: 4px 0px 5px; border: 1px solid #d6d6d6; outline: 0px; font-size: 1em; line-height: 1.2; text-align: center; vertical-align: middle; background-color: #ffcccc; height: 20px;\">Llantas de aleaci&oacute;n</td>\r\n</tr>\r\n<tr style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 1em;\">\r\n<td class=\"back\" style=\"margin: 0px; padding: 4px 0px 5px; border: 1px solid #d6d6d6; outline: 0px; font-size: 1em; line-height: 1.2; text-align: center; vertical-align: middle; background-color: #f3f3f3; height: 20px; color: #a7a7a7;\">Llanta trasera</td>\r\n<td style=\"margin: 0px; padding: 4px 0px 5px; border: 1px solid #d6d6d6; outline: 0px; font-size: 1em; line-height: 1.2; text-align: center; vertical-align: middle; background-color: #ffcccc; height: 20px;\">Faros de niebla</td>\r\n<td class=\"back\" style=\"margin: 0px; padding: 4px 0px 5px; border: 1px solid #d6d6d6; outline: 0px; font-size: 1em; line-height: 1.2; text-align: center; vertical-align: middle; background-color: #f3f3f3; height: 20px; color: #a7a7a7;\">Parrilla</td>\r\n<td class=\"back\" style=\"margin: 0px; padding: 4px 0px 5px; border: 1px solid #d6d6d6; outline: 0px; font-size: 1em; line-height: 1.2; text-align: center; vertical-align: middle; background-color: #f3f3f3; height: 20px; color: #a7a7a7;\">Asientos de piel</td>\r\n</tr>\r\n<tr style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 1em;\">\r\n<td style=\"margin: 0px; padding: 4px 0px 5px; border: 1px solid #d6d6d6; outline: 0px; font-size: 1em; line-height: 1.2; text-align: center; vertical-align: middle; background-color: #ffcccc; height: 20px;\">Navegador</td>\r\n<td style=\"margin: 0px; padding: 4px 0px 5px; border: 1px solid #d6d6d6; outline: 0px; font-size: 1em; line-height: 1.2; text-align: center; vertical-align: middle; background-color: #ffcccc; height: 20px;\">Direcci&oacute;n asistida</td>\r\n<td style=\"margin: 0px; padding: 4px 0px 5px; border: 1px solid #d6d6d6; outline: 0px; font-size: 1em; line-height: 1.2; text-align: center; vertical-align: middle; background-color: #ffcccc; height: 20px;\">Vidrios electricos</td>\r\n<td class=\"back\" style=\"margin: 0px; padding: 4px 0px 5px; border: 1px solid #d6d6d6; outline: 0px; font-size: 1em; line-height: 1.2; text-align: center; vertical-align: middle; background-color: #f3f3f3; height: 20px; color: #a7a7a7;\">Rieles en el techo</td>\r\n</tr>\r\n<tr style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 1em;\">\r\n<td style=\"margin: 0px; padding: 4px 0px 5px; border: 1px solid #d6d6d6; outline: 0px; font-size: 1em; line-height: 1.2; text-align: center; vertical-align: middle; background-color: #ffcccc; height: 20px;\">Spoiler trasero</td>\r\n<td class=\"back\" style=\"margin: 0px; padding: 4px 0px 5px; border: 1px solid #d6d6d6; outline: 0px; font-size: 1em; line-height: 1.2; text-align: center; vertical-align: middle; background-color: #f3f3f3; height: 20px; color: #a7a7a7;\">Quemacocos</td>\r\n<td class=\"back\" style=\"margin: 0px; padding: 4px 0px 5px; border: 1px solid #d6d6d6; outline: 0px; font-size: 1em; line-height: 1.2; text-align: center; vertical-align: middle; background-color: #f3f3f3; height: 20px; color: #a7a7a7;\">TV</td>\r\n</tr>\r\n</tbody>\r\n</table>','Deportivos','Venta',10,'',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,'2017-04-21');

/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;


# Volcado de tabla users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombrecompleto` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('admin','normal') COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `empresa` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `empresa_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;

INSERT INTO `users` (`id`, `nombrecompleto`, `username`, `password`, `type`, `created_at`, `empresa`, `updated_at`, `empresa_id`)
VALUES
	(1,'Juan Perez','juan','$2y$10$pyp.IF7LuEG9dHMPiw65kOVQhkUGfImvqGXv00EdDQjrKco6Eyk8.','admin','0000-00-00 00:00:00','Exilon','0000-00-00 00:00:00',0),
	(2,'Francisco Falcon','pache','$2y$10$pyp.IF7LuEG9dHMPiw65kOVQhkUGfImvqGXv00EdDQjrKco6Eyk8.','admin','0000-00-00 00:00:00','Exilon','0000-00-00 00:00:00',0),
	(3,'Federico','fede','$2y$10$pyp.IF7LuEG9dHMPiw65kOVQhkUGfImvqGXv00EdDQjrKco6Eyk8.','admin','0000-00-00 00:00:00',NULL,'0000-00-00 00:00:00',0);

/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
