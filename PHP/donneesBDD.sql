--
-- Dumping data for table `employe`
--

INSERT INTO `sf-g2f`.`employe` (`id`, `login`, `mdp`, `nom`, `prenom`, `statut`) VALUES
(1, 'nm', SHA2('nm', 256), 'M', 'Naël', 0),
(2, 'cr', SHA2('cr', 256), 'R', 'Cédric', 0),
(3, 'lu', SHA2('lu', 256), 'U', 'Louis', 0),
(4, 'abouvais', SHA2('abouvais', 256), 'Bouvais', 'Amaury', 1),
(5, 'lduquesnoy', SHA2('lduquesnoy', 256), 'Duquesnoy', 'Luc', 1),
(6, 'mleval', SHA2('mleval', 256), 'Leval', 'Marc', 1),
(7, 'ariviere', SHA2('ariviere', 256), 'Rivière', 'Auguste', 1),
(8, 'jmagie', SHA2('jmagie', 256), 'Magie', 'Jean', 1);

-- --------------------------------------------------------

--
-- Dumping data for table `formation`
--

INSERT INTO `sf-g2f`.`formation` (`id`, `date_debut`, `nb_heures`, `departement`, `le_produit_id`) VALUES
(1, '2022-11-17', 12, 'Informatique', 1),
(2, '2022-11-18', 4, 'Informatique', 3),
(3, '2022-11-18', 3, 'Ressources Humaines', 5),
(4, '2023-03-09', 1, 'Informatique', 7),
(5, '2023-03-12', 1, 'Secrétariat', 9),
(6, '2023-04-05', 3, 'Secrétariat', 10),
(7, '2023-04-06', 2, 'Achats', 5),
(8, '2023-04-12', 2, 'Communication & Evènement', 10),
(9, '2023-04-14', 5, 'Communication & Evènement', 4),
(10, '2023-05-08', 1, 'Achats', 9);

-- --------------------------------------------------------

--
-- Dumping data for table `inscription`
--

INSERT INTO `sf-g2f`.`inscription` (`id`, `statut`, `le_employe_id`, `la_formation_id`) VALUES
(1, 'En attente', 5, 2),
(2, 'En attente', 6, 2),
(3, 'En attente', 4, 6),
(4, 'En attente', 4, 5),
(5, 'En attente', 5, 4),
(6, 'En attente', 7, 8),
(7, 'En attente', 7, 10),
(8, 'En attente', 8, 8),
(9, 'En attente', 8, 10),
(10, 'En attente', 7, 10),
(11, 'En attente', 4, 6),
(12, 'En attente', 4, 7),
(13, 'En attente', 4, 7),
(14, 'En attente', 4, 9);

-- --------------------------------------------------------

--
-- Dumping data for table `produit`
--

INSERT INTO `sf-g2f`.`produit` (`id`, `libelle`) VALUES
(1, 'Symfony'),
(2, 'Wordpress'),
(3, 'SQL'),
(4, 'Blender'),
(5, 'LibreOffice'),
(6, 'C++'),
(7, 'Virtualbox'),
(8, 'Postman'),
(9, 'Confluence'),
(10, 'Adobe Acrobat');