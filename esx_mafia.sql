INSERT INTO `addon_account` (name, label, shared) VALUES 
	('organisation_mafia','Mafia',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('organisation_mafia','Mafia',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('organisation_mafia', 'Mafia', 1)
;

INSERT INTO `org` (`name`, `label`) VALUES
('mafia', 'Mafia');

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `org_gradeorg` (`org_name`, `gradeorg`, `name`, `label`, `skin_male`, `skin_female`) VALUES
('mafia', 0, 'soldato', 'Ptite-Frappe', '{}', '{}'),
('mafia', 1, 'capo', 'Capo', '{}', '{}'),
('mafia', 2, 'consigliere', 'Consigliere', '{}', '{}'),
('mafia', 3, 'boss', 'Parain', '{}', '{}');