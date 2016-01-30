-- Insert Autobusy_modele

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Autosan","Sancity 18LF",1,0,7000);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Ikarbus","Ik-161",1,1,7000);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Ikarbus","Ik-160",1,0,4500);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Iveco","Trakker",0,1,5500);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Tata Motors","1510/1512",1,0,4500);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Rocar","112 RDT",0,0,2000);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Solbus","Solcity SM 10",0,0,6000);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Ikarbus","Ik-180",1,0,6000);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Autosan","Eurolider 12",0,0,3500);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Autosan","Sancity 12LE",1,0,3000);

-- Insert Tramwaje_modele

INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)
VALUES ("Modertrans","Alfa HF 07",1,280,1);

INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)
VALUES ("Modertrans","Alfa HF 03 L",0,220,1);

INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)
VALUES ("Alstom","MGV",0,260,1);

INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)
VALUES ("Pesa","SZT 218M",0,260,1);

INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)
VALUES ("Solaris","Valletta",0,220,1);

-- Insert Metra_modele

INSERT INTO `Metra_modele` (`Producent`,`Model`,`Ilosc_wagonow`,`Dopuszczalna_predkosc`)
VALUES ("Siemens","Inspiro",8,90);

INSERT INTO `Metra_modele` (`Producent`,`Model`,`Ilosc_wagonow`,`Dopuszczalna_predkosc`)
VALUES ("Alstom","Metropolis",4,105);

-- Insert Autobusy_T

INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("I7U000000001","1996.09.12","2015.06.19","2017.09.06","1994.12.22",129,354);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("I7U000000001","MLJFSOZR",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Q7V000000002","1987.02.02","2015.01.22","2017.06.10","1985.02.12",150,318);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("Q7V000000002","1RLYS64T",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("88K000000003","2011.10.17","2015.02.05","2017.05.25","2009.08.28",146,388);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("88K000000003","BI3GVI7B",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("4B9000000004","1990.02.20","2015.08.26","2017.06.16","1988.11.27",110,309);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("4B9000000004","KRN7GVHD",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ICD000000005","2006.08.14","2015.09.08","2017.04.30","2005.03.22",134,374);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("ICD000000005","37TJCVQU",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("2XM000000006","1994.06.29","2015.10.16","2017.08.06","1992.03.11",147,359);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("2XM000000006","XMG72W1F",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("C99000000007","2002.05.02","2015.12.17","2017.08.08","2000.11.08",115,391);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("C99000000007","Z10K1XUC",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("64O000000008","2005.12.26","2015.01.11","2017.06.29","2003.09.08",131,326);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("64O000000008","RVJU8T40",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("09W000000009","1999.12.15","2015.04.25","2017.05.14","1997.09.26",141,369);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("09W000000009","97F6MFZE",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("FFO000000010","1989.10.28","2015.08.27","2017.07.17","1987.08.10",134,390);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("FFO000000010","7S0FT6SU",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("JN1000000011","2012.08.03","2015.02.18","2017.05.08","2011.08.09",129,325);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("JN1000000011","ZWVOHE86",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("OGJ000000012","2011.01.18","2015.08.03","2017.11.20","2009.04.28",143,392);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("OGJ000000012","XI8NQTU6",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("QKX000000013","2003.01.19","2015.07.08","2017.04.28","2001.04.29",130,383);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("QKX000000013","ZAYKAXYE",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("X3A000000014","2005.06.03","2015.10.08","2017.06.29","2003.08.13",118,330);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("X3A000000014","MPX3HTWM",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("0BV000000015","1991.05.30","2015.02.28","2016.12.19","1989.01.10",149,357);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("0BV000000015","5LSLJXJ6",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("AVW000000016","1995.09.26","2015.01.16","2017.03.06","1994.04.04",114,333);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("AVW000000016","8O6A2KM9",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("638000000017","2004.05.03","2015.09.30","2017.11.18","2002.06.13",148,365);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("638000000017","XSQ2UJ1J",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("MFW000000018","1981.09.13","2015.01.31","2017.03.21","1980.03.22",134,351);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("MFW000000018","RHZT4G23",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("H5L000000019","2000.10.23","2015.08.28","2017.12.15","1998.07.06",141,320);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("H5L000000019","HTAZDBAQ",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("V7A000000020","2006.11.29","2015.11.04","2018.03.23","2005.03.09",150,396);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("V7A000000020","SVDB5QXP",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("U03000000021","1999.02.01","2015.07.30","2017.05.20","1996.08.15",142,370);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("U03000000021","YX7I2UTX",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("GC3000000022","2007.06.10","2015.10.08","2017.11.26","2005.12.17",113,340);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("GC3000000022","45JVEJC2",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("GAZ000000023","2011.02.14","2015.06.05","2017.04.25","2009.03.26",115,302);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("GAZ000000023","UVEGXQ3X",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("EAZ000000024","1984.02.16","2015.06.02","2016.11.23","1982.01.27",126,326);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("EAZ000000024","O31K0U2E",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("LNL000000025","2006.06.20","2015.12.05","2017.07.27","2004.05.31",141,325);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("LNL000000025","K3UR9CWA",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("OOR000000026","2003.08.15","2015.09.07","2018.01.24","2001.04.27",115,363);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("OOR000000026","HVIB7E00",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("RL8000000027","1997.11.23","2015.09.21","2017.03.14","1996.11.28",144,313);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("RL8000000027","E8UJINSL",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("KEQ000000028","1998.02.19","2015.06.03","2017.08.21","1997.02.24",138,362);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("KEQ000000028","DI8MYU2X",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("P2F000000029","1982.07.04","2015.09.04","2018.01.21","1980.11.11",112,394);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("P2F000000029","V0DXB35Q",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("IKK000000030","1981.10.02","2015.04.09","2016.10.30","1979.06.15",138,338);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("IKK000000030","F27FENQ5",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("SSE000000031","2005.03.20","2015.01.23","2017.02.11","2002.11.01",130,369);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("SSE000000031","NX75GSHL",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("IN5000000032","2007.03.06","2015.11.09","2018.01.27","2005.04.15",125,391);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("IN5000000032","4Y5320L6",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("IWE000000033","1990.05.06","2015.11.27","2017.09.17","1989.01.11",132,307);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("IWE000000033","70YBOFPO",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("HQ5000000034","2001.10.31","2015.03.30","2016.09.20","1999.11.11",121,358);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("HQ5000000034","IYQP7JL9",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Q8J000000035","1994.01.23","2015.01.29","2017.06.17","1992.05.03",117,321);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("Q8J000000035","84D8WY7A",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("IZ5000000036","1984.04.21","2015.09.15","2017.09.04","1983.03.28",142,321);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("IZ5000000036","PS8V3X1E",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("PX2000000037","1995.02.16","2015.12.26","2018.06.13","1993.03.28",125,332);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("PX2000000037","LYQTX4ZP",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("80V000000038","1983.07.22","2015.12.25","2017.09.15","1982.07.27",125,301);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("80V000000038","0UOQYK3N",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("6IT000000039","1996.10.12","2015.08.28","2017.08.17","1995.09.18",150,321);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("6IT000000039","8ADADJVE",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("E7B000000040","1998.10.24","2015.08.29","2017.06.19","1996.07.06",140,353);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("E7B000000040","57CA2UET",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ZCP000000041","2007.02.15","2015.07.31","2017.04.21","2005.12.22",128,344);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("ZCP000000041","TGBD7AD6",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("7SR000000042","2008.05.28","2015.03.05","2016.08.26","2006.08.07",111,399);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("7SR000000042","U3MHF7T6",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("WT0000000043","2000.05.02","2015.11.04","2017.09.24","1997.11.14",130,324);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("WT0000000043","LGCWL4U0",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("4LA000000044","1994.08.06","2015.10.13","2017.12.31","1992.03.19",142,324);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("4LA000000044","MM36ELZP",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("SNY000000045","1988.04.08","2015.04.19","2017.09.05","1986.10.16",110,354);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("SNY000000045","TISVR296",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("8F7000000046","1983.01.24","2015.02.10","2017.03.01","1981.02.03",127,382);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("8F7000000046","078DEMFQ",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("M2E000000047","1991.05.11","2015.02.09","2016.11.30","1989.05.21",121,389);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("M2E000000047","312T6XFO",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("H8J000000048","1993.05.01","2015.11.10","2017.10.30","1991.12.08",144,346);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("H8J000000048","BV0DTZXN",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("2TW000000049","1996.05.01","2015.08.29","2017.08.18","1994.01.12",120,349);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("2TW000000049","R7XMLBMM",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("I9Y000000050","1987.07.23","2015.04.12","2017.05.31","1985.10.31",128,327);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("I9Y000000050","4A7X8GBA",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("IUF000000051","2005.10.20","2015.09.25","2017.03.18","2003.05.04",132,303);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("IUF000000051","AZWSV6OA",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("UM0000000052","1989.04.16","2015.02.03","2017.05.23","1987.10.24",120,354);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("UM0000000052","489LJRGT",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("4YK000000053","1981.08.13","2015.09.13","2017.11.01","1980.05.20",137,393);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("4YK000000053","5J35V13W",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("JJN000000054","1996.04.10","2015.12.04","2017.12.23","1994.03.22",122,339);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("JJN000000054","7H2QKEWA",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("6S4000000055","1994.03.06","2015.09.19","2017.05.11","1991.10.18",150,333);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("6S4000000055","V2KTL5FT",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("M5A000000056","1995.11.23","2015.05.04","2017.02.22","1994.03.03",132,399);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("M5A000000056","TUJ4COXU",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("8KR000000057","1998.05.18","2015.12.05","2017.09.25","1995.12.30",136,382);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("8KR000000057","RXMEWZZJ",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("K6S000000058","2009.07.27","2015.03.19","2017.06.06","2007.08.07",117,389);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("K6S000000058","NMAMEBAC",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Y15000000059","1990.01.17","2015.03.24","2016.09.14","1987.10.30",135,356);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("Y15000000059","QI3ZNA5U",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("OKV000000060","2011.12.01","2015.08.19","2017.10.07","2009.08.13",129,360);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("OKV000000060","SUYK8MTH",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("N8V000000061","2004.12.23","2015.04.02","2016.12.22","2003.04.03",116,351);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("N8V000000061","OLYZ8ZK2",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("029000000062","2000.10.16","2015.09.04","2017.10.23","1999.08.23",122,303);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("029000000062","5NJRRKY5",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("UTQ000000063","2004.09.03","2015.10.28","2017.09.17","2003.07.11",143,322);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("UTQ000000063","J4NQUOZF",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("5FC000000064","1980.07.14","2015.01.16","2016.07.09","1978.07.25",126,343);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("5FC000000064","0CD1QC0E",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("8F5000000065","1990.12.21","2015.01.09","2016.10.30","1988.12.31",144,305);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("8F5000000065","BDYO3Z0T",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("BHR000000066","1995.10.02","2015.09.02","2017.07.23","1993.12.11",140,319);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("BHR000000066","84NJ2SF8",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("2WM000000067","2009.07.05","2015.12.15","2018.05.03","2008.01.12",145,341);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("2WM000000067","5KVS5452",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("AUB000000068","2002.12.08","2015.02.23","2016.12.14","2001.02.16",131,381);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("AUB000000068","IOZVIJIJ",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("HIT000000069","1999.02.17","2015.12.30","2018.01.18","1996.12.29",150,365);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("HIT000000069","JU0UIQMT",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("C46000000070","1991.05.15","2015.07.12","2017.07.01","1989.02.24",135,398);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("C46000000070","OS73KW12",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("RSC000000071","2011.06.07","2015.06.17","2017.11.03","2009.05.18",140,355);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("RSC000000071","E6JS5FPN",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("OSW000000072","1995.04.06","2015.02.15","2017.06.04","1993.01.16",122,334);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("OSW000000072","7NY0PNHA",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("V6S000000073","2003.08.22","2015.10.05","2018.02.21","2001.08.02",142,351);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("V6S000000073","4GAH1ET3",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("0M5000000074","1985.08.27","2015.09.10","2017.07.31","1983.08.08",144,327);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("0M5000000074","MPVGGD3E",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("BKT000000075","1998.04.18","2015.08.20","2018.02.05","1996.01.29",128,301);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("BKT000000075","NXQ0A81C",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("KQE000000076","1983.09.06","2015.10.07","2018.02.23","1981.11.15",111,399);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("KQE000000076","857BBC00",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("H5N000000077","1987.11.19","2015.12.11","2017.12.30","1986.03.29",141,358);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("H5N000000077","EQMXH8RI",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("UKI000000078","1994.08.23","2015.10.11","2017.06.02","1992.06.04",125,374);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("UKI000000078","WFBK9X1V",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("BPU000000079","2010.06.25","2015.10.16","2017.05.08","2008.07.05",134,389);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("BPU000000079","WBLAUIU0",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("VEK000000080","1990.10.29","2015.03.13","2017.01.31","1989.04.07",141,361);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("VEK000000080","8MHHH01Z",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("267000000081","1993.12.16","2015.12.07","2017.05.30","1991.12.27",150,322);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("267000000081","N9T8452I",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("OYL000000082","2011.07.07","2015.11.02","2018.04.20","2009.04.18",134,353);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("OYL000000082","ISJT46IO",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("MAP000000083","1983.05.01","2015.08.14","2017.09.02","1982.03.07",110,393);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("MAP000000083","BZAVTKR0",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("832000000084","2003.07.26","2015.08.29","2017.12.16","2001.12.03",138,346);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("832000000084","K87MZF1Z",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("2JO000000085","1992.05.13","2015.09.19","2017.05.11","1990.03.25",143,330);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("2JO000000085","KYT1NRND",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("RX1000000086","1999.07.22","2015.08.21","2017.06.11","1997.11.29",128,328);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("RX1000000086","P2N9XNDS",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("F0Q000000087","1990.02.13","2015.08.06","2017.12.23","1988.02.24",126,336);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("F0Q000000087","UEMQEI8F",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("VIO000000088","2006.08.09","2015.03.12","2016.11.01","2004.09.18",138,339);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("VIO000000088","4GU7AKIZ",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("8YK000000089","1989.04.12","2015.09.04","2017.11.22","1987.11.19",150,369);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("8YK000000089","2YYWDWVM",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("MGI000000090","1980.06.07","2015.06.20","2017.05.10","1978.09.16",126,332);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("MGI000000090","YOJ2DEOO",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("SLC000000091","1994.02.11","2015.02.05","2016.10.27","1993.01.17",141,376);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("SLC000000091","EYPO2OYR",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("0B7000000092","1992.11.30","2015.01.04","2017.04.23","1990.10.12",119,377);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("0B7000000092","MUJX85O6",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("FMZ000000093","1991.02.26","2015.05.24","2017.04.13","1989.08.05",146,365);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("FMZ000000093","GWMEW1GB",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ZZJ000000094","1980.12.09","2015.03.19","2017.04.07","1979.08.17",150,315);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("ZZJ000000094","18D677LI",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("GQF000000095","2009.02.12","2015.05.28","2017.03.18","2006.09.26",118,311);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("GQF000000095","FM137B3X",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("T3P000000096","1996.06.01","2015.01.21","2017.07.09","1994.05.13",149,375);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("T3P000000096","USXWU1CY",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("O9M000000097","1986.04.01","2015.12.23","2018.05.11","1984.06.10",125,365);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("O9M000000097","YDAVXC4W",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("05E000000098","2006.02.23","2015.06.05","2017.09.22","2004.03.05",132,355);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("05E000000098","RL9CS9ET",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("4SG000000099","2008.05.05","2015.06.02","2017.06.21","2007.05.11",141,389);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("4SG000000099","OUSXH7SR",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("X4R000000100","1990.10.03","2015.12.30","2017.08.21","1989.10.08",150,322);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("X4R000000100","PYAYYS85",7);
-- Insert Tramwaje_T

INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("7PR400000001","2007.10.08","2015.04.19","2017.04.08","2005.05.21",123,396);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("7PR400000001","3NW6IHG",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Z1X400000002","1996.02.26","2015.07.01","2017.12.17","1994.10.04",111,368);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("Z1X400000002","8XM9GD4",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("VKH400000003","2000.12.11","2015.05.16","2017.04.05","1999.05.21",143,382);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("VKH400000003","PX9KNNA",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("14L400000004","2012.12.22","2015.01.30","2017.05.19","2010.12.03",148,381);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("14L400000004","ZZT6VVA",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("H1Z400000005","1998.12.23","2015.03.30","2017.04.18","1996.09.04",128,370);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("H1Z400000005","SRMN9YC",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("JTW400000006","2002.10.25","2015.12.21","2018.03.10","2001.08.31",124,379);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("JTW400000006","9OHW4AB",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("YBD400000007","1984.06.10","2015.08.14","2017.06.04","1982.12.18",118,314);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("YBD400000007","16DKT02",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("DPR400000008","1990.04.14","2015.03.01","2017.03.20","1988.02.24",121,318);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("DPR400000008","Q0I5W6L",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XCC400000009","2002.12.07","2015.06.11","2017.05.01","2001.05.16",121,356);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("XCC400000009","54XRZWS",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("C49400000010","2009.09.12","2015.02.25","2017.03.16","2008.04.20",114,392);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("C49400000010","JQSRG0J",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("OBV400000011","1983.08.22","2015.02.09","2016.09.01","1981.07.03",149,345);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("OBV400000011","RK78QC1",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("O3P400000012","2006.08.12","2015.03.18","2017.09.03","2004.10.21",147,312);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("O3P400000012","6UW7OOZ",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("J04400000013","1989.11.30","2015.12.04","2017.08.25","1988.06.08",143,364);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("J04400000013","7DC1KGO",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("PU1400000014","1984.02.07","2015.01.21","2016.10.12","1982.09.15",146,338);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("PU1400000014","NUZ5SRF",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("P69400000015","1996.11.24","2015.10.10","2017.08.30","1995.10.01",129,365);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("P69400000015","J1WKPN9",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Q9A400000016","2011.08.25","2015.06.28","2017.09.15","2010.05.02",125,397);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("Q9A400000016","8L0PW81",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("74R400000017","2012.03.09","2015.01.19","2016.11.09","2009.11.20",144,373);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("74R400000017","63MHSA0",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("PGX400000018","2007.05.18","2015.11.13","2018.05.01","2005.03.29",134,385);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("PGX400000018","7AJNIDR",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("HH0400000019","1984.04.23","2015.09.19","2017.06.10","1982.10.01",112,316);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("HH0400000019","XDAFJCH",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("YCM400000020","2010.03.08","2015.02.16","2016.10.08","2008.02.17",142,348);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("YCM400000020","N3NP30S",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("G9S400000021","1986.09.05","2015.08.30","2017.11.17","1984.09.15",132,390);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("G9S400000021","MW4MI3O",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("RIT400000022","2010.10.13","2015.03.08","2017.02.25","2008.07.25",132,359);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("RIT400000022","1B3Y51Q",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("BHR400000023","2002.06.27","2015.08.14","2017.06.04","2001.06.02",131,313);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("BHR400000023","LPPYEQ3",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("VES400000024","1993.11.05","2015.07.01","2017.12.17","1992.06.13",129,367);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("VES400000024","1AHSUJ3",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("O0I400000025","2005.10.15","2015.12.03","2018.05.21","2004.08.21",150,371);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("O0I400000025","7MDGSGD",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("CPQ400000026","1998.07.17","2015.01.14","2017.02.02","1997.03.24",143,319);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("CPQ400000026","SDSIL8Q",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("51J400000027","1981.09.18","2015.10.30","2017.09.19","1980.02.26",130,360);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("51J400000027","ZU8XGVE",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ND3400000028","2011.03.03","2015.05.11","2016.12.01","2010.03.08",149,330);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("ND3400000028","W9FNSOR",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("6FM400000029","2005.04.11","2015.02.16","2016.08.09","2003.01.22",133,317);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("6FM400000029","LV94QG0",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("B8S400000030","2005.04.01","2015.12.19","2017.08.10","2003.04.12",125,342);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("B8S400000030","7JKKGVV",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("IA6400000031","2012.08.25","2015.06.08","2017.11.24","2011.02.02",117,360);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("IA6400000031","D4CE3BU",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("WSO400000032","1997.07.01","2015.01.24","2016.11.14","1995.07.12",114,305);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("WSO400000032","C1XO8XK",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("SRW400000033","1991.01.31","2015.02.12","2016.09.04","1988.09.13",139,368);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("SRW400000033","PPQF2B2",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("IKF400000034","1994.08.20","2015.09.12","2017.03.05","1993.02.26",150,301);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("IKF400000034","HPMHLLT",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("41H400000035","1985.09.01","2015.04.21","2017.10.07","1983.11.11",147,399);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("41H400000035","PAOWN8O",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("PN9400000036","2008.11.07","2015.02.25","2017.03.16","2007.11.13",122,394);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("PN9400000036","AGYMEVV",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("TN6400000037","2003.12.25","2015.08.30","2017.10.18","2002.04.04",138,331);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("TN6400000037","IL4BQ2T",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("W79400000038","2004.05.02","2015.03.02","2016.11.21","2002.07.12",118,374);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("W79400000038","UR2KKT3",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("M1J400000039","2006.03.03","2015.01.19","2016.09.10","2005.02.06",119,368);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("M1J400000039","MTRNO60",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("W7R400000040","2004.11.20","2015.02.05","2016.12.26","2002.11.01",147,347);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("W7R400000040","GT0CT6V",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("QNS400000041","1985.05.24","2015.03.27","2017.03.16","1984.05.29",117,334);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("QNS400000041","YM7O15N",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("IFQ400000042","1991.04.17","2015.11.13","2017.12.02","1989.04.27",119,346);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("IFQ400000042","NW1K0NG",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("0P2400000043","2011.08.31","2015.08.23","2018.02.08","2009.04.13",120,324);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("0P2400000043","VZO9FB8",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("C86400000044","1985.05.19","2015.08.03","2017.05.24","1984.03.25",146,326);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("C86400000044","RVF2045",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("9AG400000045","1987.12.08","2015.09.19","2017.05.11","1986.10.14",130,312);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("9AG400000045","M21COP4",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("0FP400000046","2009.06.29","2015.08.03","2017.10.21","2007.01.11",115,311);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("0FP400000046","GXVPVKM",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("YR2400000047","2004.05.03","2015.05.14","2017.07.02","2002.02.13",141,376);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("YR2400000047","Z5VI9EU",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("OKO400000048","1995.04.15","2015.08.23","2017.05.14","1994.01.20",138,305);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("OKO400000048","YOT1007",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ZE2400000049","1991.08.21","2015.09.27","2017.10.16","1989.03.04",115,343);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("ZE2400000049","61ODMGG",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("6W1400000050","2001.02.03","2015.04.29","2017.08.16","1999.01.15",133,352);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("6W1400000050","D4WX5QH",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("P6S400000051","2003.02.22","2015.02.13","2017.05.03","2001.08.31",118,349);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("P6S400000051","AROQJ28",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("QJ4400000052","2009.06.21","2015.12.15","2018.01.03","2008.06.26",111,381);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("QJ4400000052","RN95H54",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("FTG400000053","2009.06.02","2015.08.22","2017.06.12","2007.07.13",130,359);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("FTG400000053","4F3FAG5",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("DLT400000054","2005.01.31","2015.11.13","2017.10.03","2002.12.13",145,372);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("DLT400000054","T0TRW4P",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("YKA400000055","1985.10.09","2015.10.10","2017.07.01","1983.05.23",122,326);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("YKA400000055","LISXSMM",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("TTX400000056","1998.06.03","2015.11.09","2017.05.02","1996.09.11",134,329);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("TTX400000056","TNQA7R3",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("I2J400000057","1990.05.29","2015.02.17","2017.01.07","1988.02.09",124,335);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("I2J400000057","D51I7BB",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("0T4400000058","2005.07.31","2015.08.19","2017.09.07","2004.01.08",132,316);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("0T4400000058","L0NOUK6",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("GA2400000059","1990.08.31","2015.06.07","2017.08.25","1989.05.08",145,384);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("GA2400000059","WDMBO4Z",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("VYE400000060","1987.02.15","2015.10.31","2018.04.18","1985.06.25",113,362);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("VYE400000060","6KHQ0N9",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("5MY400000061","1989.03.17","2015.09.29","2017.12.17","1988.02.21",140,323);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("5MY400000061","UHCGBS3",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("W22400000062","2008.01.30","2015.05.06","2017.03.26","2005.09.12",111,324);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("W22400000062","I944NTP",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("RG0400000063","1984.02.07","2015.12.21","2018.02.08","1982.01.18",114,347);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("RG0400000063","IPHPBU9",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("HCH400000064","2007.10.25","2015.01.22","2017.04.11","2006.06.02",141,367);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("HCH400000064","352WL4H",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("L0K400000065","1998.10.19","2015.11.21","2017.10.11","1997.01.27",136,369);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("L0K400000065","H7TKJFL",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("VEE400000066","2007.11.16","2015.10.09","2017.12.27","2005.10.27",126,317);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("VEE400000066","GKO0QB1",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("0ZL400000067","1993.06.08","2015.11.07","2017.08.28","1992.02.14",128,320);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("0ZL400000067","ZLLKVN3",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("UF8400000068","1987.01.21","2015.06.02","2016.12.23","1985.07.30",120,314);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("UF8400000068","OXQJ9QJ",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("VPQ400000069","1987.04.04","2015.06.13","2017.10.30","1986.01.09",150,366);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("VPQ400000069","H7DPE4S",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("180400000070","1997.11.14","2015.08.18","2017.12.05","1996.11.19",116,364);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("180400000070","O2NWOJI",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("D9T400000071","1982.10.09","2015.01.11","2017.06.29","1980.05.22",116,338);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("D9T400000071","9KLHIZY",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("E68400000072","2005.09.01","2015.11.05","2017.09.25","2004.04.09",111,306);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("E68400000072","2V8KC8I",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("8QX400000073","1987.10.11","2015.09.26","2017.05.18","1986.01.19",144,359);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("8QX400000073","6X5U3SV",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("1U4400000074","1994.09.20","2015.06.16","2017.08.04","1993.01.28",125,352);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("1U4400000074","R3DU8VC",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("MHC400000075","2003.03.06","2015.03.12","2017.06.29","2001.09.12",118,316);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("MHC400000075","GN6C6HV",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("3BF400000076","2009.12.25","2015.02.05","2016.09.27","2008.08.02",113,314);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("3BF400000076","85SDH0P",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("TUQ400000077","1981.08.30","2015.07.27","2017.09.14","1980.06.06",131,302);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("TUQ400000077","9ICQDKX",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("FOC400000078","1981.12.23","2015.07.17","2017.01.07","1980.07.01",125,359);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("FOC400000078","MF51MUS",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("T9P400000079","1987.05.18","2015.09.27","2018.02.13","1985.08.26",125,359);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("T9P400000079","NYAZ4KL",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("IVY400000080","1982.09.05","2015.12.24","2018.02.11","1981.03.14",148,325);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("IVY400000080","JB7P4Z2",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("9SH400000081","1983.09.30","2015.12.05","2018.04.23","1981.11.09",144,338);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("9SH400000081","ZXC7J0N",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("7F9400000082","1994.12.01","2015.10.18","2018.02.04","1992.10.12",144,371);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("7F9400000082","Q17NBCR",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("U91400000083","1991.08.20","2015.02.28","2017.02.17","1989.08.30",134,367);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("U91400000083","NJRDX2Q",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("AH7400000084","1993.09.06","2015.07.13","2017.11.29","1992.03.15",121,354);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("AH7400000084","VAQ6TXI",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("3FN400000085","2011.06.06","2015.02.21","2017.05.11","2009.05.17",138,392);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("3FN400000085","B0VNF1W",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("RUA400000086","2006.09.22","2015.08.17","2017.12.04","2005.04.30",145,400);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("RUA400000086","5ATK6D4",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("A4C400000087","2005.06.27","2015.12.12","2018.03.01","2003.12.05",138,323);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("A4C400000087","AQSC8W9",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("479400000088","2005.01.07","2015.04.12","2017.06.30","2003.05.18",135,303);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("479400000088","XFX0UJN",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Y9M400000089","1995.02.17","2015.07.09","2017.11.25","1993.09.25",131,363);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("Y9M400000089","JZEJBHI",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("7DQ400000090","1996.03.09","2015.10.01","2018.01.18","1994.04.19",130,304);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("7DQ400000090","043GDWI",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("T6T400000091","1999.01.25","2015.09.03","2017.10.22","1996.09.07",135,334);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("T6T400000091","F6GZKUC",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("7W8400000092","1996.03.06","2015.06.22","2017.11.08","1994.04.16",143,392);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("7W8400000092","ZJQDARH",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("WGT400000093","2002.02.10","2015.02.03","2017.04.23","1999.08.25",119,325);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("WGT400000093","O586CE6",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("BB3400000094","1982.11.08","2015.04.19","2016.11.09","1981.08.15",143,318);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("BB3400000094","N9I3QXE",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("UE4400000095","1996.03.22","2015.02.24","2017.02.13","1994.03.03",113,389);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("UE4400000095","64L7V1H",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("LZF400000096","1992.09.29","2015.08.11","2017.07.31","1990.11.09",111,349);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("LZF400000096","3CSX7H9",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("L2R400000097","1998.06.08","2015.12.13","2017.10.03","1995.12.21",137,395);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("L2R400000097","I9LOPCF",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("BC6400000098","2000.12.14","2015.02.24","2017.08.12","1999.02.23",133,371);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("BC6400000098","1DBGH1Q",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("6Y5400000099","2010.09.25","2015.10.25","2017.11.13","2008.11.04",116,379);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("6Y5400000099","OHV3NP6",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ELN400000100","2009.12.24","2015.03.31","2017.05.19","2008.09.30",145,392);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("ELN400000100","D9NXDFD",1);
-- Insert Metra_T

INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("MZ9800000001","2012.03.01","2015.07.26","2017.09.13","2009.10.13",121,301);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("MZ9800000001","5AUYG",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("4HM800000002","1989.03.05","2015.04.20","2017.02.08","1987.05.15",110,384);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("4HM800000002","NTA88",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("H30800000003","1998.07.17","2015.10.19","2018.02.05","1997.02.22",132,392);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("H30800000003","5W6VP",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("54Y800000004","2007.04.01","2015.12.24","2017.06.16","2005.05.11",125,311);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("54Y800000004","BZPHF",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("7SP800000005","1983.04.07","2015.05.07","2017.02.25","1981.08.15",117,368);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("7SP800000005","E6I0X",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("EQO800000006","2008.10.23","2015.06.20","2017.10.07","2007.08.30",123,392);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("EQO800000006","Y9MN9",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("7DU800000007","1993.02.15","2015.10.15","2017.05.07","1991.07.26",123,328);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("7DU800000007","NU9MV",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("3D2800000008","1993.02.09","2015.09.27","2017.05.19","1991.05.21",110,365);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("3D2800000008","JLK2K",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("6FS800000009","2004.09.12","2015.11.23","2017.09.13","2003.02.20",131,386);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("6FS800000009","Z83F8",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("0PQ800000010","1986.06.13","2015.11.27","2018.04.15","1984.07.23",126,321);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("0PQ800000010","X3AC0",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ZNF800000011","1983.12.13","2015.12.30","2018.05.18","1982.10.19",150,373);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("ZNF800000011","00TBX",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("3LU800000012","2005.01.02","2015.06.21","2017.08.09","2002.12.14",124,359);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("3LU800000012","CT6A8",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("DX3800000013","1982.09.15","2015.02.03","2017.06.22","1980.10.25",119,370);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("DX3800000013","XVMAI",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("FP8800000014","1992.06.12","2015.06.13","2017.04.03","1991.01.19",149,318);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("FP8800000014","055X4",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XKE800000015","1989.05.12","2015.10.16","2017.07.07","1986.11.24",125,304);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("XKE800000015","NQXJZ",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XA9800000016","1989.12.01","2015.11.23","2017.06.15","1987.06.15",125,396);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("XA9800000016","Z83SQ",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("6SJ800000017","1998.08.31","2015.02.03","2017.01.23","1997.03.09",124,396);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("6SJ800000017","06T82",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("6JO800000018","1995.01.01","2015.01.17","2016.08.09","1994.01.06",139,390);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("6JO800000018","UPU0D",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ATN800000019","1982.01.11","2015.10.24","2017.12.12","1980.09.18",117,363);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("ATN800000019","910NE",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("JII800000020","2005.02.25","2015.11.10","2018.04.28","2002.11.08",111,301);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("JII800000020","VCZUL",1);
