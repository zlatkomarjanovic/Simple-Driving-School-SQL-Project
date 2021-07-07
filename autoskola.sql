CREATE DATABASE autoskola;

CREATE TABLE Vozilo 
(
	id_vozila INT NOT NULL,
	ime_vozila VARCHAR(30),
	kategorija_vozila VARCHAR(15),
	PRIMARY KEY(id_vozila)
);

CREATE TABLE Instruktor 
(
	id_instruktora INT NOT NULL,
	ime_instruktora VARCHAR(15) NOT NULL,
	prezime_instruktora VARCHAR(15) NOT NULL,
	vrsta_obuke VARCHAR(15) NOT NULL,
	godine VARCHAR(3)NOT NULL,
	PRIMARY KEY (id_instruktora)
);

CREATE TABLE Polaznik 
(
	id_vozila INT,
	id_instruktora INT,
	id_polaznika INT NOT NULL,
	ime_polaznika VARCHAR(10) NOT NULL,
	prezime_polaznika VARCHAR(10) NOT NULL,
	PRIMARY KEY (id_polaznika),
	FOREIGN KEY (id_instruktora) REFERENCES instruktor,
	FOREIGN KEY (id_vozila) REFERENCES vozilo
);

CREATE TABLE Kurs 
(
	id_instruktora INT NOT NULL,
	id_polaznika INT NOT NULL,
	id_kursa INT NOT NULL,
	ime_kursa VARCHAR(20),
	kategorija_kursa VARCHAR(20),
	PRIMARY KEY (id_kursa),
	FOREIGN KEY (id_instruktora) REFERENCES instruktor, 
	FOREIGN KEY (id_polaznika) REFERENCES polaznik
);

CREATE TABLE Cas 
(
	broj_instruktora INT,
	broj_polaznika INT,
	id_kursa INT NOT NULL,
	broj_casova INT,
	id_casa INT NOT NULL,
	naziv_casa VARCHAR(15),
	PRIMARY KEY (id_casa),
	FOREIGN KEY (id_kursa) REFERENCES kurs
);

CREATE TABLE Testovi 
(
	broj_polaznika INT,
	id_kursa INT NOT NULL,
	id_testa INT,
	vrsta_testa VARCHAR(20),
	PRIMARY KEY (id_testa),
	FOREIGN KEY (id_kursa) REFERENCES kurs
);