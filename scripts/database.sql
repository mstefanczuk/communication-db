-- Table Pracownicy

CREATE TABLE Pracownicy_T
(
  Id_pracownik Int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Imie Varchar(100) NOT NULL,
  Nazwisko Varchar(100) NOT NULL,
  Data_urodzenia Date NOT NULL,
  Pesel Varchar(11),
  Data_zatrudnienia Date NOT NULL,
  Data_uzyskania_uprawnienia Date NOT NULL,
  Data_waznosci_uprawnienia Date NOT NULL,
  Id_biuro Int NOT NULL,
  Id_adres Int NOT NULL
)
;

CREATE INDEX IX_Zatrudnia ON Pracownicy_T (Id_biuro)
;

CREATE INDEX IX_Pracownik ON Pracownicy_T (Id_adres)
;

-- Table Kierowcy

CREATE TABLE Kierowcy_T
(
  Id_pracownik Int NOT NULL PRIMARY KEY,
  Czy_kategoria_D Char(1) NOT NULL DEFAULT 'T',
  Nr_prawa_jazdy Varchar(20) NOT NULL
)
;

ALTER TABLE Kierowcy_T ADD FOREIGN KEY (Id_pracownik) REFERENCES Pracownicy_T (Id_pracownik)
;

-- Table Maszynisci

CREATE TABLE Maszynisci_T
(
  Id_pracownik Int NOT NULL PRIMARY KEY,
  Nr_uprawnienia_maszynisty Varchar(20) NOT NULL,
  Kategoria_uprawnienia Varchar(20) NOT NULL
)
;

ALTER TABLE Maszynisci_T ADD FOREIGN KEY (Id_pracownik) REFERENCES Pracownicy_T (Id_pracownik)
;

-- Table Pracownicy_biurowi

CREATE TABLE Pracownicy_biurowi_T
(
  Id_pracownik Int NOT NULL PRIMARY KEY,
  Zespol Varchar(50),
  Nr_pokoju Varchar(20),
  Id_Stanowisko Int NOT NULL
)
;

CREATE INDEX IX_Stanowisko ON Pracownicy_biurowi_T (Id_Stanowisko)
;

ALTER TABLE Pracownicy_biurowi_T ADD FOREIGN KEY (Id_pracownik) REFERENCES Pracownicy_T (Id_pracownik)
;

CREATE OR REPLACE VIEW Pracownicy
(Id_pracownik,
  Imie,
  Nazwisko,
  Data_urodzenia,
  Pesel,
  Data_zatrudnienia,
  Data_uzyskania_uprawnienia,
  Data_waznosci_uprawnienia,
  Id_biuro,
  Id_adres,
  Czy_kategoria_D,
  Nr_prawa_jazdy,
  Nr_uprawnienia_maszynisty,
  Kategoria_uprawnienia,
  Zespol,
  Nr_pokoju,
  Id_Stanowisko
  )
  AS SELECT
  Pracownicy_T.Id_pracownik,
  Pracownicy_T.Imie,
  Pracownicy_T.Nazwisko,
  Pracownicy_T.Data_urodzenia,
  Pracownicy_T.Pesel,
  Pracownicy_T.Data_zatrudnienia,
  Pracownicy_T.Data_uzyskania_uprawnienia,
  Pracownicy_T.Data_waznosci_uprawnienia,
  Pracownicy_T.Id_biuro,
  Pracownicy_T.Id_adres,
  Kierowcy_T.Czy_kategoria_D,
  Kierowcy_T.Nr_prawa_jazdy,
  Maszynisci_T.Nr_uprawnienia_maszynisty,
  Maszynisci_T.Kategoria_uprawnienia,
  Pracownicy_biurowi_T.Zespol,
  Pracownicy_biurowi_T.Nr_pokoju,
  Pracownicy_biurowi_T.Id_Stanowisko
  FROM pracownicy_t
    left join kierowcy_t
      on(Pracownicy_T.Id_pracownik = Kierowcy_T.Id_pracownik)
    left join maszynisci_t
      on(Pracownicy_T.Id_pracownik = Maszynisci_T.Id_pracownik)
    left join pracownicy_biurowi_t
      on( Pracownicy_T.Id_pracownik = Pracownicy_biurowi_T.Id_pracownik);
      
