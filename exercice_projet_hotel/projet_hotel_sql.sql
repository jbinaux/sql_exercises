-- creation base de donnee
CREATE DATABASE projet_hotel_sql;

-- utiliser la base de donnee
USE projet_hotel_sql;

-- creer la table
CREATE TABLE hotel(
id INT,
nom VARCHAR(40),
nb_etoile INT,
PRIMARY KEY (id)
);

-- creer les 2 lignes
INSERT INTO `projet_hotel_sql`.`hotel`
(`id`, `nom`, `nb_etoile`)
VALUES (1, 'Ritz', 5), (2, 'Novotel', 2);

-- afficher toute la table hotel
SELECT * FROM `projet_hotel_sql`.`hotel`;
