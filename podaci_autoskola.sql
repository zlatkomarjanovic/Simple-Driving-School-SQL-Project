INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(1,'VW touran','B-kategorija');
INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(2,'Subaru','B-kategorija');
INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(3,'Mitsubishi','B-kategorija');
INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(4,'Audi Q3','B-kategorija');
INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(5,'Audi Q5','B-kategorija');
INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(6,'MAN-Kamion','C-kategorija');
INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(7,'Volvo-Kamion','C-kategorija');
INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(8,'Mercedes-autobus','D-kategorija');
INSERT INTO vozilo(id_vozila,ime_vozila,kategorija_vozila) VALUES(9,'Suzuki','A-kategorija');

INSERT INTO instruktor(id_instruktora,ime_instruktora,prezime_instruktora,vrsta_obuke,godine) VALUES(1,'Senad','Hadzifejzovic','voznja','50');
INSERT INTO instruktor(id_instruktora,ime_instruktora,prezime_instruktora,vrsta_obuke,godine) VALUES(2,'Suad','Mujanovic','voznja','25');
INSERT INTO instruktor(id_instruktora,ime_instruktora,prezime_instruktora,vrsta_obuke,godine) VALUES(3,'Bakir','Nocajevic','voznja','32');
INSERT INTO instruktor(id_instruktora,ime_instruktora,prezime_instruktora,vrsta_obuke,godine) VALUES(4,'Abdulah','Begić','predavanja','28');

INSERT INTO polaznik(id_vozila,id_instruktora,id_polaznika,ime_polaznika,prezime_polaznika) VALUES(2,1,1,'Zlatko','Marjanovic');
INSERT INTO polaznik(id_vozila,id_instruktora,id_polaznika,ime_polaznika,prezime_polaznika) VALUES(6,3,2,'Edis','Nuhanovic');
INSERT INTO polaznik(id_vozila,id_instruktora,id_polaznika,ime_polaznika,prezime_polaznika) VALUES(9,4,3,'Ramiz','Begović');

INSERT INTO kurs(id_instruktora,id_polaznika,id_kursa,ime_kursa,kategorija_kursa) VALUES(1,1,1,'voznja','B-kategorija');
INSERT INTO kurs(id_instruktora,id_polaznika,id_kursa,ime_kursa,kategorija_kursa) VALUES(3,2,2,'naprednija-voznja','C-kategorija');
INSERT INTO kurs(id_instruktora,id_polaznika,id_kursa,ime_kursa,kategorija_kursa) VALUES(4,3,3,'predavanja','C-kategorija');

INSERT INTO cas(broj_instruktora,broj_polaznika,id_kursa,broj_casova,id_casa,naziv_casa) VALUES(3,2,1,35,1,'voznja');
INSERT INTO cas(broj_instruktora,broj_polaznika,id_kursa,broj_casova,id_casa,naziv_casa) VALUES(1,1,3,20,2,'predavanja');

INSERT INTO testovi(broj_polaznika,id_kursa,id_testa,vrsta_testa) VALUES(1,1,1,'voznja');
INSERT INTO testovi(broj_polaznika,id_kursa,id_testa,vrsta_testa) VALUES(1,3,2,'teorija');