CREATE OR REPLACE VIEW Pracownicy_Public
(Id_pracownik,
  Imie,
  Nazwisko,
  Data_urodzenia,
  Data_zatrudnienia,
  Data_uzyskania_uprawnienia,
  Data_waznosci_uprawnienia,
  Id_biuro,
  Czy_kategoria_D,
  Nr_prawa_jazdy,
  Nr_uprawnienia_maszynisty,
  Kategoria_uprawnienia,
  Zespol,
  Nr_pokoju,
  Id_Stanowisko
  )
  AS SELECT
  Pracownicy_T.Id_pracownik,
  Pracownicy_T.Imie,
  Pracownicy_T.Nazwisko,
  Pracownicy_T.Data_urodzenia,
  Pracownicy_T.Pesel,
  Pracownicy_T.Data_zatrudnienia,
  Pracownicy_T.Data_uzyskania_uprawnienia,
  Pracownicy_T.Data_waznosci_uprawnienia,
  Pracownicy_T.Id_biuro,
  Pracownicy_T.Id_adres,
  Kierowcy_T.Czy_kategoria_D,
  Kierowcy_T.Nr_prawa_jazdy,
  Maszynisci_T.Nr_uprawnienia_maszynisty,
  Maszynisci_T.Kategoria_uprawnienia,
  Pracownicy_biurowi_T.Zespol,
  Pracownicy_biurowi_T.Nr_pokoju,
  Pracownicy_biurowi_T.Id_Stanowisko
  FROM pracownicy_t
    left join kierowcy_t
      on(Pracownicy_T.Id_pracownik = Kierowcy_T.Id_pracownik)
    left join maszynisci_t
      on(Pracownicy_T.Id_pracownik = Maszynisci_T.Id_pracownik)
    left join pracownicy_biurowi_t
      on( Pracownicy_T.Id_pracownik = Pracownicy_biurowi_T.Id_pracownik);
  
CREATE OR REPLACE VIEW Kierowcy
(Id_pracownik,
  Imie,
  Nazwisko,
  Data_urodzenia,
  Pesel,
  Data_zatrudnienia,
  Data_uzyskania_uprawnienia,
  Data_waznosci_uprawnienia,
  Id_biuro,
  Id_adres,
  Czy_kategoria_D,
  Nr_prawa_jazdy
  )
  AS SELECT
  Pracownicy_T.Id_pracownik,
  Pracownicy_T.Imie,
  Pracownicy_T.Nazwisko,
  Pracownicy_T.Data_urodzenia,
  Pracownicy_T.Pesel,
  Pracownicy_T.Data_zatrudnienia,
  Pracownicy_T.Data_uzyskania_uprawnienia,
  Pracownicy_T.Data_waznosci_uprawnienia,
  Pracownicy_T.Id_biuro,
  Pracownicy_T.Id_adres,
  Kierowcy_T.Czy_kategoria_D,
  Kierowcy_T.Nr_prawa_jazdy
  FROM
  Pracownicy_T,
  Kierowcy_T
  WHERE
  Pracownicy_T.Id_pracownik = Kierowcy_T.Id_pracownik;
  
