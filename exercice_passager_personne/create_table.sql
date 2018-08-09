CREATE TABLE passager (
nom VARCHAR(40),
prenom VARCHAR(40),
numero_vol INT,
nombre_bagage INT,
numero_client INT,
PRIMARY KEY (numero_client)
);
CREATE TABLE personne (
nom VARCHAR(40),
prenom VARCHAR(40),
age INT,
civilite VARCHAR(20)
);