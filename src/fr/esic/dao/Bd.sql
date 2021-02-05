-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  ven. 05 fév. 2021 à 15:20
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `cda-2020-deb`
--


DROP SCHEMA IF EXISTS `cda-2020-deb`;
CREATE SCHEMA IF NOT EXISTS `cda-2020-deb`;

-- --------------------------------------------------------

--
-- Structure de la table `person`
--

DROP TABLE IF EXISTS `person`;
CREATE TABLE IF NOT EXISTS `person` (
  `id_person` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) NOT NULL,
  `prenom` varchar(45) NOT NULL,
  `login` varchar(45) NOT NULL,
  `mdp` varchar(45) NOT NULL,
  PRIMARY KEY (`id_person`),
  UNIQUE KEY `login_UNIQUE` (`login`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `person`
--

INSERT INTO `person` (`id_person`, `nom`, `prenom`, `login`, `mdp`) VALUES
(1, 'Oliver', 'Tom', 'foot', 'game'),
(2, 'Nathan', 'Go', 'yes', 'ok'),
(3, 'test', 'test', 'test', 'test'),
(6, 'Jojo', 'jo', 'jojo', 'jojo');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