CREATE OR REPLACE VIEW Maszynisci
(Id_pracownik,
  Imie,
  Nazwisko,
  Data_urodzenia,
  Pesel,
  Data_zatrudnienia,
  Data_uzyskania_uprawnienia,
  Data_waznosci_uprawnienia,
  Id_biuro,
  Id_adres,
  Nr_uprawnienia_maszynisty,
  Kategoria_uprawnienia
  )
  AS SELECT
  Pracownicy_T.Id_pracownik,
  Pracownicy_T.Imie,
  Pracownicy_T.Nazwisko,
  Pracownicy_T.Data_urodzenia,
  Pracownicy_T.Pesel,
  Pracownicy_T.Data_zatrudnienia,
  Pracownicy_T.Data_uzyskania_uprawnienia,
  Pracownicy_T.Data_waznosci_uprawnienia,
  Pracownicy_T.Id_biuro,
  Pracownicy_T.Id_adres,
  Maszynisci_T.Nr_uprawnienia_maszynisty,
  Maszynisci_T.Kategoria_uprawnienia
  FROM
  Pracownicy_T,
  Maszynisci_T
  WHERE
  Pracownicy_T.Id_pracownik = Maszynisci_T.Id_pracownik;
  
CREATE OR REPLACE VIEW Pracownicy_biurowi
(Id_pracownik,
  Imie,
  Nazwisko,
  Data_urodzenia,
  Pesel,
  Data_zatrudnienia,
  Data_uzyskania_uprawnienia,
  Data_waznosci_uprawnienia,
  Id_biuro,
  Id_adres,
  Zespol,
  Nr_pokoju,
  Id_Stanowisko
  )
  AS SELECT
  Pracownicy_T.Id_pracownik,
  Pracownicy_T.Imie,
  Pracownicy_T.Nazwisko,
  Pracownicy_T.Data_urodzenia,
  Pracownicy_T.Pesel,
  Pracownicy_T.Data_zatrudnienia,
  Pracownicy_T.Data_uzyskania_uprawnienia,
  Pracownicy_T.Data_waznosci_uprawnienia,
  Pracownicy_T.Id_biuro,
  Pracownicy_T.Id_adres,
  Pracownicy_biurowi_T.Zespol,
  Pracownicy_biurowi_T.Nr_pokoju,
  Pracownicy_biurowi_T.Id_Stanowisko
  FROM
  Pracownicy_T,
  Pracownicy_biurowi_T
  WHERE
  Pracownicy_T.Id_pracownik = Pracownicy_biurowi_T.Id_pracownik;
  
-- Table Stanowiska_slownik

CREATE TABLE Stanowiska_slownik
(
  Id_Stanowisko Int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Nazwa_stanowiska Varchar(50) NOT NULL DEFAULT 'Stazysta'
)
;

-- Table Pojazdy

CREATE TABLE Pojazdy_T
(
  Nr_inwentaryzacyjny_pojazdu Varchar(20) NOT NULL PRIMARY KEY,
  Data_zakupu Date NOT NULL,
  Data_ost_przegladu Date NOT NULL,
  Data_nast_przegladu Date NOT NULL,
  Rok_produkcji Date NOT NULL,
  Miejsca_siedzace Int,
  Miejsca_stojace Int
)
;

-- Table Autobusy

CREATE TABLE Autobusy_T
(
  Nr_inwentaryzacyjny_pojazdu Varchar(20) NOT NULL PRIMARY KEY,
  Nr_rejestracyjny_autobusu Varchar(20) NOT NULL,
  Model_autobusu_id Int NOT NULL
)
;

CREATE INDEX IX_Model_autobusu ON Autobusy_T (Model_autobusu_id)
;

ALTER TABLE Autobusy_T ADD FOREIGN KEY (Nr_inwentaryzacyjny_pojazdu) REFERENCES Pojazdy_T (Nr_inwentaryzacyjny_pojazdu)
;

-- Table Tramwaje

CREATE TABLE Tramwaje_T
(
  Nr_inwentaryzacyjny_pojazdu Varchar(20) NOT NULL PRIMARY KEY,
  Nr_rejestracyjny_tramwaju Varchar(20) NOT NULL,
  Model_tramwaju_id Int NOT NULL
)
;

CREATE INDEX IX_Model_tramwaju ON Tramwaje_T (Model_tramwaju_id)
;

ALTER TABLE Tramwaje_T ADD FOREIGN KEY (Nr_inwentaryzacyjny_pojazdu) REFERENCES Pojazdy_T (Nr_inwentaryzacyjny_pojazdu)
;

