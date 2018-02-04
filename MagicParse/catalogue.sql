-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  Dim 04 fév. 2018 à 12:42
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `magic_gonzalez`
--

-- --------------------------------------------------------

--
-- Structure de la table `catalogue`
--

DROP TABLE IF EXISTS `catalogue`;
CREATE TABLE IF NOT EXISTS `catalogue` (
  `id_catalogue` int(11) NOT NULL AUTO_INCREMENT,
  `PRODUIT_POCLEUNIK` int(11) DEFAULT NULL,
  `PRODUIT_REF` varchar(255) DEFAULT NULL,
  `REFCIALE_ARCLEUNIK` int(11) DEFAULT NULL,
  `REFCIALE_REFART` varchar(255) DEFAULT NULL,
  `REFCIALE_REFCAT` varchar(255) DEFAULT NULL,
  `POTRAD_DESI` varchar(255) DEFAULT NULL,
  `REFCIALE_CTVA` int(11) DEFAULT NULL,
  `FICTECH_MEMOCAT` text,
  `FICTECH_MEMONET` text,
  `PRODUIT_MARQUE` varchar(255) DEFAULT NULL,
  `PRODUIT_CLEP01` varchar(255) DEFAULT NULL,
  `PRODUIT_CLEP02` varchar(255) DEFAULT NULL,
  `PRODUIT_CLEP03` varchar(255) DEFAULT NULL,
  `PRODUIT_CLEP04` varchar(255) DEFAULT NULL,
  `PRODUIT_CLEP06` varchar(255) DEFAULT NULL,
  `PRODUIT_CLEP07` varchar(255) DEFAULT NULL,
  `PRODUIT_GCOLORIS` varchar(255) DEFAULT NULL,
  `PRODUIT_GTAILLE` varchar(255) DEFAULT NULL,
  `PRODUIT_CLEP12` varchar(255) DEFAULT NULL,
  `REFCIALE_FICHEINA` int(11) DEFAULT NULL,
  `REFCIALE_MODTE` int(11) DEFAULT NULL,
  `PRODUIT_MODTE` int(11) DEFAULT NULL,
  `ARTICLE_HNORMEL` int(11) DEFAULT NULL,
  `ARTICLE_CATEG` int(11) DEFAULT NULL,
  `ARTICLE_POIDS` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_catalogue`)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `catalogue`
--

INSERT INTO `catalogue` (`id_catalogue`, `PRODUIT_POCLEUNIK`, `PRODUIT_REF`, `REFCIALE_ARCLEUNIK`, `REFCIALE_REFART`, `REFCIALE_REFCAT`, `POTRAD_DESI`, `REFCIALE_CTVA`, `FICTECH_MEMOCAT`, `FICTECH_MEMONET`, `PRODUIT_MARQUE`, `PRODUIT_CLEP01`, `PRODUIT_CLEP02`, `PRODUIT_CLEP03`, `PRODUIT_CLEP04`, `PRODUIT_CLEP06`, `PRODUIT_CLEP07`, `PRODUIT_GCOLORIS`, `PRODUIT_GTAILLE`, `PRODUIT_CLEP12`, `REFCIALE_FICHEINA`, `REFCIALE_MODTE`, `PRODUIT_MODTE`, `ARTICLE_HNORMEL`, `ARTICLE_CATEG`, `ARTICLE_POIDS`) VALUES
(1, 1, 'M-40106', 1, 'M-40106', 'M-40106', 'Pompe FACET TRANSISTORISEE', 2, 'Pompe Facet en 12V (3/4 ampÃ¨res). La pompe Facet transistorisÃ©e est auto rÃ©gulÃ©e, Ã©tanche et lÃ©gÃ¨re.  Attention!!! Le filtre de la pompe Ã  essence n\'est pas inclus.', '', 'GL', 'MO', 'ALE', 'AIW', 'O', 'N', 'O', '', '', '', 0, 20160411, 20110523, 0, 1, '0,534'),
(2, 10012, 'F-RP302R', 10012, 'F-RP302R', 'F-RP302R', 'Plaquettes DS3 BREMBO 204548', 2, 'Plaquettes FERODO DS3 BREMBO 204548', '', 'F', 'FR', 'PPF', 'ADA', 'O', 'N', '', '', '', '', 0, 20101206, 20110523, 0, 1, '2'),
(3, 10014, 'F-RP502R', 10014, 'F-RP502R', 'F-RP502R', 'Plaquettes DS3 WILWOOD DYNALITE', 2, 'Plaquettes FERODO DS3 WILWOOD DYNALITE', '', 'F', 'FR', 'PPF', 'AUH', 'O', 'N', '', '', '', '', 0, 20150319, 20130116, 0, 1, '1,096'),
(4, 1002, 'M-4657-45', 1002, 'M-4657-45', 'M-4657-45', 'Pipe adm Golf GTI 1.8/2.0 16S 2W40/45', 2, 'Golf 2 GTi 1800/2000 16v', 'pipe admission moteur | pipe admission compÃ©tition | pipe admission rallye | pipe admission auto | pipe admission Volkswagen | pipe admission Volkswagen Golf gti | pipe admission Golf gti | pipe admission 16S | pipe admission 2W40 | pipe admission Golf gti 2W40 | pipe admission 2W45 | pipe admission Golf gti 2W45 | ', '', 'MO', 'PIA', 'AIQ', 'O', 'N', '', '', '', '', 0, 20160803, 20110523, 0, 1, '2'),
(5, 10027, 'EI-7010120', 10027, 'EI-7010120', 'EI-7010120', 'Kit RESSORT EIB 206 HDI/3061.8/CAB', 2, '', '', 'EI', 'LS', 'REI', 'AFT', 'O', 'O', '', '', '', '', 0, 20141217, 20120425, 0, 1, '15'),
(6, 10050, 'W-RAL60F21', 10050, 'W-RAL60F21', 'W-RAL60F21', 'GICLEUR RALENTI 60F21 (LES 4)', 2, '', 'gicleur carburateur | gicleur compÃ©tition | gicleur carbu | gicleur rallye | gicleur weber | gicleur ralenti | gicleur ralenti 60F21 | gicleur 60F21 | gicleur ralenti weber | gicleur ralenti carbu | gicleur ralenti carburateur', 'W', 'CW', 'WGI', '', 'O', 'N', 'O', '', '', '', 0, 20130404, 20130213, 0, 1, '0,012'),
(7, 10052, 'CH-C53VC', 10052, 'CH-C53VC', 'CH-C53VC', 'Bougie CHAMPION', 2, '', '', 'CH', 'MO', 'ALL', 'AMH', 'N', 'O', '', '', '', '', 0, 20151208, 20151208, 0, 1, '0,05'),
(8, 10064, 'SA-64D739', 10064, 'SA-64D739', 'SA-64D739', 'DISQ MF/RIG KAD/ASC/MANTA (6FIX)', 2, '', '', 'SA', 'TR', 'EMB', 'AHV', 'O', 'N', '', '', '', '', 0, 20150318, 20110524, 0, 1, '1,5'),
(9, 10065, 'SA-64D943', 10065, 'SA-64D943', 'SA-64D943', 'DISQ MF/RIG BMW E36 M3', 2, '', '', 'SA', 'TR', 'EMB', 'AHV', 'O', 'N', '', '', '', '', 0, 20140108, 20110524, 0, 1, '1,5'),
(10, 10091, 'SA-61D750', 10091, 'SA-61D750', 'SA-61D750', 'DISQ MFA GOLF 2/3 VR6', 2, '', '', 'SA', 'TR', 'EMB', 'AHV', 'O', 'N', '', '', '', '', 0, 20150318, 20110524, 0, 1, '1,5'),
(11, 101, 'O-AA-122', 101, 'O-AA-122', 'O-AA-122', 'Connexion Femelle Ã  souder Ã˜40mm', 2, 'Connexion demi lune femelle<BR>DiamÃ¨tre 40mm<BR>A souder', '', 'O', 'AR', 'ACA', '', 'O', 'N', 'O', '', '', '', 0, 20150223, 20110523, 0, 1, '0,14'),
(12, 10102, 'O-AA-104-95', 10102, 'O-AA-104-95', 'O-AA-104-95', 'Arceau OPEL MANTA B/6 PTS', 2, 'Arceau OMP OPEL MANTA B/6 PTS - Arceau Ã  boulonner en acier FE45.', 'arceau compÃ©tition | arceau rallye | arceau auto | arceau sÃ©curitÃ© | arceau OMP | arceau Opel | arceau manta | arceau Opel manta | arceau sÃ©curitÃ© Opel manta | arceau OMP Opel manta  | arceau rallye Opel manta | Opel manta | arceau 6 points OMP | arceau 6 points sÃ©curitÃ© | arceau 6 points rallye | arceau opel manta 6 points |', 'O', 'AR', 'AVH', '', 'O', 'N', 'O', '', '', '', 0, 20150310, 20110523, 1, 1, '25'),
(13, 10108, 'O-AB-105-180', 10108, 'O-AB-105-180', 'O-AB-105-180', 'Arceau SUZUKI SWIFT 3P 90+ TRAV TB', 2, 'Arceau OMP SUZUKI SWIFT 3P 90+ TRAV TB - Arceau Ã  boulonner en acier FE45', 'arceau compÃ©tition | arceau rallye | arceau auto | arceau sÃ©curitÃ© | arceau OMP | arceau suzuki | arceau swift | arceau suzuki swift | arceau sÃ©curitÃ© suzuki swift | arceau OMP suzuki swift | arceau rallye suzuki swift | suzuki swift | arceau suzuki 90+ | arceau swift 90+ | arceau suzuki swift 90+ | arceau sÃ©curitÃ© suzuki swift 90+ | arceau OMP suzuki swift 90+ | arceau rallye suzuki swift 90+ |', 'O', 'AR', 'ABG', '', 'O', 'N', '', '', '', '', 0, 20150310, 20110523, 1, 1, '25'),
(14, 10109, 'CC-5502216', 10109, 'CC-5502216', 'CC-5502216', 'AAC CLIO 16S ROUTE 256/266 (LES 2)', 2, '', 'arbre Ã  cames compÃ©tition | arbre Ã  cames auto | arbre Ã  cames renault | arbre Ã  cames clio | arbre Ã  cames renault clio | arbre Ã  cames renault clio 16S| arbre Ã  cames clio 16S | arbre Ã  cames renault 256/266Â°| arbre Ã  cames clio 256/266Â°| arbre Ã  cames renault clio 256/266Â°|arbre Ã  cames renault clio 16S 256/266Â°| arbre Ã  cames clio 16S 256/266Â° | ', 'CC', 'MO', 'AAC', '', 'O', 'N', '', '', '', '', 0, 20091214, 20110523, 0, 1, '6'),
(15, 1011, 'M-4535-45', 1011, 'M-4535-45', 'M-4535-45', 'Pipe ADM Opel 2.0 16v C20XE 2x 45 DCOE', 2, 'Moteur Opel C20XE RedTop 7Â°', 'pipe admission moteur | pipe admission compÃ©tition | pipe admission rallye | pipe admission auto | pipe admission opel | pipe admission astra | pipe admission opel astra | pipe admission 16S | pipe admission astra 2w45 | pipe admission 2w45', '', 'MO', 'PIA', 'AIQ', 'O', 'N', '', '', '', '', 0, 20160803, 20110523, 0, 1, '2'),
(16, 10110, 'EI-6518240', 10110, 'EI-6518240', 'EI-6518240', 'Kit RESSORT EIB CALIBRA TURBO 4X4', 2, '', '', 'EI', 'LS', 'REI', 'AFT', 'O', 'O', '', '', '', '', 0, 20070206, 20071005, 0, 1, '15'),
(17, 10112, 'ST-8100-10', 10112, 'ST-8100-10', 'ST-8100-10', 'Tableau de bord Stack 10500trs (+sondes)', 2, '', '', 'ST', 'IN', 'MAN', '', 'O', 'N', '', '', '', '', 0, 20151216, 20140304, 0, 1, '2,5'),
(18, 10115, 'CH-QC59C', 10115, 'CH-QC59C', 'CH-QC59C', 'Bougie CHAMPION (REMPLACE C59C)', 2, '205 GTI 1.9 GR.A', '', 'CH', 'MO', 'ALL', 'AMH', 'O', 'O', '', '', '', '', 0, 20160406, 20131126, 0, 1, '0,05'),
(19, 10117, 'MC-RMFOESC', 10117, 'MC-RMFOESC', 'MC-RMFOESC', 'Rampe mixte ESCORT COSWORTH NUE', 2, '', '', 'MC', 'RF', 'RPM', '', 'O', 'N', '', '', '', '', 0, 20110203, 20110524, 0, 1, '2'),
(20, 10118, 'MC-FOB114D', 10118, 'MC-FOB114D', 'MC-FOB114D', 'SIERRA COSWORTH PH1 ext aile AVD', 2, 'Attention delais 3 Ã  4 semaines minimun. si le produit n\'est pas en stock.', '', 'MC', 'CA', 'ECT', '', 'N', 'O', 'O', '', '', '', 0, 20051228, 20080923, 1, 1, '2'),
(21, 10119, 'MC-FOB114G', 10119, 'MC-FOB114G', 'MC-FOB114G', 'SIERRA COSWORTH PH1 EXT AILE AVG', 2, '', '', 'MC', 'CA', 'ECT', '', 'N', 'O', 'O', '', '', '', 0, 20051228, 20080923, 1, 1, '2'),
(22, 10120, 'MC-FOB115D', 10120, 'MC-FOB115D', 'MC-FOB115D', 'SIERRA COSWORTH PH1 ext aile ARD', 2, 'Attention delais 3 Ã  4 semaines minimun. si le produit n\'est pas en stock.', '', 'MC', 'CA', 'ECT', '', 'N', 'O', 'O', '', '', '', 0, 20051228, 20080923, 1, 1, '2'),
(23, 10121, 'MC-FOB115G', 10121, 'MC-FOB115G', 'MC-FOB115G', 'SIERRA COSWORTH PH1 ext aile ARG', 2, 'Attention delais 3 Ã  4 semaines minimun. si le produit n\'est pas en stock.', '', 'MC', 'CA', 'ECT', '', 'N', 'O', 'O', '', '', '', 0, 20051228, 20080923, 1, 1, '2'),
(24, 10122, 'MC-FOB1060', 10122, 'MC-FOB1060', 'MC-FOB1060', 'SIERRA COSWORTH PH1 PARE CHOC AR', 2, '', '', 'MC', 'CA', 'ECT', '', 'N', 'O', 'O', '', '', '', 0, 20051228, 20080923, 1, 1, '4'),
(25, 10123, 'LU-REQBJP-PM', 10123, 'LU-REQBJP-PM', 'LU-REQBJP-PM', 'PRISE DEMARRAGE M/F PT MOD (PAIRE)', 2, '', '', '', 'EL', 'CIE', 'AOF', 'O', 'N', '', '', '', '', 0, 20160216, 20130408, 0, 1, '0,032'),
(26, 10133, 'O-QB-PE605', 10133, 'O-QB-PE605', 'O-QB-PE605', 'Ligne GRN PEUGEOT 104 ZS 1360', 2, 'Ligne groupe N acier OMP PEUGEOT 104 ZS 1360', 'ligne groupe n | ligne Ã©chappement groupe n | ligne Ã©chappement rallye | ligne Ã©chappement compÃ©tition | ligne Ã©chappement auto | ligne Ã©chappement OMP | ligne groupe n OMP | ligne groupe n peugeot | ligne groupe n 104 ZS | ligne groupe n peugeot 104 ZS | ligne groupe n OMP peugeot 104 zs | OMP | ligne Ã©chappement peugeot 104 zs | ligne groupe n OMP 104 zs | ', 'O', 'EC', 'AGM', 'AGN', 'O', 'N', 'O', '', '', '', 0, 20160303, 20110404, 1, 1, '12'),
(27, 10142, 'PF-F50301-2', 10142, 'PF-F50301-2', 'PF-F50301-2', 'Powerflex triangle AV 306 X2', 2, '', '', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', '', '', '', '', 0, 20150323, 20110523, 0, 1, '0,303'),
(28, 10143, 'PF-R5305-2', 10143, 'PF-R5305-2', 'PF-R5305-2', 'Powerflex BRAS AR BMW E30 X2', 2, '', '', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', '', '', '', '', 0, 20150219, 20110523, 0, 1, '1,226'),
(29, 10146, 'PF-F12105-2', 10146, 'PF-F12105-2', 'PF-F12105-2', 'Powerflex Anti-ROUL.EXT SAXO X2', 2, '', '', 'PF', 'LS', 'SIB', 'AGD', 'O', 'O', '', '', '', '', 0, 20150323, 20110523, 0, 1, '0,097'),
(30, 10147, 'PF-F50106', 10147, 'PF-F50106', 'PF-F50106', 'Powerflex SUPPORT MOT INF SAXO', 2, '', '', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', '', '', '', '', 0, 20150323, 20110523, 0, 1, '0,287'),
(31, 10148, 'PF-F80203-2', 10148, 'PF-F80203-2', 'PF-F80203-2', 'Powerflex triangle AV CORSA B/TIGRA', 2, '', '', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', '', '', '', '', 0, 20150323, 20110523, 0, 1, '0,3'),
(32, 10149, 'PF-F69101-2', 10149, 'PF-F69101-2', 'PF-F69101-2', 'Powerflex triangle AV SUBARU X2', 2, '', '', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', '', '', '', '', 0, 20150323, 20110523, 0, 1, '0,3'),
(33, 10150, 'PF-F69102-2', 10150, 'PF-F69102-2', 'PF-F69102-2', 'Powerflex triangle AR SUBARU X2', 2, '', '', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', '', '', '', '', 0, 20150409, 20110523, 0, 1, '0,509'),
(34, 10151, 'PF-F6910519-2', 10151, 'PF-F6910519-2', 'PF-F6910519-2', 'Powerflex Anti-ROLL 19 SUBARU X2', 2, '', '', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', '', '', '', '', 0, 20150409, 20110523, 0, 1, '0,3'),
(35, 10152, 'PF-R69110-6', 10152, 'PF-R69110-6', 'PF-R69110-6', 'Powerflex SUBARU LES 6', 2, '', '', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', '', '', '', '', 0, 20141103, 20141103, 0, 1, '0,3'),
(36, 10153, 'PF-R69111-2', 10153, 'PF-R69111-2', 'PF-R69111-2', 'Powerflex SUBARU', 2, '', '', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', '', '', '', '', 0, 20141103, 20141103, 0, 1, '0,3'),
(37, 10154, 'PF-R69115-2', 10154, 'PF-R69115-2', 'PF-R69115-2', 'Powerflex SUBARU', 2, '', '', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', '', '', '', '', 0, 20150409, 20110523, 0, 1, '0,3'),
(38, 10155, 'PF-R69117-2', 10155, 'PF-R69117-2', 'PF-R69117-2', 'Powerflex SUBARU', 2, '', '', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', 'N', '', '', 'N', 0, 20150105, 20150105, 0, 1, '0,3'),
(39, 10158, 'PF-R69122-2', 10158, 'PF-R69122-2', 'PF-R69122-2', 'Powerflex SUBARU X2', 2, '', '', 'PF', 'LS', 'SIB', 'AGC', 'O', 'O', '', '', '', '', 0, 20150409, 20111208, 0, 1, '0,524'),
(40, 10169, 'MC-BMC4020', 10169, 'MC-BMC4020', 'MC-BMC4020', 'BMW capot AR M3 EXCLUSIF', 2, 'Attention delais 3 Ã  4 semaines minimun. si le produit n\'est pas en stock.', '', 'MC', 'CA', 'ECT', '', 'N', 'O', 'O', '', '', '', 0, 20090109, 20080923, 1, 1, '7'),
(41, 10173, 'MC-CIC203D', 10173, 'MC-CIC203D', 'MC-CIC203D', 'CITREON AX CIRCUIT aile AVD', 2, 'Attention delais 3 Ã  4 semaines minimun. si le produit n\'est pas en stock.', '', 'MC', 'CA', 'ECT', '', 'N', 'N', 'O', '', '', '', 0, 20030702, 20100517, 1, 1, '1,5'),
(42, 10174, 'MC-CIC212D', 10174, 'MC-CIC212D', 'MC-CIC212D', 'CITREON AX PH2 porte D', 2, 'Attention delais 3 Ã  4 semaines minimun. si le produit n\'est pas en stock.', '', 'MC', 'CA', 'ECT', '', 'N', 'N', 'O', '', '', '', 0, 20030403, 20100517, 1, 1, '5'),
(43, 10175, 'MC-CID1010', 10175, 'MC-CID1010', 'MC-CID1010', 'CITREON ZX capot AV', 2, 'Attention delais 3 Ã  4 semaines minimun. si le produit n\'est pas en stock.', '', 'MC', 'CA', 'ECT', '', 'O', 'N', 'N', '', '', '', 0, 20051228, 20100517, 1, 1, '7'),
(44, 10176, 'MC-CID1020', 10176, 'MC-CID1020', 'MC-CID1020', 'CITREON ZX hayon AR', 2, 'Attention delais 3 Ã  4 semaines minimun. si le produit n\'est pas en stock.', '', 'MC', 'CA', 'ECT', '', 'O', 'N', '', '', '', '', 0, 20051228, 20100517, 1, 1, '5'),
(45, 10177, 'MC-CID103D', 10177, 'MC-CID103D', 'MC-CID103D', 'CITREON ZX AVD', 2, 'Attention delais 3 Ã  4 semaines minimun. si le produit n\'est pas en stock.', '', 'MC', 'CA', 'ECT', '', 'O', 'N', '', '', '', '', 0, 20051228, 20070405, 1, 1, '1,5'),
(46, 10178, 'MC-CID1050', 10178, 'MC-CID1050', 'MC-CID1050', 'CITREON ZX 16S PH2 spoiler AV', 2, 'Attention delais 3 Ã  4 semaines minimun. si le produit n\'est pas en stock.', '', 'MC', 'CA', 'ECT', '', 'O', 'N', '', '', '', '', 0, 20051228, 20100517, 1, 1, '5'),
(47, 10179, 'MC-CID1060', 10179, 'MC-CID1060', 'MC-CID1060', 'CITREON ZX 16S spoiler AR', 2, 'Attention delais 3 Ã  4 semaines minimun. si le produit n\'est pas en stock.', '', 'MC', 'CA', 'ECT', '', 'O', 'N', '', '', '', '', 0, 20051228, 20100517, 1, 1, '5'),
(48, 10180, 'MC-CID112D', 10180, 'MC-CID112D', 'MC-CID112D', 'CITREON ZX porte D', 2, 'Attention delais 3 Ã  4 semaines minimun. si le produit n\'est pas en stock.', '', 'MC', 'CA', 'ECT', '', 'N', 'O', '', '', '', '', 0, 20051228, 20070405, 1, 1, '5'),
(49, 10181, 'MC-CID203D', 10181, 'MC-CID203D', 'MC-CID203D', 'CITROEN ZX aile AVD', 2, 'Attention delais 3 Ã  4 semaines minimun. si le produit n\'est pas en stock.', '', 'MC', 'CA', 'ECT', '', 'N', 'O', '', '', '', '', 0, 20030403, 20070405, 1, 1, '1,5');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
