-- Created at 3.10.2020 20:40 using David Grudl MySQL Dump Utility
-- MySQL Server: 5.7.29
-- Database: demo

SET NAMES utf8;
SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO';
SET FOREIGN_KEY_CHECKS=0;
SET UNIQUE_CHECKS=0;
SET AUTOCOMMIT=0;
-- --------------------------------------------------------

ALTER TABLE `lit_form_translations` DISABLE KEYS;

INSERT INTO `lit_form_translations` (`id`, `lit_form_id`, `locale`, `value`) VALUES
(1,	1,	'en',	'{\"headline\":\"Home\",\"header_image\":null,\"text\":\"<h2>Hello World!<\\/h2>\"}'),
(2,	1,	'de',	'{\"headline\":\"Startseite\",\"header_image\":null,\"text\":\"<h2>Hallo Welt!<\\/h2>\"}');
ALTER TABLE `lit_form_translations` ENABLE KEYS;



-- --------------------------------------------------------

ALTER TABLE `lit_forms` DISABLE KEYS;

INSERT INTO `lit_forms` (`id`, `config_type`, `form_type`, `collection`, `form_name`, `value`, `order_column`, `created_at`, `updated_at`) VALUES
(1,	'Lit\\Config\\Form\\Pages\\HomeConfig',	'show',	'pages',	'home',	'{\"live\":true}',	NULL,	'2020-10-03 19:49:45',	'2020-10-03 20:03:42');
ALTER TABLE `lit_forms` ENABLE KEYS;



-- --------------------------------------------------------

ALTER TABLE `lit_list_item_translations` DISABLE KEYS;

ALTER TABLE `lit_list_item_translations` ENABLE KEYS;



-- --------------------------------------------------------

ALTER TABLE `lit_list_items` DISABLE KEYS;

ALTER TABLE `lit_list_items` ENABLE KEYS;



-- --------------------------------------------------------

ALTER TABLE `lit_relations` DISABLE KEYS;

INSERT INTO `lit_relations` (`id`, `from_model_type`, `from_model_id`, `to_model_type`, `to_model_id`, `field_id`, `order_column`) VALUES
(1,	'Ignite\\Crud\\Models\\Form',	1,	'App\\Models\\Product',	200,	'products',	0),
(2,	'Ignite\\Crud\\Models\\Form',	1,	'App\\Models\\Product',	199,	'products',	1);
ALTER TABLE `lit_relations` ENABLE KEYS;



-- --------------------------------------------------------

ALTER TABLE `lit_repeatable_translations` DISABLE KEYS;

INSERT INTO `lit_repeatable_translations` (`id`, `lit_repeatable_id`, `locale`, `value`) VALUES
(1,	1,	'en',	'{\"text\":\"<p><strong>PHP<\\/strong><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">is a<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/en.wikipedia.org\\/wiki\\/General-purpose_programming_language\\\">general-purpose<\\/a><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Scripting_language\\\">scripting language<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">especially suited to<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Web_development\\\">web development<\\/a><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">.<\\/span><a href=\\\"https:\\/\\/en.wikipedia.org\\/wiki\\/PHP#cite_note-6\\\">[6]<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">It was originally created by Danish-Canadian<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Programmer\\\">programmer<\\/a><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Rasmus_Lerdorf\\\">Rasmus Lerdorf<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">in 1994;<\\/span><a href=\\\"https:\\/\\/en.wikipedia.org\\/wiki\\/PHP#cite_note-History_of_PHP-7\\\">[7]<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">the PHP<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Reference_implementation\\\">reference implementation<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">is now produced by The PHP Group.<\\/span><a href=\\\"https:\\/\\/en.wikipedia.org\\/wiki\\/PHP#cite_note-about_PHP-8\\\">[8]<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">PHP originally stood for<\\/span><span>&nbsp;<\\/span><em>Personal Home Page<\\/em><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">,<\\/span><a href=\\\"https:\\/\\/en.wikipedia.org\\/wiki\\/PHP#cite_note-History_of_PHP-7\\\">[7]<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">but it now stands for the<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Recursive_initialism\\\">recursive initialism<\\/a><span>&nbsp;<\\/span><em>PHP: Hypertext Preprocessor<\\/em><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">.<\\/span><a href=\\\"https:\\/\\/en.wikipedia.org\\/wiki\\/PHP#cite_note-9\\\">[9]<\\/a><\\/p>\"}'),
(2,	1,	'de',	'{\"text\":\"<p><strong>PHP<\\/strong><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">(<\\/span><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Rekursives_Akronym\\\">rekursives Akronym<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">und<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Backronym\\\">Backronym<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">f\\u00fcr \\u201e<\\/span><strong>P<\\/strong><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">HP:<\\/span><span>&nbsp;<\\/span><strong><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Hypertext\\\">H<\\/a><\\/strong><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Hypertext\\\">ypertext<\\/a><span>&nbsp;<\\/span><strong><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Pr%C3%A4prozessor\\\">P<\\/a><\\/strong><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Pr%C3%A4prozessor\\\">reprocessor<\\/a><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">\\u201c, urspr\\u00fcnglich \\u201e<\\/span><strong>P<\\/strong><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">ersonal<\\/span><span>&nbsp;<\\/span><strong><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Homepage\\\">H<\\/a><\\/strong><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Homepage\\\">ome<span>&nbsp;<\\/span><\\/a><strong><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Homepage\\\">P<\\/a><\\/strong><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Homepage\\\">age<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">Tools\\u201c) ist eine<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Skriptsprache\\\">Skriptsprache<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">mit einer an<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/C_(Programmiersprache)\\\">C<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">und<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Perl_(Programmiersprache)\\\">Perl<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">angelehnten<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Syntax\\\">Syntax<\\/a><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">, die haupts\\u00e4chlich zur Erstellung<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Dynamische_Webseite\\\">dynamischer Webseiten<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">oder<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Webanwendung\\\">Webanwendungen<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">verwendet wird.<\\/span><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/PHP#cite_note-11\\\">[11]<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">PHP wird als<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Freie_Software\\\">freie Software<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">unter der<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/PHP-Lizenz\\\">PHP-Lizenz<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">verbreitet. PHP zeichnet sich durch breite<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Datenbank\\\">Datenbankunterst\\u00fctzung<\\/a><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/PHP#cite_note-12\\\">[12]<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">und<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Netzwerkprotokoll\\\">Internet-Protokolleinbindung<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">sowie die Verf\\u00fcgbarkeit zahlreicher<\\/span><span>&nbsp;<\\/span><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/Funktionsbibliothek\\\">Funktionsbibliotheken<\\/a><a href=\\\"https:\\/\\/de.wikipedia.org\\/wiki\\/PHP#cite_note-13\\\">[13]<\\/a><span>&nbsp;<\\/span><span style=\\\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\\\">aus.<\\/span><\\/p>\"}');
ALTER TABLE `lit_repeatable_translations` ENABLE KEYS;



-- --------------------------------------------------------

ALTER TABLE `lit_repeatables` DISABLE KEYS;

INSERT INTO `lit_repeatables` (`id`, `model_type`, `model_id`, `config_type`, `form_type`, `field_id`, `type`, `value`, `order_column`, `created_at`, `updated_at`) VALUES
(1,	'Ignite\\Crud\\Models\\Form',	1,	'Lit\\Config\\Form\\Pages\\HomeConfig',	'show',	'content',	'text',	'[]',	0,	NULL,	NULL);
ALTER TABLE `lit_repeatables` ENABLE KEYS;



COMMIT;
-- THE END