-- Table Metra

CREATE TABLE Metra_T
(
  Nr_inwentaryzacyjny_pojazdu Varchar(20) NOT NULL PRIMARY KEY,
  Nr_dopuszczenia Varchar(20) NOT NULL,
  Model_metra_id Int NOT NULL
)
;

CREATE INDEX IX_Model_metra ON Metra_T (Model_metra_id)
;

ALTER TABLE Metra_T ADD FOREIGN KEY (Nr_inwentaryzacyjny_pojazdu) REFERENCES Pojazdy_T (Nr_inwentaryzacyjny_pojazdu)
;

CREATE OR REPLACE VIEW Pojazdy
(Nr_inwentaryzacyjny_pojazdu,
  Data_zakupu,
  Data_ost_przegladu,
  Data_nast_przegladu,
  Rok_produkcji,
  Miejsca_siedzace,
  Miejsca_stojace,
  Nr_rejestracyjny_autobusu,
  Model_autobusu_id,
  Nr_rejestracyjny_tramwaju,
  Model_tramwaju_id,
  Nr_dopuszczenia,
  Model_metra_id
  )
  AS SELECT
  Pojazdy_T.Nr_inwentaryzacyjny_pojazdu,
  Pojazdy_T.Data_zakupu,
  Pojazdy_T.Data_ost_przegladu,
  Pojazdy_T.Data_nast_przegladu,
  Pojazdy_T.Rok_produkcji,
  Pojazdy_T.Miejsca_siedzace,
  Pojazdy_T.Miejsca_stojace,
  Autobusy_T.Nr_rejestracyjny_autobusu,
  Autobusy_T.Model_autobusu_id,
  Tramwaje_T.Nr_rejestracyjny_tramwaju,
  Tramwaje_T.Model_tramwaju_id,
  Metra_T.Nr_dopuszczenia,
  Metra_T.Model_metra_id
  FROM Pojazdy_T
    left join Autobusy_T
      on(Pojazdy_T.Nr_inwentaryzacyjny_pojazdu = Autobusy_T.Nr_inwentaryzacyjny_pojazdu)
    left join Tramwaje_T
      on(Pojazdy_T.Nr_inwentaryzacyjny_pojazdu = Tramwaje_T.Nr_inwentaryzacyjny_pojazdu)
    left join Metra_T
      on( Pojazdy_T.Nr_inwentaryzacyjny_pojazdu = Metra_T.Nr_inwentaryzacyjny_pojazdu);
  
CREATE OR REPLACE VIEW Autobusy
(Nr_inwentaryzacyjny_pojazdu,
  Data_zakupu,
  Data_ost_przegladu,
  Data_nast_przegladu,
  Rok_produkcji,
  Miejsca_siedzace,
  Miejsca_stojace,
  Nr_rejestracyjny_autobusu,
  Model_autobusu_id
  )
  AS SELECT
  Pojazdy_T.Nr_inwentaryzacyjny_pojazdu,
  Pojazdy_T.Data_zakupu,
  Pojazdy_T.Data_ost_przegladu,
  Pojazdy_T.Data_nast_przegladu,
  Pojazdy_T.Rok_produkcji,
  Pojazdy_T.Miejsca_siedzace,
  Pojazdy_T.Miejsca_stojace,
  Autobusy_T.Nr_rejestracyjny_autobusu,
  Autobusy_T.Model_autobusu_id
  FROM
  Pojazdy_T,
  Autobusy_T
  WHERE
  Pojazdy_T.Nr_inwentaryzacyjny_pojazdu = Autobusy_T.Nr_inwentaryzacyjny_pojazdu;
  
CREATE OR REPLACE VIEW Tramwaje
(Nr_inwentaryzacyjny_pojazdu,
  Data_zakupu,
  Data_ost_przegladu,
  Data_nast_przegladu,
  Rok_produkcji,
  Miejsca_siedzace,
  Miejsca_stojace,
  Nr_rejestracyjny_tramwaju,
  Model_tramwaju_id
  )
  AS SELECT
  Pojazdy_T.Nr_inwentaryzacyjny_pojazdu,
  Pojazdy_T.Data_zakupu,
  Pojazdy_T.Data_ost_przegladu,
  Pojazdy_T.Data_nast_przegladu,
  Pojazdy_T.Rok_produkcji,
  Pojazdy_T.Miejsca_siedzace,
  Pojazdy_T.Miejsca_stojace,
  Tramwaje_T.Nr_rejestracyjny_tramwaju,
  Tramwaje_T.Model_tramwaju_id
  FROM
  Pojazdy_T,
  Tramwaje_T
  WHERE
  Pojazdy_T.Nr_inwentaryzacyjny_pojazdu = Tramwaje_T.Nr_inwentaryzacyjny_pojazdu;
  
  CREATE OR REPLACE VIEW Metra
(Nr_inwentaryzacyjny_pojazdu,
  Data_zakupu,
  Data_ost_przegladu,
  Data_nast_przegladu,
  Rok_produkcji,
  Miejsca_siedzace,
  Miejsca_stojace,
  Nr_dopuszczenia,
  Model_metra_id
  )
  AS SELECT
  Pojazdy_T.Nr_inwentaryzacyjny_pojazdu,
  Pojazdy_T.Data_zakupu,
  Pojazdy_T.Data_ost_przegladu,
  Pojazdy_T.Data_nast_przegladu,
  Pojazdy_T.Rok_produkcji,
  Pojazdy_T.Miejsca_siedzace,
  Pojazdy_T.Miejsca_stojace,
  Metra_T.Nr_dopuszczenia,
  Metra_T.Model_metra_id
  FROM
  Pojazdy_T,
  Metra_T
  WHERE
  Pojazdy_T.Nr_inwentaryzacyjny_pojazdu = Metra_T.Nr_inwentaryzacyjny_pojazdu;
  
-- Table Autobusy_modele

CREATE TABLE Autobusy_modele
(
  Model_autobusu_id Int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Marka Varchar(50) NOT NULL,
  Model Varchar(50) NOT NULL,
  Czy_niskopodlogowy Char(1) NOT NULL DEFAULT 'T',
  Czy_przegubowy Char(1) NOT NULL DEFAULT 'T',
  Pojemnosc_skokowa Int
)
;

-- Table Tramwaje_modele

CREATE TABLE Tramwaje_modele
(
  Model_tramwaju_id Int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Marka Varchar(50) NOT NULL,
  Model Varchar(50) NOT NULL,
  Czy_niskopodlogowy Char(1) NOT NULL DEFAULT 'T',
  Napiecie_zasilania Decimal(7,3) NOT NULL,
  Czy_dwukierunkowy Char(1) NOT NULL
)
;

-- Table Metra_modele

CREATE TABLE Metra_modele
(
  Model_metra_id Int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Producent Varchar(50) NOT NULL,
  Model Varchar(50) NOT NULL,
  Ilosc_wagonow Int NOT NULL,
  Dopuszczalna_predkosc Int NOT NULL
)
;

-- Table Biura

CREATE TABLE Biura
(
  Id_biuro Int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Nazwa Varchar(50) NOT NULL,
  NIP Varchar(30) NOT NULL,
  Data_zalozenia Date NOT NULL,
  Id_adres Int NOT NULL
)
;

CREATE INDEX IX_Biuro_ma ON Biura (Id_adres)
;

-- Table Przystanki

CREATE TABLE Przystanki
(
  Id_przystanku Int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Nazwa_przystanku Varchar(50) NOT NULL,
  GPS_X Decimal(15,12) NOT NULL,
  GPS_Y Decimal(15,12) NOT NULL,
  Id_biuro Int NOT NULL
)
;

CREATE INDEX IX_Zarządza ON Przystanki (Id_biuro)
;

-- Table Linie

CREATE TABLE Linie
(
  Id_linia Int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Nr_linii Varchar(5) NOT NULL,
  Kierunek Varchar(50) NOT NULL
)
;

-- Table Rozklady

CREATE TABLE Rozklady
(
  Id_rozklad Int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Id_linia Int NOT NULL,
  Data Date NOT NULL
)
;

CREATE INDEX IX_Posiada ON Rozklady (Id_linia)
;

-- Table Rozklady_szczegoly

CREATE TABLE Rozklady_szczegoly
(
  Id_rozklad_szczegoly Int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Czas_odjazdu Time NOT NULL,
  Nr_inwentaryzacyjny_pojazdu Varchar(20) NOT NULL,
  Id_przystanku Int NOT NULL,
  Id_pracownik Int NOT NULL,
  Id_rozklad Int NOT NULL
)
;

-- Table Adresy

CREATE TABLE Adresy
(
  Id_adres Int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Ulica Varchar(200) NOT NULL,
  Nr_domu Varchar(20) NOT NULL,
  Nr_mieszkania Varchar(20),
  Miejscowosc Varchar(200) NOT NULL,
  Id_poczta Int NOT NULL
)
;

-- Table Poczty

CREATE TABLE Poczty
(
  Id_poczta Int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Kod_pocztowy Char(8) NOT NULL,
  Miejscowosc Varchar(200) NOT NULL
)
;

-- Create relationships section ------------------------------------------------- 

ALTER TABLE Pracownicy_T ADD CONSTRAINT Zatrudnia FOREIGN KEY (Id_biuro) REFERENCES Biura (Id_biuro) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE Przystanki ADD CONSTRAINT Zarządza FOREIGN KEY (Id_biuro) REFERENCES Biura (Id_biuro) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE Rozklady ADD CONSTRAINT Posiada FOREIGN KEY (Id_linia) REFERENCES Linie (Id_linia) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE Biura ADD CONSTRAINT Biuro_ma FOREIGN KEY (Id_adres) REFERENCES Adresy (Id_adres) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE Pracownicy_T ADD CONSTRAINT Pracownik_ma FOREIGN KEY (Id_adres) REFERENCES Adresy (Id_adres) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE Rozklady_szczegoly ADD CONSTRAINT Jedzie_zgodnie_z FOREIGN KEY (Nr_inwentaryzacyjny_pojazdu) REFERENCES Pojazdy_T (Nr_inwentaryzacyjny_pojazdu) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE Adresy ADD CONSTRAINT Adres_ma_poczte FOREIGN KEY (Id_poczta) REFERENCES Poczty (Id_poczta) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE Rozklady_szczegoly ADD CONSTRAINT Przystanek_ma_rozklady FOREIGN KEY (Id_przystanku) REFERENCES Przystanki (Id_przystanku) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE Rozklady_szczegoly ADD CONSTRAINT Realizuje FOREIGN KEY (Id_pracownik) REFERENCES Pracownicy_T (Id_pracownik) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE Rozklady_szczegoly ADD CONSTRAINT Ma_szczegoly FOREIGN KEY (Id_rozklad) REFERENCES Rozklady (Id_rozklad) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE Pracownicy_biurowi_T ADD CONSTRAINT Obejmuje_stanowisko FOREIGN KEY (Id_Stanowisko) REFERENCES Stanowiska_slownik (Id_Stanowisko) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE Autobusy_T ADD CONSTRAINT Jest_modelem_autobusu FOREIGN KEY (Model_autobusu_id) REFERENCES Autobusy_modele (Model_autobusu_id) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE Tramwaje_T ADD CONSTRAINT Jest_modelem_tramwaju FOREIGN KEY (Model_tramwaju_id) REFERENCES Tramwaje_modele (Model_tramwaju_id) ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE Metra_T ADD CONSTRAINT Jest_modelem_metra FOREIGN KEY (Model_metra_id) REFERENCES Metra_modele (Model_metra_id) ON DELETE NO ACTION ON UPDATE NO ACTION
;

