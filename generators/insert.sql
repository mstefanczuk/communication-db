-- Insert Autobusy_modele

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Iveco","LMV",0,1,2500);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Scania","CL270UB",0,1,2000);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Iveco","Stralis",1,1,6500);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Scania","L270UB",1,1,3000);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Scania","Irizar",1,1,7000);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Ikarbus","Ik-83",0,0,3500);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Iveco","Campagnola",0,1,5000);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Iveco","EuroTech",1,0,6000);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Scania","N113CLL",0,0,2000);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Iveco","Trakker",0,1,6000);

-- Insert Tramwaje_modele

INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)
VALUES ("Newag","EZT 31WE Impuls",1,220,0);

INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)
VALUES ("Modertrans","Alfa HF 07",0,220,0);

INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)
VALUES ("Pesa","SZT 218M",1,220,1);

INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)
VALUES ("Newag","EZT 19WE",1,240,1);

INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)
VALUES ("Alstom","AGV",1,260,0);

-- Insert Metra_modele

INSERT INTO `Metra_modele` (`Producent`,`Model`,`Ilosc_wagonow`,`Dopuszczalna_predkosc`)
VALUES ("Alstom","Urbanpolo",8,90);

INSERT INTO `Metra_modele` (`Producent`,`Model`,`Ilosc_wagonow`,`Dopuszczalna_predkosc`)
VALUES ("Alstom","Metropolis",5,95);

-- Insert Autobusy_T

INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("E5L000000001","2011.07.04","2015.01.05","2017.04.24","2009.01.15",125,339);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("E5L000000001","WMIU1DC1",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("YGN000000002","2007.07.30","2015.09.06","2017.05.28","2005.05.11",116,322);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("YGN000000002","5EVLOO3I",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("5PP000000003","1998.09.13","2015.03.28","2017.03.17","1996.08.24",142,399);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("5PP000000003","P2QQW0FS",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("35N000000004","1996.10.17","2015.07.05","2017.05.25","1995.03.27",129,319);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("35N000000004","O5IRQIPZ",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("577000000005","1986.04.02","2015.07.16","2017.12.02","1984.12.08",140,300);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("577000000005","C1TYPN9I",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("DKA000000006","1984.03.06","2015.09.19","2017.10.08","1982.06.15",130,302);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("DKA000000006","IOZRTGP1",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Y3L000000007","1981.01.23","2015.06.19","2017.08.07","1979.07.03",131,394);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("Y3L000000007","UGMVJX9P",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("EXN000000008","1997.10.24","2015.11.22","2017.10.12","1996.04.02",146,334);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("EXN000000008","G1YKBRRC",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("3FX000000009","1991.12.30","2015.10.24","2018.02.10","1990.04.09",135,302);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("3FX000000009","L0A1QA3Y",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("RCZ000000010","1998.12.09","2015.11.17","2018.03.06","1996.08.21",124,397);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("RCZ000000010","MYJ1P836",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("2T3000000011","1984.09.07","2015.06.04","2017.02.23","1983.03.17",147,340);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("2T3000000011","PDSZB9CF",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("LNZ000000012","2012.09.25","2015.05.17","2017.11.02","2011.08.02",132,323);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("LNZ000000012","72SGEJ1P",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("RUS000000013","1985.06.03","2015.04.07","2016.09.28","1983.11.11",143,304);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("RUS000000013","WPMSJWDV",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("3KL000000014","1988.01.14","2015.02.16","2016.11.07","1986.08.22",138,304);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("3KL000000014","HGW3S0BX",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("9P2000000015","1984.02.15","2015.04.29","2016.10.20","1981.08.29",137,352);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("9P2000000015","FBAITRE5",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("1FC000000016","1991.04.05","2015.08.19","2017.10.07","1989.06.14",147,328);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("1FC000000016","087IDUXK",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("5W9000000017","2011.01.25","2015.11.29","2017.12.18","2009.08.03",124,343);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("5W9000000017","Y2UE8NWA",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("SKB000000018","1980.12.26","2015.05.27","2017.04.16","1979.09.03",113,359);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("SKB000000018","MNLTA4HS",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("H3Q000000019","1998.01.20","2015.10.16","2017.06.07","1996.10.27",148,302);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("H3Q000000019","RCCD248M",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Y2D000000020","1985.09.18","2015.09.18","2018.01.05","1983.11.28",124,362);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("Y2D000000020","HE5TLLBQ",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("E8H000000021","1996.07.16","2015.12.23","2017.11.12","1994.12.24",118,394);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("E8H000000021","SJKBH4O2",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("SNX000000022","1985.03.29","2015.07.19","2017.12.05","1984.03.04",119,350);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("SNX000000022","552TX7TI",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("IKR000000023","2006.10.14","2015.01.10","2017.06.28","2004.07.26",114,337);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("IKR000000023","19JBUR0J",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("2XU000000024","1996.02.14","2015.06.05","2017.11.21","1993.09.27",146,314);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("2XU000000024","KRPGADMP",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("N56000000025","1987.07.05","2015.01.20","2016.09.11","1986.02.10",132,324);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("N56000000025","B7P747IG",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("DHJ000000026","2010.01.15","2015.05.17","2017.11.02","2008.03.26",132,306);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("DHJ000000026","HNHGSUZE",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("U8Q000000027","2012.02.11","2015.07.18","2017.12.04","2010.01.22",147,315);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("U8Q000000027","MEGLM5CD",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("YRU000000028","1981.11.30","2015.05.27","2017.02.15","1980.10.06",113,306);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("YRU000000028","AK699Q68",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("W7M000000029","1982.11.20","2015.03.17","2017.01.05","1980.08.02",133,309);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("W7M000000029","X7LDRHNW",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("NUR000000030","1988.02.05","2015.07.29","2017.04.19","1986.09.13",130,322);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("NUR000000030","ITTG0K4S",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("W5F000000031","1985.01.28","2015.06.28","2017.04.18","1983.09.06",147,380);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("W5F000000031","97TGTGIS",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("O7L000000032","1990.09.01","2015.03.13","2017.01.01","1989.02.08",138,362);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("O7L000000032","KDTS74R7",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("CQM000000033","1980.11.15","2015.01.30","2016.10.21","1979.10.22",146,313);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("CQM000000033","40BHPGL2",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("0NB000000034","1994.09.14","2015.09.24","2017.10.13","1992.05.27",137,328);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("0NB000000034","AIYY9T29",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("1XE000000035","1982.07.02","2015.11.30","2018.03.19","1980.01.14",133,372);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("1XE000000035","J70FVZ9H",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("G5U000000036","2005.02.06","2015.04.19","2017.09.05","2003.04.18",142,374);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("G5U000000036","508H120O",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("X7N000000037","1988.09.20","2015.12.31","2017.11.20","1986.11.30",140,379);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("X7N000000037","ZZMHQKQD",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("BYF000000038","1994.11.02","2015.10.04","2018.01.21","1992.12.12",113,327);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("BYF000000038","L9B0XI0T",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("B7O000000039","2006.05.02","2015.07.26","2017.05.16","2003.11.14",130,303);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("B7O000000039","GX9ZZ08J",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("R0B000000040","1982.04.14","2015.10.13","2017.11.01","1980.12.20",119,304);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("R0B000000040","WAYQYHGY",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("4YP000000041","1988.02.08","2015.12.09","2018.05.27","1986.10.16",124,399);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("4YP000000041","PP09JSQV",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("G5I000000042","2003.10.27","2015.06.11","2017.03.02","2002.01.05",139,337);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("G5I000000042","9HM7TILN",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("3US000000043","1981.12.22","2015.07.04","2016.12.25","1980.08.29",150,362);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("3US000000043","XEIQ0AIZ",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("54Z000000044","2010.06.04","2015.10.24","2017.05.16","2008.03.16",138,378);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("54Z000000044","ONZAFWG2",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("H35000000045","2011.10.30","2015.05.16","2016.12.06","2009.09.10",142,360);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("H35000000045","L4U7E2O2",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("BW7000000046","1984.01.07","2015.02.07","2017.06.26","1983.01.12",131,370);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("BW7000000046","BEGJMQOU",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("PXQ000000047","1986.02.17","2015.05.11","2017.03.31","1984.02.28",139,353);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("PXQ000000047","JPSZ3EH1",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("5JK000000048","1984.12.26","2015.09.29","2018.02.15","1982.10.08",138,381);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("5JK000000048","GIWL6YYQ",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("DHF000000049","2001.12.11","2015.03.13","2016.11.02","1999.12.22",122,319);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("DHF000000049","0TR01MA1",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("OUT000000050","1986.12.19","2015.09.25","2017.12.13","1985.09.25",123,389);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("OUT000000050","ASATXIIK",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("C8I000000051","1995.05.18","2015.05.01","2017.06.19","1993.12.24",130,372);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("C8I000000051","LL0SFUAZ",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("CGX000000052","1996.07.12","2015.03.18","2016.11.07","1994.10.21",150,347);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("CGX000000052","AOKMPROK",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("P85000000053","1992.03.05","2015.07.20","2017.12.06","1990.10.12",116,320);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("P85000000053","S2IEBYM7",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("M8C000000054","1996.05.12","2015.08.08","2017.02.28","1994.12.19",138,325);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("M8C000000054","ZFA53G8L",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("FRX000000055","1982.12.17","2015.03.19","2017.02.06","1981.06.25",136,339);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("FRX000000055","AYQI62JH",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("3B6000000056","2006.08.27","2015.06.19","2016.12.10","2004.09.06",119,325);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("3B6000000056","BW6VUFMT",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("OFE000000057","2009.04.04","2015.02.28","2017.08.16","2007.05.15",123,352);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("OFE000000057","IODH15R3",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("SEN000000058","2008.02.27","2015.08.02","2017.06.22","2006.10.05",149,387);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("SEN000000058","8Q3O1KUV",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("CSA000000059","2011.03.07","2015.09.10","2017.09.29","2009.04.16",123,336);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("CSA000000059","NF2Q8UGB",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("LB5000000060","2007.04.21","2015.05.12","2017.05.01","2004.11.02",124,375);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("LB5000000060","2SYF6MU9",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("GSB000000061","2009.06.09","2015.12.31","2018.04.19","2007.02.20",113,327);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("GSB000000061","6A8V58X4",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XB2000000062","2003.08.22","2015.12.04","2018.03.23","2002.08.27",150,306);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("XB2000000062","WM4TA6YW",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("62I000000063","2008.01.16","2015.09.26","2017.11.14","2005.11.27",117,347);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("62I000000063","IGJHSLHS",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("GVP000000064","1984.04.18","2015.06.21","2016.12.12","1983.03.25",141,326);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("GVP000000064","M4OUJIQL",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("RKO000000065","1980.07.27","2015.04.14","2017.04.03","1978.04.09",119,323);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("RKO000000065","JQJC3UVZ",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("4PZ000000066","1994.09.18","2015.06.23","2017.03.14","1993.06.25",113,317);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("4PZ000000066","X1UE03NN",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("E9X000000067","1991.05.04","2015.09.03","2017.10.22","1989.12.10",138,337);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("E9X000000067","UAM5YVAY",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("C3O000000068","1992.06.08","2015.05.27","2016.12.17","1991.01.15",120,355);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("C3O000000068","LFD0XJGJ",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("OIZ000000069","2007.05.20","2015.09.25","2018.01.12","2005.10.27",116,355);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("OIZ000000069","IDG22N6U",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("T8I000000070","1995.02.10","2015.01.08","2017.06.26","1993.05.21",140,356);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("T8I000000070","XUO9C1Z8",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("4Z0000000071","1988.06.19","2015.01.14","2017.04.03","1986.01.01",132,317);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("4Z0000000071","NNS2E1TR",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("58Y000000072","2004.03.17","2015.03.02","2017.07.19","2002.01.27",133,349);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("58Y000000072","XC1XOPUV",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("GB4000000073","2002.12.31","2015.07.20","2017.11.06","2001.08.08",141,369);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("GB4000000073","JG6WBPCL",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("R5P000000074","1994.07.13","2015.06.07","2017.01.27","1992.07.23",122,350);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("R5P000000074","8ENH3GNQ",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("RBI000000075","1997.10.05","2015.12.11","2017.11.30","1995.04.19",129,370);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("RBI000000075","OGQZ6Y2C",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("5MI000000076","2002.10.04","2015.02.08","2017.06.27","2000.06.16",121,304);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("5MI000000076","Q9H9TYOQ",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("UXK000000077","1988.08.08","2015.08.19","2017.09.07","1986.03.22",140,326);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("UXK000000077","CH2CPL3F",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Q1Y000000078","1989.12.07","2015.06.30","2017.03.21","1987.09.19",122,304);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("Q1Y000000078","GIO698OE",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("9DU000000079","1980.01.10","2015.07.02","2017.02.21","1978.02.19",124,396);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("9DU000000079","WZMCQXVK",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("F6X000000080","2002.05.16","2015.10.01","2017.03.24","2000.11.22",143,350);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("F6X000000080","A91XMY8D",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("1DU000000081","1993.03.18","2015.05.14","2017.05.03","1990.09.30",128,301);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("1DU000000081","M9U21A84",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XG5000000082","1993.06.10","2015.04.14","2017.01.03","1991.03.23",115,359);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("XG5000000082","DKGEC6GZ",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("H74000000083","1988.08.26","2015.05.22","2017.04.11","1987.04.04",140,378);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("H74000000083","KGKJJMBJ",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("18R000000084","1994.10.30","2015.04.24","2017.07.12","1993.06.07",115,376);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("18R000000084","C1DOP1UK",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("I3L000000085","2011.03.13","2015.07.11","2017.05.01","2008.11.23",115,395);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("I3L000000085","96S5KTXH",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("WZ9000000086","1981.03.20","2015.03.20","2017.09.05","1979.03.31",135,336);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("WZ9000000086","K4QMICQV",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("FFB000000087","2003.12.14","2015.01.23","2017.02.11","2001.06.27",119,312);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("FFB000000087","EA206KV9",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("TMB000000088","1983.07.02","2015.07.19","2017.05.09","1981.09.10",141,355);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("TMB000000088","H0TOYG6O",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("DTZ000000089","1993.12.15","2015.11.11","2017.10.31","1992.06.23",111,333);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("DTZ000000089","GENUFYDN",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("F75000000090","2009.04.24","2015.04.27","2016.12.17","2007.09.02",146,390);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("F75000000090","R8WDA2R0",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("CGS000000091","2011.11.23","2015.08.08","2017.05.29","2009.08.05",131,320);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("CGS000000091","1855U8W3",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("3HL000000092","2000.01.19","2015.02.07","2017.06.26","1997.11.30",145,322);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("3HL000000092","8VA6TVJK",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("WHK000000093","1996.02.20","2015.05.19","2017.01.08","1993.12.02",147,358);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("WHK000000093","HS50KEQT",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("PU5000000094","1983.02.21","2015.02.03","2016.12.24","1981.07.31",137,316);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("PU5000000094","Z7AZX0B5",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("3U3000000095","2000.06.14","2015.10.11","2017.05.03","1999.02.20",150,322);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("3U3000000095","Y700S618",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("E3Q000000096","2009.04.23","2015.08.15","2017.05.06","2007.09.01",138,367);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("E3Q000000096","A23D1QEK",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("2EP000000097","1998.03.07","2015.11.15","2017.05.08","1995.12.18",113,384);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("2EP000000097","2RKMZYYT",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("6BT000000098","2011.08.23","2015.11.22","2017.07.14","2010.03.31",144,362);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("6BT000000098","94QQX7KD",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("PDA000000099","1992.11.19","2015.05.02","2016.12.22","1991.05.29",146,371);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("PDA000000099","ADXEM8K6",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ZD4000000100","2011.10.27","2015.05.11","2017.01.30","2009.12.06",128,361);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("ZD4000000100","L4TN0KL4",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("H7S000000101","1983.11.24","2015.10.26","2017.12.14","1982.10.30",132,309);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("H7S000000101","1EAXSO93",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("GT6000000102","2011.04.09","2015.05.11","2016.11.01","2009.02.18",144,333);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("GT6000000102","VM8SXF36",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("2MX000000103","2009.01.25","2015.02.11","2016.10.03","2007.04.06",116,349);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("2MX000000103","576JB2Z9",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("423000000104","1991.06.03","2015.03.15","2017.07.02","1989.12.10",141,374);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("423000000104","OMEFLABJ",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("3XF000000105","2006.10.05","2015.01.05","2016.08.27","2005.10.10",140,377);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("3XF000000105","G6P9IGNL",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("CSM000000106","1980.03.19","2015.11.17","2017.09.07","1978.08.27",113,378);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("CSM000000106","CUUE1961",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("V4N000000107","1997.05.25","2015.10.23","2017.06.14","1995.09.03",122,316);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("V4N000000107","16JIINRI",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("JX2000000108","1996.02.22","2015.08.16","2017.09.04","1994.04.03",130,388);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("JX2000000108","94R2LJPZ",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("7DF000000109","1991.07.18","2015.12.28","2017.07.20","1990.04.24",147,345);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("7DF000000109","M1C3P5PE",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("CXD000000110","1992.09.23","2015.12.02","2017.11.21","1990.06.06",119,371);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("CXD000000110","6WCKCK3P",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ZEQ000000111","2010.02.21","2015.09.19","2017.10.08","2008.07.31",149,357);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("ZEQ000000111","CD17TFBP",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XZP000000112","1986.07.26","2015.06.01","2017.11.17","1985.03.03",150,323);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("XZP000000112","7BFQARQ7",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("D3H000000113","2001.01.11","2015.11.24","2018.02.11","1998.07.26",126,343);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("D3H000000113","PIWKBWIG",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("SNY000000114","1986.03.09","2015.08.05","2017.12.22","1984.06.17",123,327);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("SNY000000114","8VQVKQO1",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("29S000000115","1987.12.20","2015.04.05","2016.09.26","1986.07.28",116,378);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("29S000000115","30C11AKQ",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("4B8000000116","1997.04.20","2015.06.26","2017.10.13","1995.01.01",118,309);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("4B8000000116","9JHJZY33",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("86S000000117","1989.10.25","2015.06.05","2017.08.23","1987.12.05",130,315);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("86S000000117","T8HOUGWQ",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("CRB000000118","1986.12.17","2015.12.23","2017.07.15","1984.08.29",115,337);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("CRB000000118","1ZG1BRFZ",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("H1J000000119","2010.05.19","2015.01.17","2017.02.05","2009.04.24",145,377);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("H1J000000119","RAKNJULD",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("O2S000000120","2001.12.17","2015.06.01","2017.02.20","2000.11.22",126,320);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("O2S000000120","745CGV9F",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("A5W000000121","1990.05.03","2015.10.25","2017.08.15","1988.12.09",128,369);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("A5W000000121","YM115VX9",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("JX5000000122","2012.06.17","2015.07.16","2018.01.01","2011.05.24",144,335);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("JX5000000122","TAEZYP42",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XDT000000123","1998.07.16","2015.04.17","2017.10.03","1996.08.25",115,363);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("XDT000000123","X7HGX6SN",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("L5R000000124","2012.10.10","2015.05.05","2017.09.21","2011.06.18",114,303);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("L5R000000124","6E3UV1NQ",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("58W000000125","1992.03.15","2015.08.05","2017.03.27","1990.10.22",121,368);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("58W000000125","BWS8Q5UA",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("I3J000000126","1996.08.05","2015.01.14","2017.02.02","1995.05.13",132,326);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("I3J000000126","QCATN2S1",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("MDW000000127","2000.10.05","2015.08.09","2017.07.29","1998.05.19",111,377);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("MDW000000127","YWP4E2CH",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("7N1000000128","2007.07.30","2015.09.26","2017.12.14","2006.07.05",111,363);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("7N1000000128","D8OETNIT",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("B13000000129","1982.03.28","2015.09.20","2017.08.10","1979.11.09",150,339);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("B13000000129","4VCP7MHK",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("IE6000000130","1982.03.02","2015.12.12","2018.03.01","1979.09.14",127,324);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("IE6000000130","A51T96U2",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("PAG000000131","1999.02.08","2015.04.28","2016.11.18","1998.02.13",120,329);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("PAG000000131","RE2AJYFH",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("0UF000000132","1997.02.25","2015.04.30","2017.09.16","1994.10.09",142,300);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("0UF000000132","ZIDNZOKD",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("YFK000000133","2009.02.16","2015.09.22","2018.01.09","2006.12.29",114,325);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("YFK000000133","M0KRLHBT",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ZFQ000000134","2007.05.10","2015.10.16","2017.06.07","2006.01.15",111,397);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("ZFQ000000134","5VG1SGSL",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("V34000000135","1998.02.25","2015.05.29","2017.04.18","1996.07.05",132,368);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("V34000000135","Y8CY9M4D",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("W4T000000136","1997.02.20","2015.12.06","2017.07.28","1994.09.04",125,334);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("W4T000000136","UP2Z4UEB",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("0OV000000137","1981.01.10","2015.12.11","2017.10.31","1978.11.22",144,340);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("0OV000000137","F941GE1Q",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("E5T000000138","1988.05.27","2015.01.01","2017.02.19","1986.08.06",118,386);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("E5T000000138","BYA9PIPY",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("5Q6000000139","2004.10.31","2015.05.25","2017.09.11","2003.05.10",139,396);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("5Q6000000139","V59DU2LT",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("7D9000000140","1997.08.29","2015.11.08","2017.12.27","1996.09.03",128,302);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("7D9000000140","ENH3LJ2W",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("R84000000141","2011.04.03","2015.04.13","2017.03.03","2009.04.13",144,307);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("R84000000141","LVW3KAGF",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("CVB000000142","1989.06.14","2015.12.05","2018.02.22","1987.01.26",127,305);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("CVB000000142","SMYFLY89",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("P0B000000143","1983.01.28","2015.11.29","2018.01.17","1981.03.09",131,319);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("P0B000000143","6BS261YN",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("3GU000000144","1981.03.29","2015.02.25","2016.12.16","1980.02.03",111,310);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("3GU000000144","J1A2W31T",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("MZE000000145","2004.02.05","2015.06.11","2017.07.30","2001.10.18",134,311);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("MZE000000145","47O70OG5",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("BJT000000146","1989.05.17","2015.04.04","2017.03.24","1987.12.24",128,348);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("BJT000000146","QA2NXEOR",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("4DG000000147","1997.12.08","2015.10.19","2017.05.11","1995.09.20",143,329);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("4DG000000147","977Y6K3D",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("YLA000000148","1993.08.17","2015.02.12","2016.12.03","1992.07.23",136,300);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("YLA000000148","4UTQ0DRU",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("O8Y000000149","2003.12.21","2015.04.15","2017.03.05","2002.08.28",114,336);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("O8Y000000149","G4PT0DSN",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("4TF000000150","1996.05.13","2015.08.18","2017.08.07","1994.09.21",119,364);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("4TF000000150","JG0H4N3Q",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("QQF000000151","2004.02.09","2015.10.21","2018.04.08","2002.08.18",140,325);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("QQF000000151","XEP1HPJW",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("AHH000000152","2000.02.23","2015.07.07","2017.06.26","1998.10.01",123,386);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("AHH000000152","ODZSXFLN",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("7Z8000000153","1995.10.19","2015.03.04","2017.02.21","1994.07.26",133,318);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("7Z8000000153","AFSNSVNI",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("PPR000000154","2003.05.13","2015.01.15","2017.06.03","2001.12.19",143,393);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("PPR000000154","NWZTWZJV",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("05O000000155","1981.04.26","2015.08.24","2017.05.15","1980.04.01",119,382);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("05O000000155","WDBLO21A",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("9ZN000000156","1980.08.12","2015.06.18","2017.03.09","1978.05.25",125,355);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("9ZN000000156","UYCRVA61",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("6DM000000157","2010.05.30","2015.12.25","2017.07.17","2008.04.10",116,306);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("6DM000000157","TBUFOZ38",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XDP000000158","1995.10.23","2015.01.27","2016.07.20","1993.05.06",146,384);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("XDP000000158","BP09KG7G",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("AAJ000000159","1997.05.17","2015.03.26","2016.12.15","1995.05.28",129,400);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("AAJ000000159","7OFTEN4Z",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("90V000000160","2010.08.07","2015.11.10","2017.12.29","2008.09.16",116,333);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("90V000000160","Y4O5ARTD",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("4Z4000000161","1992.02.18","2015.02.25","2016.08.18","1990.04.29",133,308);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("4Z4000000161","X3KYF8CR",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("3TA000000162","2000.03.23","2015.12.03","2018.01.21","1998.04.03",128,393);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("3TA000000162","A5CMNA6Q",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XUZ000000163","1989.06.27","2015.04.15","2017.07.03","1987.09.06",132,344);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("XUZ000000163","PSLPHSFX",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("HBK000000164","1993.03.15","2015.11.30","2018.03.19","1992.03.20",138,328);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("HBK000000164","293SSGSF",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("JB3000000165","1991.08.15","2015.12.05","2017.11.24","1990.02.21",144,326);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("JB3000000165","XX58WPCB",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("J8F000000166","1995.03.07","2015.02.13","2016.11.04","1993.12.12",110,392);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("J8F000000166","0A7HIYRI",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("2TJ000000167","1998.06.05","2015.03.13","2017.05.31","1997.04.11",114,332);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("2TJ000000167","CI8M3357",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("660000000168","1989.05.26","2015.03.07","2017.07.24","1987.09.04",137,360);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("660000000168","TIVROT8I",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("YVT000000169","1991.07.07","2015.08.23","2017.11.10","1990.02.12",112,318);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("YVT000000169","VPHM1MMZ",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("101000000170","1995.08.31","2015.10.28","2018.02.14","1993.06.12",113,317);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("101000000170","LFV7VWW1",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("86P000000171","1998.02.08","2015.01.08","2016.07.01","1996.11.15",120,377);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("86P000000171","AB0CODNO",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("LV7000000172","1981.08.08","2015.09.23","2017.06.14","1980.02.15",122,339);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("LV7000000172","9X8RXUXC",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("1PT000000173","2000.04.26","2015.12.28","2018.01.16","1999.04.02",143,381);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("1PT000000173","ICTCRBEV",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XSK000000174","2006.10.26","2015.01.04","2016.07.27","2004.10.06",123,354);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("XSK000000174","54EHX2HN",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("VCO000000175","1986.02.23","2015.05.20","2017.05.09","1984.03.05",119,328);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("VCO000000175","SBF00U1W",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("36V000000176","1993.08.30","2015.01.05","2016.10.26","1991.05.13",121,371);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("36V000000176","59ONK3C1",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("AFF000000177","1987.10.21","2015.05.04","2017.06.22","1985.12.30",110,326);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("AFF000000177","VQMTTK30",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("WNM000000178","2004.12.04","2015.07.04","2017.09.21","2002.09.16",146,371);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("WNM000000178","B2KD6LU8",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("MAN000000179","2001.12.06","2015.02.17","2016.09.09","1999.09.18",148,342);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("MAN000000179","TGO2JHLD",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("WI8000000180","2006.11.06","2015.02.01","2016.09.23","2005.02.14",133,311);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("WI8000000180","OI6836CS",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("EP2000000181","1986.12.12","2015.07.02","2017.06.21","1985.03.22",115,381);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("EP2000000181","2NB0LB8L",8);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("GGE000000182","1994.03.09","2015.10.11","2017.05.03","1992.04.18",111,321);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("GGE000000182","F0ZHZ8BN",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XUP000000183","1992.12.25","2015.11.27","2018.05.15","1991.04.05",114,311);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("XUP000000183","U5DJBKOX",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("O5I000000184","1995.06.18","2015.08.06","2017.11.23","1994.01.24",117,376);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("O5I000000184","WKVGNBQX",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("44A000000185","1991.07.15","2015.03.28","2016.11.17","1989.09.23",127,311);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("44A000000185","ZOIHBE71",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("5N2000000186","1998.06.30","2015.09.24","2017.05.16","1996.08.09",115,365);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("5N2000000186","CH36SKWH",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("DV1000000187","1993.07.12","2015.01.21","2017.06.09","1992.01.19",116,366);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("DV1000000187","CQUXFQN2",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("748000000188","2009.11.10","2015.07.04","2017.07.23","2008.02.19",142,389);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("748000000188","D3UH5P52",9);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ZRS000000189","1998.11.07","2015.12.07","2018.01.25","1997.11.12",140,395);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("ZRS000000189","8ZZ6XBG0",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Y2H000000190","1990.11.08","2015.02.04","2017.07.23","1989.06.16",135,364);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("Y2H000000190","VSLBQAKO",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("1T1000000191","1987.07.04","2015.12.08","2017.12.27","1985.03.16",141,309);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("1T1000000191","P1S8GYMT",7);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("SBO000000192","2007.08.02","2015.03.07","2016.10.27","2005.04.14",115,351);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("SBO000000192","7UKEIQIU",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("U2S000000193","1985.05.30","2015.11.06","2017.08.27","1982.12.12",143,349);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("U2S000000193","EHUQ1B7E",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("BHC000000194","1993.03.30","2015.01.09","2017.01.28","1991.06.09",138,312);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("BHC000000194","BGUB97LT",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("7OR000000195","1993.01.27","2015.08.12","2017.11.29","1991.02.07",120,318);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("7OR000000195","M6X7UO42",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("DO6000000196","2003.08.11","2015.02.26","2017.08.14","2001.08.21",133,301);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("DO6000000196","ZZC0EDEP",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Q8H000000197","2000.02.17","2015.10.02","2017.03.25","1998.02.27",137,374);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("Q8H000000197","ULDLNNN4",10);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("8MP000000198","2008.06.20","2015.05.31","2017.02.19","2007.01.27",124,310);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("8MP000000198","4APNUDX7",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("IPQ000000199","1982.11.22","2015.12.18","2018.04.06","1980.09.03",124,348);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("IPQ000000199","PAFRN9BQ",6);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("8UZ000000200","1988.02.06","2015.11.10","2018.04.28","1985.09.19",150,330);

INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES ("8UZ000000200","2SBUS3R7",4);
-- Insert Tramwaje_T

INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("M0X400000001","1983.10.02","2015.09.16","2018.03.04","1982.06.09",135,394);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("M0X400000001","ASKFQTD",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("0HH400000002","1998.02.20","2015.12.01","2017.07.23","1996.04.01",149,364);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("0HH400000002","AOUS91J",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("9WZ400000003","2007.01.13","2015.06.28","2017.02.17","2005.03.24",144,395);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("9WZ400000003","51H1SAG",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XZY400000004","1984.01.19","2015.03.15","2017.02.02","1982.11.25",111,397);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("XZY400000004","OP2YP1F",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("MPZ400000005","1982.01.12","2015.11.22","2017.07.14","1980.03.23",112,312);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("MPZ400000005","3Y6BTIW",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("U6V400000006","2005.12.10","2015.04.21","2017.10.07","2003.12.21",145,318);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("U6V400000006","YVPK27D",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("OJL400000007","1980.01.31","2015.03.01","2017.06.18","1978.07.10",148,399);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("OJL400000007","P67KWZN",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("X3T400000008","2005.08.18","2015.08.02","2018.01.18","2004.08.23",147,308);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("X3T400000008","LQHB44Q",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("NHB400000009","2003.01.09","2015.04.16","2017.02.04","2001.06.18",143,359);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("NHB400000009","E8JS9ZO",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Z40400000010","2011.10.24","2015.05.20","2017.04.09","2009.09.04",131,324);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("Z40400000010","35NLU27",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XLK400000011","1991.01.28","2015.04.01","2017.08.18","1988.09.10",120,362);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("XLK400000011","2DQQNAQ",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Z7B400000012","2010.04.06","2015.08.08","2017.02.28","2009.03.12",114,383);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("Z7B400000012","O3EKJTL",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("RMV400000013","1988.03.13","2015.01.06","2016.11.26","1986.03.24",130,313);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("RMV400000013","753BYNN",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("G99400000014","1986.12.06","2015.01.30","2016.11.20","1985.02.14",119,367);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("G99400000014","FMJ98H1",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("7HO400000015","1994.06.23","2015.10.22","2018.01.09","1992.03.05",125,307);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("7HO400000015","SK3C2V1",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("YB4400000016","2011.08.21","2015.09.07","2018.01.24","2010.02.27",150,370);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("YB4400000016","V5AJ9TJ",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("SQ8400000017","2008.06.20","2015.11.10","2017.06.02","2007.03.28",118,371);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("SQ8400000017","NL4RXEC",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Q82400000018","1988.07.02","2015.01.12","2017.01.31","1986.01.14",116,330);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("Q82400000018","YWYQPD8",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("6OB400000019","1982.08.13","2015.04.22","2017.10.08","1981.05.20",140,339);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("6OB400000019","8EM736T",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("SUI400000020","1981.09.13","2015.08.27","2017.03.19","1979.09.24",148,353);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("SUI400000020","V96520Z",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("5O2400000021","1988.11.27","2015.06.08","2017.03.29","1987.06.06",118,321);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("5O2400000021","28CNK9B",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XR5400000022","2012.01.11","2015.06.29","2017.09.16","2010.08.19",116,394);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("XR5400000022","1DB1D6I",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("FY8400000023","2000.10.16","2015.05.18","2017.01.07","1999.08.23",150,353);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("FY8400000023","E4KJA2J",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("YAN400000024","2005.11.06","2015.12.16","2017.07.08","2003.12.17",115,347);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("YAN400000024","H35FKE9",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("TQX400000025","1985.11.21","2015.06.18","2016.12.09","1984.06.29",143,386);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("TQX400000025","LGN392S",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("MK9400000026","2008.08.12","2015.09.20","2017.04.12","2007.04.20",147,317);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("MK9400000026","7F6BHCL",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("PLF400000027","1995.05.09","2015.06.13","2017.05.03","1993.04.19",131,386);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("PLF400000027","8SLUEE7",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("02X400000028","2008.05.05","2015.05.14","2017.04.03","2006.05.16",119,348);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("02X400000028","VQ0M19P",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("6FW400000029","1985.02.26","2015.07.02","2017.12.18","1983.02.07",121,315);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("6FW400000029","L086F9E",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("I49400000030","1984.03.18","2015.02.19","2017.08.07","1983.02.22",118,352);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("I49400000030","DHPTC7R",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("G6S400000031","2003.02.17","2015.10.20","2017.07.11","2000.08.31",118,314);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("G6S400000031","SWM3YDS",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("F7C400000032","1994.04.04","2015.04.03","2016.10.24","1991.11.16",131,369);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("F7C400000032","Y1LOEW8",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("PK4400000033","2006.10.19","2015.01.23","2017.02.11","2004.07.31",114,311);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("PK4400000033","K1VRWXT",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("4W4400000034","1991.09.26","2015.06.19","2017.10.06","1990.01.04",130,309);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("4W4400000034","KBL97PP",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("FZ4400000035","2011.04.25","2015.04.03","2017.06.21","2009.04.05",121,311);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("FZ4400000035","LU7G6PB",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("4L5400000036","2011.05.16","2015.10.23","2018.04.10","2010.03.22",112,340);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("4L5400000036","LMFUSDZ",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("TR8400000037","1993.11.10","2015.08.15","2017.07.05","1992.09.16",144,342);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("TR8400000037","BZ0WNSR",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("OII400000038","2005.05.04","2015.12.17","2018.06.04","2004.03.10",118,327);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("OII400000038","AP48S7G",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("FZX400000039","2000.10.11","2015.12.26","2017.06.18","1998.06.24",120,390);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("FZX400000039","Z3GUE9M",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("092400000040","2009.12.25","2015.11.22","2017.06.14","2007.09.07",112,351);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("092400000040","WGF7LGL",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("KMS400000041","1981.08.05","2015.12.07","2017.10.27","1979.12.14",129,300);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("KMS400000041","GU56Z64",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("H80400000042","1983.06.25","2015.04.10","2017.02.28","1981.03.07",146,356);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("H80400000042","OT7YHB5",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("BSU400000043","2005.07.11","2015.05.02","2017.03.22","2003.07.22",123,361);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("BSU400000043","4K7HSLI",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("DFL400000044","1995.01.29","2015.12.26","2017.09.16","1992.09.11",125,371);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("DFL400000044","ACNZDCP",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("J1U400000045","2001.08.14","2015.12.02","2018.03.21","1999.03.28",143,379);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("J1U400000045","DX50PSD",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("WHU400000046","2005.10.09","2015.12.31","2017.08.22","2004.07.16",112,394);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("WHU400000046","IQB7WLH",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("DM0400000047","1991.11.02","2015.12.02","2017.12.21","1990.04.11",118,375);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("DM0400000047","YBM0H37",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("22K400000048","1989.08.11","2015.04.13","2017.01.02","1987.11.20",112,366);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("22K400000048","GZVLGNV",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("8SS400000049","1998.05.24","2015.04.21","2017.06.09","1997.05.29",144,350);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("8SS400000049","VU4AC5B",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("LP1400000050","2009.06.21","2015.04.28","2016.10.19","2007.07.02",138,370);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("LP1400000050","M30A7EV",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("6FM400000051","2006.11.29","2015.04.07","2016.11.27","2005.02.07",112,357);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("6FM400000051","LF1882G",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ERM400000052","2006.05.23","2015.02.16","2017.03.07","2004.08.31",123,349);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("ERM400000052","WNQRCQ9",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("G65400000053","1985.10.30","2015.11.15","2017.07.07","1983.11.10",111,330);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("G65400000053","FQY7DLL",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("4GL400000054","2004.12.17","2015.10.17","2017.09.06","2002.10.29",124,330);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("4GL400000054","MK1TBHX",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ZLQ400000055","1997.03.13","2015.04.09","2017.08.26","1996.02.17",141,324);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("ZLQ400000055","MER82U8",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("CVM400000056","1984.12.13","2015.01.06","2017.02.24","1982.07.27",124,374);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("CVM400000056","LJDK6PE",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("TNS400000057","1991.12.12","2015.11.20","2017.09.10","1990.11.17",112,307);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("TNS400000057","1VH7O6H",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ZFG400000058","1994.09.17","2015.10.30","2017.07.21","1992.08.28",125,381);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("ZFG400000058","NJCNA8U",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("GCV400000059","1997.10.25","2015.07.09","2017.02.28","1995.08.07",136,334);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("GCV400000059","1GU1FFP",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("LIO400000060","2002.08.19","2015.07.24","2017.02.13","2001.01.26",138,305);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("LIO400000060","NWN6T3Z",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XMB400000061","1999.01.10","2015.08.28","2017.11.15","1997.08.18",113,332);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("XMB400000061","9FCHJQS",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ADF400000062","2012.02.05","2015.09.06","2017.03.29","2010.11.12",149,330);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("ADF400000062","RCZAIOX",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("KGX400000063","1988.10.18","2015.01.26","2016.11.16","1987.08.25",142,324);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("KGX400000063","E45MZD6",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XHP400000064","2007.12.06","2015.11.13","2018.01.01","2006.09.12",127,369);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("XHP400000064","161RVQS",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("DQN400000065","2009.07.23","2015.02.13","2017.01.03","2007.09.02",113,328);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("DQN400000065","I6XISJG",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("TUV400000066","2009.04.07","2015.11.22","2017.10.12","2007.09.15",149,397);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("TUV400000066","BV7CE11",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("104400000067","2003.12.16","2015.06.29","2017.07.18","2002.09.22",142,355);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("104400000067","XNU3YK5",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("D2N400000068","1997.03.11","2015.04.30","2017.09.16","1995.11.17",116,334);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("D2N400000068","1Y5IKMZ",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("HL1400000069","1986.04.01","2015.12.30","2017.11.19","1984.05.11",111,306);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("HL1400000069","1VCOT6V",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("H1M400000070","1984.05.03","2015.08.07","2017.12.24","1983.04.09",133,355);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("H1M400000070","41QH5US",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("06S400000071","2001.12.17","2015.05.16","2017.06.04","2000.08.24",132,349);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("06S400000071","THIFSEY",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("OBH400000072","1983.01.31","2015.11.22","2017.08.13","1981.08.09",127,334);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("OBH400000072","WKRW8BY",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("1H8400000073","1998.04.16","2015.05.09","2017.02.27","1996.03.27",145,353);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("1H8400000073","7BT6M40",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Q5V400000074","2008.01.09","2015.03.29","2017.01.17","2006.07.18",115,325);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("Q5V400000074","SCI6VNC",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("KCA400000075","1992.04.29","2015.03.14","2016.11.03","1990.08.08",126,361);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("KCA400000075","C5RIIOB",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Z1I400000076","2006.03.01","2015.04.08","2017.03.28","2004.04.10",118,321);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("Z1I400000076","4PZ3UOF",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("824400000077","1980.07.10","2015.11.10","2017.08.01","1979.05.17",124,300);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("824400000077","TKWHO1E",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("8XX400000078","2003.10.17","2015.06.16","2017.01.06","2001.08.28",136,375);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("8XX400000078","TGG6GYG",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("WX1400000079","1999.01.15","2015.08.13","2017.08.02","1997.11.21",141,365);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("WX1400000079","C1YBDOX",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("YHM400000080","2005.08.19","2015.03.16","2017.08.02","2003.07.31",139,395);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("YHM400000080","HAJ315S",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("1LF400000081","1999.01.19","2015.07.04","2017.10.21","1997.05.29",134,333);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("1LF400000081","KJK2T7U",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("F6O400000082","2005.01.23","2015.06.12","2017.10.29","2003.06.03",131,377);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("F6O400000082","BWBYK1A",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("UMY400000083","1996.08.12","2015.06.02","2017.08.20","1994.04.25",126,331);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("UMY400000083","IB5UZXN",4);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("3GA400000084","1996.08.30","2015.11.09","2017.09.29","1994.06.12",137,356);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("3GA400000084","FWG4HWC",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("3SF400000085","2009.11.15","2015.03.31","2017.05.19","2007.10.27",111,399);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("3SF400000085","WIJMV40",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Z68400000086","2006.05.01","2015.05.02","2017.07.20","2004.10.08",117,359);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("Z68400000086","KNFG0F0",5);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("20U400000087","2001.10.25","2015.05.22","2017.02.10","1999.11.05",138,393);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("20U400000087","PERTS0R",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ATZ400000088","1985.06.03","2015.01.25","2016.10.16","1983.06.14",117,310);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("ATZ400000088","KLJX002",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("XJ2400000089","1993.05.06","2015.12.08","2018.05.26","1991.06.16",144,306);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("XJ2400000089","N4PTHDZ",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("AWS400000090","1982.09.09","2015.02.08","2017.02.27","1981.08.15",120,393);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("AWS400000090","C6S96TU",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("3W6400000091","1992.08.29","2015.10.27","2017.06.18","1990.03.13",142,360);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("3W6400000091","N35HMPQ",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("SZL400000092","2010.03.03","2015.12.04","2017.07.26","2008.01.13",132,300);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("SZL400000092","DRWREGQ",3);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("UWQ400000093","2011.06.23","2015.04.07","2017.06.25","2010.05.29",126,341);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("UWQ400000093","W4W0JQQ",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("5DD400000094","2004.08.06","2015.05.18","2017.11.03","2002.09.16",137,305);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("5DD400000094","TDVZZTX",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("4PR400000095","2010.10.07","2015.06.12","2016.12.03","2009.03.16",128,374);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("4PR400000095","AHZ7LFF",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("7TJ400000096","1998.08.06","2015.05.09","2017.09.25","1996.07.17",135,300);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("7TJ400000096","FWBL5QE",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("TYD400000097","1984.08.17","2015.07.19","2017.05.09","1982.04.30",148,306);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("TYD400000097","1FOC0XO",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("TR7400000098","2010.04.23","2015.10.29","2017.06.20","2008.05.03",128,397);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("TR7400000098","DDEOP4C",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("6US400000099","2009.10.12","2015.11.08","2017.05.31","2007.05.26",117,301);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("6US400000099","P8XLR9Y",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("8T7400000100","1990.02.01","2015.05.09","2017.09.25","1988.09.09",143,344);

INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES ("8T7400000100","CBD7C8J",5);
-- Insert Metra_T

INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("OZS800000001","1997.07.22","2015.09.09","2017.05.01","1996.01.29",134,310);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("OZS800000001","M56DJ",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("DSS800000002","2000.09.02","2015.11.24","2017.12.13","1998.07.15",130,355);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("DSS800000002","YC0EZ",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("GTP800000003","2000.03.26","2015.04.30","2017.04.19","1998.12.02",113,351);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("GTP800000003","Z69EU",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("9IS800000004","1987.03.30","2015.11.11","2017.11.30","1985.02.08",123,362);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("9IS800000004","U36YD",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("9NR800000005","2009.07.27","2015.12.12","2018.01.30","2008.06.02",138,364);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("9NR800000005","HPAET",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("2YO800000006","1981.06.06","2015.07.15","2017.11.01","1979.05.18",114,361);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("2YO800000006","M4UZA",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("1ND800000007","2010.07.31","2015.12.30","2018.01.18","2008.07.11",141,352);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("1ND800000007","C1H78",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("5VX800000008","1982.12.16","2015.05.15","2017.01.04","1981.02.24",133,396);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("5VX800000008","PM5MP",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Y5S800000009","2011.06.28","2015.06.13","2017.05.03","2010.06.03",148,306);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("Y5S800000009","BW1VF",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("Y37800000010","2001.05.05","2015.06.18","2016.12.09","1999.12.12",112,309);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("Y37800000010","A2SVP",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("DXL800000011","1991.07.13","2015.02.09","2016.12.30","1989.11.20",144,315);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("DXL800000011","415DG",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("V5P800000012","2009.12.05","2015.06.16","2017.06.05","2007.06.19",145,361);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("V5P800000012","UM79C",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("W1M800000013","1982.05.11","2015.01.21","2017.07.09","1979.11.23",115,386);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("W1M800000013","U7FVE",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("UN0800000014","1997.10.08","2015.12.14","2017.12.03","1995.06.21",141,338);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("UN0800000014","U3A2B",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("98U800000015","1983.10.21","2015.07.05","2017.08.23","1981.09.01",145,309);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("98U800000015","S3UOI",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("O7O800000016","2000.05.11","2015.04.23","2016.12.13","1999.02.16",148,333);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("O7O800000016","492TO",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("ROR800000017","1992.07.08","2015.07.17","2017.05.07","1990.07.19",129,393);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("ROR800000017","RGPWN",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("R04800000018","1992.07.18","2015.02.13","2016.12.04","1991.04.25",129,305);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("R04800000018","XDIBY",1);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("RP9800000019","2007.01.14","2015.06.23","2017.09.10","2004.09.26",124,379);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("RP9800000019","YIACB",2);
INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES ("709800000020","2010.10.19","2015.02.22","2016.12.13","2008.08.30",125,341);

INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES ("709800000020","UJEI6",1);
-- Insert Przystanki

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Mlociny",52.22,21.15,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("PKP Olszynka Grochowska",52.35,21.31,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Mlynow",52.35,21.18,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Dworzec Zachodni",52.25,21.27,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Tunelowa",52.17,21.04,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Brzeziny",52.23,21.3,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Zeran FSO",52.24,21.21,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Browarna",52.35,21.25,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Osiedle Gorczewska",52.17,21.06,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Kierbedzia",52.27,21.23,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Esperanto",52.2,21.12,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Plac Trzech Krzyzy",52.18,21.06,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Wilanowska",52.34,21.0,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Dworzec Centralny",52.17,21.21,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Marymont",52.28,21.01,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Brama Zachodnia",52.24,21.21,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Goclaw",52.23,21.32,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("CH Marki",52.29,21.26,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Karolin",52.23,21.36,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Mlociny-USW",52.23,21.06,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Brodno-Podgrodzie",52.25,21.27,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Mokry lug",52.28,21.23,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Aleksandrow",52.27,21.34,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Wilanow",52.19,21.17,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Chomiczowka",52.27,21.04,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Politechnika",52.15,21.23,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Rakowiecka-Sanktuarium",52.33,21.17,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Wisniowa Gora",52.29,21.0,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Gwiazdzista",52.19,21.24,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("P+R Aleja Krakowska",52.32,21.06,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Paluch",52.27,21.05,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Miedzylesie",52.33,21.2,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Plac Hallera",52.17,21.35,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("CH Targowek",52.24,21.01,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Mariensztat",52.3,21.07,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Nowe Wlochy",52.22,21.24,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Plac Pilsudskiego",52.22,21.27,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Szczesliwice",52.31,21.25,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Kolo - PKP Ursus",52.24,21.4,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Sadyba - Dworzec Centralny",52.33,21.28,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Grodzisk",52.24,21.21,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Choszczowka",52.3,21.35,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Olesin",52.3,21.2,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Natolin Polnocny",52.22,21.17,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Bokserska",52.29,21.39,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Zajezdnia Utrata",52.23,21.14,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Ogrod Botaniczny",52.34,21.33,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Rembertow-Kolonia",52.29,21.17,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Falenica",52.23,21.09,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Motylkowa",52.29,21.0,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Lotnisko Chopina",52.16,21.34,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Wiatraczna",52.2,21.22,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Groty",52.25,21.01,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Rechniewskiego",52.33,21.06,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Bialoleka Dworska",52.19,21.15,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Tarchomin",52.18,21.13,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Rembertow",52.21,21.38,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Kolonia",52.29,21.27,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Pastuszkow",52.19,21.14,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Stare Bemowo",52.18,21.03,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Plac Zawiszy",52.26,21.36,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Kolo",52.2,21.28,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("CH Reduta",52.25,21.13,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Witolin",52.16,21.34,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("EC Siekierki",52.18,21.01,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("CH Blue City",52.24,21.03,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Targowek",52.26,21.36,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Olecka",52.25,21.4,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Zbojna Gora",52.27,21.2,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Sadyba",52.35,21.33,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Osiedle Bernardynska",52.35,21.04,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Kepa Zawadowska",52.16,21.06,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Osiedle Kabaty",52.15,21.11,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Siekierki-Sanktuarium",52.25,21.14,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Spartanska",52.17,21.12,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Dworzec Wschodni",52.29,21.21,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Kijowska",52.17,21.23,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Rondo Starzynskiego",52.29,21.4,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("PKP Zacisze-Wilno",52.26,21.13,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Torwar",52.19,21.34,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Nowe Bemowo",52.29,21.08,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Lubelska",52.15,21.2,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Stara Milosna",52.2,21.1,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Rondo ONZ",52.15,21.15,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Ursus-Ratusz",52.2,21.15,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Konwiktorska",52.15,21.3,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("PKP Ursus",52.34,21.21,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Ursynow Polnocny",52.16,21.2,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Plac Wilsona",52.26,21.06,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Cmentarz Polnocny",52.31,21.35,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Brama Glowna",52.23,21.38,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Nowy Rembertow",52.29,21.11,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Ursynow Zachodni",52.31,21.34,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Ursus-Niedzwiadek",52.26,21.37,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Stegny",52.29,21.06,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Goclawek Wschodni",52.22,21.08,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Plac Narutowicza",52.27,21.21,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Regulska",52.23,21.27,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("PKP Golabki",52.21,21.4,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Cmentarz Wolski",52.22,21.02,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("PKP Wesola",52.18,21.34,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Rembertow-AON",52.35,21.23,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Stadion Narodowy",52.24,21.23,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Fort Wawrzyszew",52.34,21.05,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Osiedle Derby",52.17,21.05,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("PKP Praga",52.35,21.21,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Dworzec Gdanski",52.3,21.35,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Rydygiera",52.25,21.17,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Odolany - Nowe Wlochy",52.21,21.25,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Skorosze",52.31,21.07,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Bitwy Warszawskiej 1920",52.2,21.32,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("PKP Jeziorki",52.32,21.06,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Bukow",52.23,21.34,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Blota",52.32,21.27,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("PKP Rembertow",52.19,21.33,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Zielona",52.26,21.13,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Branickiego",52.17,21.4,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Krolikarnia",52.16,21.27,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("PKP Radosc",52.33,21.14,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Bielanska",52.28,21.03,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Osiedle Dudziarska",52.18,21.32,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Tor Sluzewiec",52.28,21.14,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Strusia",52.29,21.12,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Osmanska-DHL",52.26,21.36,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Instalatorow",52.31,21.15,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Praga Poludnie-Ratusz",52.34,21.17,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Stare swidry",52.29,21.21,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Zabki",52.15,21.29,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Maczka",52.28,21.06,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Marysin",52.24,21.38,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Centrum",52.27,21.11,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Kupiecka",52.31,21.28,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Rondo Radoslawa",52.33,21.07,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Dabrowka Wislana",52.33,21.3,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Dworzec Wilenski",52.25,21.1,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Zacisze",52.18,21.2,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Wola Grzybowska",52.21,21.39,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Powsin-Park-Kultury",52.23,21.36,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Znana",52.22,21.02,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Konstancin-Jeziorna",52.28,21.03,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Panska",52.31,21.18,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("lomianki",52.17,21.24,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Zachodnia",52.25,21.28,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Otwock",52.29,21.09,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Urzad Miasta",52.22,21.03,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Kosow",52.16,21.18,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Hipolitow",52.21,21.29,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("PKP Halinow",52.23,21.32,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Bialobrzegi",52.27,21.39,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Rynii",52.29,21.04,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Janki",52.15,21.05,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Plac Szwedzki",52.15,21.07,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Antoninow",52.33,21.02,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Truskaw",52.33,21.19,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Skibinskiego",52.2,21.02,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("PKP Piaseczno",52.2,21.33,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Nadarzyn",52.23,21.22,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Stare Babice",52.2,21.1,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Koprki",52.15,21.29,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Agricoop",52.21,21.02,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Lipkow",52.16,21.12,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Muzeum",52.3,21.06,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Piastow",52.27,21.3,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Oginskiego",52.31,21.01,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Marki",52.34,21.06,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Czarna Struga",52.23,21.11,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Leszno",52.2,21.36,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Glinianka",52.33,21.21,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Rzakty",52.24,21.4,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Radiowek",52.29,21.23,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("PKP Legionowo-Przystanek",52.31,21.24,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Piaseczno",52.21,21.14,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Dom Kultury",52.25,21.29,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Kepa",52.15,21.28,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Okrzewska",52.27,21.3,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Cmentarz",52.15,21.33,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Gloskow - Szkola",52.33,21.09,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Cmentarz Poludniowy",52.2,21.1,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Brama Poludniowa",52.35,21.12,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Zlotoklos ",52.35,21.39,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Mariew",52.18,21.13,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Duchnow",52.22,21.35,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Legionowo",52.18,21.14,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Osiedle Mlodych",52.27,21.26,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Pustelnik",52.33,21.06,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Mlochow",52.28,21.3,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Nowe Zalubice",52.18,21.29,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Zegrze Poludniowe",52.15,21.3,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Mickiewicza",52.26,21.18,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Radzymin",52.21,21.33,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Osiedle Victoria",52.27,21.26,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Szkolna",52.35,21.03,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Nadma",52.35,21.33,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Chotomow",52.17,21.26,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Gora Kalwaria",52.26,21.1,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Rynek",52.21,21.03,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Wolica Kolo Plochocina",52.17,21.02,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Palmiry - Muzeum",52.3,21.09,3);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Nadarzynska",52.25,21.29,4);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Poetow",52.15,21.15,1);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Dom Samotnej Matki",52.25,21.03,5);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Rondo Daszynskiego",52.25,21.06,2);

INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)
VALUES ("Nowodwory",52.32,21.03,4);

-- Insert Linie

-- Insert Linie autobusowe

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Sadyba",180);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (1,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:56:00","G5U000000036",70,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:00:00","G5U000000036",101,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:05:00","G5U000000036",92,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:09:00","G5U000000036",76,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:13:00","G5U000000036",23,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:16:00","G5U000000036",80,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:19:00","G5U000000036",71,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:24:00","G5U000000036",63,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:30:00","G5U000000036",42,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:33:00","G5U000000036",150,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:35:00","G5U000000036",15,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:40:00","G5U000000036",95,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:44:00","G5U000000036",200,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:48:00","G5U000000036",56,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:51:00","G5U000000036",194,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:55:00","G5U000000036",110,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:00:00","G5U000000036",198,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:05:00","G5U000000036",5,1,1);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Tunelowa",180);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:03:00","2MX000000103",5,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:08:00","2MX000000103",198,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:13:00","2MX000000103",110,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:16:00","2MX000000103",194,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:22:00","2MX000000103",56,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:25:00","2MX000000103",200,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:31:00","2MX000000103",95,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:36:00","2MX000000103",15,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:38:00","2MX000000103",150,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:43:00","2MX000000103",42,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:48:00","2MX000000103",63,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:50:00","2MX000000103",71,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:55:00","2MX000000103",80,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:58:00","2MX000000103",23,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:02:00","2MX000000103",76,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:05:00","2MX000000103",92,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:11:00","2MX000000103",101,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:16:00","2MX000000103",70,1,1);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Chomiczowka",181);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (2,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:24:00","U8Q000000027",25,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:26:00","U8Q000000027",8,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:30:00","U8Q000000027",195,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:33:00","U8Q000000027",165,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:37:00","U8Q000000027",57,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:42:00","U8Q000000027",2,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:48:00","U8Q000000027",18,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:50:00","U8Q000000027",154,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:55:00","U8Q000000027",44,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:00:00","U8Q000000027",47,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:04:00","U8Q000000027",83,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:08:00","U8Q000000027",194,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:13:00","U8Q000000027",4,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:16:00","U8Q000000027",130,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:21:00","U8Q000000027",79,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:23:00","U8Q000000027",92,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:25:00","U8Q000000027",200,1,2);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Poetow",181);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:02:00","XZP000000112",200,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:05:00","XZP000000112",92,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:11:00","XZP000000112",79,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:16:00","XZP000000112",130,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:21:00","XZP000000112",4,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:26:00","XZP000000112",194,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:31:00","XZP000000112",83,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:33:00","XZP000000112",47,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:36:00","XZP000000112",44,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:39:00","XZP000000112",154,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","XZP000000112",18,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:47:00","XZP000000112",2,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:53:00","XZP000000112",57,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:57:00","XZP000000112",165,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:01:00","XZP000000112",195,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:05:00","XZP000000112",8,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:11:00","XZP000000112",25,1,2);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Nadarzyn",182);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (3,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:34:00","OIZ000000069",157,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","OIZ000000069",113,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","OIZ000000069",92,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:45:00","OIZ000000069",66,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:48:00","OIZ000000069",118,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:52:00","OIZ000000069",121,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:57:00","OIZ000000069",203,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:00:00","OIZ000000069",151,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:05:00","OIZ000000069",171,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:09:00","OIZ000000069",77,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:14:00","OIZ000000069",172,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:17:00","OIZ000000069",115,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:20:00","OIZ000000069",68,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:23:00","OIZ000000069",52,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:26:00","OIZ000000069",98,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:30:00","OIZ000000069",125,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:35:00","OIZ000000069",22,1,3);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Mokry lug",182);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:34:00","4Z0000000071",22,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","4Z0000000071",125,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:43:00","4Z0000000071",98,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:49:00","4Z0000000071",52,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:51:00","4Z0000000071",68,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","4Z0000000071",115,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:59:00","4Z0000000071",172,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:03:00","4Z0000000071",77,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:09:00","4Z0000000071",171,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:13:00","4Z0000000071",151,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:15:00","4Z0000000071",203,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:18:00","4Z0000000071",121,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:20:00","4Z0000000071",118,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:25:00","4Z0000000071",66,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:29:00","4Z0000000071",92,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:35:00","4Z0000000071",113,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:38:00","4Z0000000071",157,1,3);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Praga Poludnie-Ratusz",183);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (4,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:39:00","FFB000000087",126,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:45:00","FFB000000087",23,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:48:00","FFB000000087",51,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:50:00","FFB000000087",154,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:52:00","FFB000000087",129,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:57:00","FFB000000087",148,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:03:00","FFB000000087",194,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:06:00","FFB000000087",60,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:11:00","FFB000000087",158,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:17:00","FFB000000087",202,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:21:00","FFB000000087",84,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:23:00","FFB000000087",55,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:27:00","FFB000000087",111,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:30:00","FFB000000087",137,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:36:00","FFB000000087",20,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:41:00","FFB000000087",1,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:43:00","FFB000000087",70,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:48:00","FFB000000087",186,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:53:00","FFB000000087",61,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:58:00","FFB000000087",140,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:04:00","FFB000000087",183,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:08:00","FFB000000087",31,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:12:00","FFB000000087",75,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:17:00","FFB000000087",12,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:21:00","FFB000000087",29,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:27:00","FFB000000087",99,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:30:00","FFB000000087",179,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:32:00","FFB000000087",197,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:38:00","FFB000000087",146,1,4);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Kosow",183);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:18:00","O5I000000184",146,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:21:00","O5I000000184",197,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:26:00","O5I000000184",179,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:30:00","O5I000000184",99,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:33:00","O5I000000184",29,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:36:00","O5I000000184",12,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:40:00","O5I000000184",75,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:46:00","O5I000000184",31,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:48:00","O5I000000184",183,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:50:00","O5I000000184",140,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:55:00","O5I000000184",61,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:59:00","O5I000000184",186,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:05:00","O5I000000184",70,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:10:00","O5I000000184",1,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:15:00","O5I000000184",20,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:20:00","O5I000000184",137,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:25:00","O5I000000184",111,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:31:00","O5I000000184",55,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:36:00","O5I000000184",84,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","O5I000000184",202,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:48:00","O5I000000184",158,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:53:00","O5I000000184",60,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:55:00","O5I000000184",194,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:01:00","O5I000000184",148,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:03:00","O5I000000184",129,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:07:00","O5I000000184",154,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:13:00","O5I000000184",51,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:16:00","O5I000000184",23,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:21:00","O5I000000184",126,1,4);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Instalatorow",184);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (5,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:13:00","U2S000000193",125,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:17:00","U2S000000193",86,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:20:00","U2S000000193",199,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:25:00","U2S000000193",177,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:28:00","U2S000000193",69,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:32:00","U2S000000193",174,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:35:00","U2S000000193",76,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:38:00","U2S000000193",158,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:44:00","U2S000000193",100,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:46:00","U2S000000193",139,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:49:00","U2S000000193",147,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:54:00","U2S000000193",48,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:58:00","U2S000000193",149,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:02:00","U2S000000193",93,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:07:00","U2S000000193",116,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:13:00","U2S000000193",159,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:16:00","U2S000000193",141,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:21:00","U2S000000193",148,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:23:00","U2S000000193",68,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:27:00","U2S000000193",179,1,5);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Brama Poludniowa",184);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:12:00","CGX000000052",179,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:15:00","CGX000000052",68,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:21:00","CGX000000052",148,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:25:00","CGX000000052",141,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:27:00","CGX000000052",159,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:32:00","CGX000000052",116,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","CGX000000052",93,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:39:00","CGX000000052",149,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:42:00","CGX000000052",48,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:47:00","CGX000000052",147,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","CGX000000052",139,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","CGX000000052",100,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:57:00","CGX000000052",158,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:59:00","CGX000000052",76,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:04:00","CGX000000052",174,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:07:00","CGX000000052",69,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:11:00","CGX000000052",177,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:15:00","CGX000000052",199,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:17:00","CGX000000052",86,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","CGX000000052",125,1,5);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Cmentarz Polnocny",185);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (6,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:48:00","SNY000000114",90,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:51:00","SNY000000114",3,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:57:00","SNY000000114",95,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:01:00","SNY000000114",35,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:07:00","SNY000000114",68,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:09:00","SNY000000114",39,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:11:00","SNY000000114",188,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:14:00","SNY000000114",10,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:19:00","SNY000000114",6,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:22:00","SNY000000114",123,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:24:00","SNY000000114",151,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:26:00","SNY000000114",130,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:31:00","SNY000000114",58,1,6);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Kolonia",185);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:28:00","ZRS000000189",58,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:32:00","ZRS000000189",130,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:36:00","ZRS000000189",151,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:41:00","ZRS000000189",123,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:46:00","ZRS000000189",6,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:49:00","ZRS000000189",10,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:53:00","ZRS000000189",188,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:57:00","ZRS000000189",39,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:02:00","ZRS000000189",68,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:04:00","ZRS000000189",35,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:08:00","ZRS000000189",95,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:14:00","ZRS000000189",3,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:19:00","ZRS000000189",90,1,6);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Antoninow",186);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (7,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:42:00","58Y000000072",153,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:47:00","58Y000000072",41,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:53:00","58Y000000072",128,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:57:00","58Y000000072",115,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:02:00","58Y000000072",168,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:07:00","58Y000000072",44,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:13:00","58Y000000072",188,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:17:00","58Y000000072",136,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:21:00","58Y000000072",189,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:25:00","58Y000000072",111,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:31:00","58Y000000072",191,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:35:00","58Y000000072",169,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:37:00","58Y000000072",24,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","58Y000000072",102,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:46:00","58Y000000072",187,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:51:00","58Y000000072",97,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","58Y000000072",28,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:59:00","58Y000000072",199,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:01:00","58Y000000072",113,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:05:00","58Y000000072",83,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:11:00","58Y000000072",13,1,7);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Wilanowska",186);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:40:00","ZD4000000100",13,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:45:00","ZD4000000100",83,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:49:00","ZD4000000100",113,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:55:00","ZD4000000100",199,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:58:00","ZD4000000100",28,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:04:00","ZD4000000100",97,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:06:00","ZD4000000100",187,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:09:00","ZD4000000100",102,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:14:00","ZD4000000100",24,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:19:00","ZD4000000100",169,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:25:00","ZD4000000100",191,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:29:00","ZD4000000100",111,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:35:00","ZD4000000100",189,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:39:00","ZD4000000100",136,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","ZD4000000100",188,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:46:00","ZD4000000100",44,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:50:00","ZD4000000100",168,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","ZD4000000100",115,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:02:00","ZD4000000100",128,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:04:00","ZD4000000100",41,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:09:00","ZD4000000100",153,1,7);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Strusia",187);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (8,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:24:00","423000000104",123,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:29:00","423000000104",200,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:33:00","423000000104",52,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:39:00","423000000104",118,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","423000000104",189,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:45:00","423000000104",15,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:50:00","423000000104",113,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:55:00","423000000104",171,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:57:00","423000000104",188,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","423000000104",13,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:03:00","423000000104",151,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:07:00","423000000104",160,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","423000000104",143,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:14:00","423000000104",27,1,8);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Rakowiecka-Sanktuarium",187);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:59:00","2EP000000097",27,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:05:00","2EP000000097",143,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:07:00","2EP000000097",160,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:13:00","2EP000000097",151,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:15:00","2EP000000097",13,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:20:00","2EP000000097",188,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:25:00","2EP000000097",171,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:28:00","2EP000000097",113,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:33:00","2EP000000097",15,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","2EP000000097",189,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:38:00","2EP000000097",118,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:42:00","2EP000000097",52,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","2EP000000097",200,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:49:00","2EP000000097",123,1,8);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Witolin",188);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (9,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:10:00","L5R000000124",64,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:14:00","L5R000000124",110,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:20:00","L5R000000124",98,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:25:00","L5R000000124",165,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:28:00","L5R000000124",81,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:30:00","L5R000000124",130,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:33:00","L5R000000124",156,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:38:00","L5R000000124",122,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:42:00","L5R000000124",29,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:46:00","L5R000000124",180,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:50:00","L5R000000124",185,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:55:00","L5R000000124",172,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:00:00","L5R000000124",82,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:05:00","L5R000000124",112,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:07:00","L5R000000124",74,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:13:00","L5R000000124",12,1,9);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Plac Trzech Krzyzy",188);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:10:00","2T3000000011",12,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:13:00","2T3000000011",74,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:19:00","2T3000000011",112,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:23:00","2T3000000011",82,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:25:00","2T3000000011",172,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:27:00","2T3000000011",185,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:30:00","2T3000000011",180,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:34:00","2T3000000011",29,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:37:00","2T3000000011",122,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:43:00","2T3000000011",156,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:46:00","2T3000000011",130,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:50:00","2T3000000011",81,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:53:00","2T3000000011",165,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","2T3000000011",98,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:01:00","2T3000000011",110,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:06:00","2T3000000011",64,1,9);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Praga Poludnie-Ratusz",189);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (10,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:33:00","CXD000000110",126,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:39:00","CXD000000110",201,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","CXD000000110",66,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","CXD000000110",131,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","CXD000000110",29,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:50:00","CXD000000110",182,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:54:00","CXD000000110",141,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:56:00","CXD000000110",193,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:01:00","CXD000000110",30,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:04:00","CXD000000110",152,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:08:00","CXD000000110",78,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:12:00","CXD000000110",10,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:16:00","CXD000000110",113,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:18:00","CXD000000110",158,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:22:00","CXD000000110",199,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:27:00","CXD000000110",174,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:31:00","CXD000000110",104,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:37:00","CXD000000110",77,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:41:00","CXD000000110",8,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","CXD000000110",159,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:48:00","CXD000000110",43,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","CXD000000110",80,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:55:00","CXD000000110",53,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:58:00","CXD000000110",128,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:02:00","CXD000000110",162,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:04:00","CXD000000110",33,1,10);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Plac Hallera",189);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","ZFQ000000134",33,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:59:00","ZFQ000000134",162,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:01:00","ZFQ000000134",128,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:06:00","ZFQ000000134",53,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:10:00","ZFQ000000134",80,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:12:00","ZFQ000000134",43,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:17:00","ZFQ000000134",159,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:21:00","ZFQ000000134",8,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:25:00","ZFQ000000134",77,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","ZFQ000000134",104,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:34:00","ZFQ000000134",174,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:40:00","ZFQ000000134",199,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:46:00","ZFQ000000134",158,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:50:00","ZFQ000000134",113,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:55:00","ZFQ000000134",10,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:58:00","ZFQ000000134",78,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:02:00","ZFQ000000134",152,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:06:00","ZFQ000000134",30,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","ZFQ000000134",193,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:14:00","ZFQ000000134",141,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:18:00","ZFQ000000134",182,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:20:00","ZFQ000000134",29,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:24:00","ZFQ000000134",131,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:27:00","ZFQ000000134",66,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:33:00","ZFQ000000134",201,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:38:00","ZFQ000000134",126,1,10);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Nowe Bemowo",190);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (11,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:31:00","PAG000000131",81,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:35:00","PAG000000131",36,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:39:00","PAG000000131",93,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:45:00","PAG000000131",15,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:51:00","PAG000000131",203,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","PAG000000131",201,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:02:00","PAG000000131",33,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:07:00","PAG000000131",41,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:10:00","PAG000000131",5,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:13:00","PAG000000131",162,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:17:00","PAG000000131",79,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:22:00","PAG000000131",121,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:24:00","PAG000000131",88,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:30:00","PAG000000131",65,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:35:00","PAG000000131",20,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:40:00","PAG000000131",168,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:43:00","PAG000000131",43,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:48:00","PAG000000131",73,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:52:00","PAG000000131",87,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","PAG000000131",32,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:57:00","PAG000000131",34,1,11);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("CH Targowek",190);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:38:00","5W9000000017",34,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:44:00","5W9000000017",32,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:48:00","5W9000000017",87,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:54:00","5W9000000017",73,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:56:00","5W9000000017",43,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:58:00","5W9000000017",168,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:00:00","5W9000000017",20,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:02:00","5W9000000017",65,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:08:00","5W9000000017",88,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:10:00","5W9000000017",121,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:14:00","5W9000000017",79,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:19:00","5W9000000017",162,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:23:00","5W9000000017",5,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:26:00","5W9000000017",41,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:28:00","5W9000000017",33,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:32:00","5W9000000017",201,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:37:00","5W9000000017",203,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:41:00","5W9000000017",15,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:45:00","5W9000000017",93,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:49:00","5W9000000017",36,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:54:00","5W9000000017",81,1,11);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Radzymin",191);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (12,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:04:00","BYF000000038",190,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:10:00","BYF000000038",37,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:15:00","BYF000000038",63,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:19:00","BYF000000038",56,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:22:00","BYF000000038",42,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","BYF000000038",124,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:31:00","BYF000000038",148,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:37:00","BYF000000038",181,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:41:00","BYF000000038",85,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:44:00","BYF000000038",147,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","BYF000000038",127,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:53:00","BYF000000038",78,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","BYF000000038",68,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:02:00","BYF000000038",20,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:08:00","BYF000000038",6,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:14:00","BYF000000038",87,1,12);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("PKP Ursus",191);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","GT6000000102",87,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:29:00","GT6000000102",6,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:35:00","GT6000000102",20,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:39:00","GT6000000102",68,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:45:00","GT6000000102",78,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","GT6000000102",127,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","GT6000000102",147,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:54:00","GT6000000102",85,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","GT6000000102",181,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:02:00","GT6000000102",148,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:08:00","GT6000000102",124,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:11:00","GT6000000102",42,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:16:00","GT6000000102",56,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:18:00","GT6000000102",63,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:23:00","GT6000000102",37,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:27:00","GT6000000102",190,1,12);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Mickiewicza",192);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (13,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:27:00","Y2D000000020",189,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:32:00","Y2D000000020",116,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:37:00","Y2D000000020",71,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:43:00","Y2D000000020",54,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:48:00","Y2D000000020",47,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:53:00","Y2D000000020",93,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:55:00","Y2D000000020",126,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:59:00","Y2D000000020",58,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:01:00","Y2D000000020",176,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:07:00","Y2D000000020",90,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:11:00","Y2D000000020",146,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:14:00","Y2D000000020",79,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:17:00","Y2D000000020",55,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:23:00","Y2D000000020",89,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:26:00","Y2D000000020",173,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:31:00","Y2D000000020",45,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:34:00","Y2D000000020",133,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:40:00","Y2D000000020",40,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","Y2D000000020",5,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","Y2D000000020",105,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:48:00","Y2D000000020",201,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:50:00","Y2D000000020",57,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","Y2D000000020",42,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:58:00","Y2D000000020",94,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:04:00","Y2D000000020",149,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:07:00","Y2D000000020",150,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:09:00","Y2D000000020",109,1,13);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Odolany - Nowe Wlochy",192);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:10:00","1PT000000173",109,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:14:00","1PT000000173",150,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:16:00","1PT000000173",149,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:21:00","1PT000000173",94,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:27:00","1PT000000173",42,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:33:00","1PT000000173",57,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:35:00","1PT000000173",201,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:37:00","1PT000000173",105,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","1PT000000173",5,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:45:00","1PT000000173",40,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:48:00","1PT000000173",133,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","1PT000000173",45,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:57:00","1PT000000173",173,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:03:00","1PT000000173",89,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:07:00","1PT000000173",55,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:10:00","1PT000000173",79,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:12:00","1PT000000173",146,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:16:00","1PT000000173",90,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:22:00","1PT000000173",176,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","1PT000000173",58,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:30:00","1PT000000173",126,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:33:00","1PT000000173",93,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:38:00","1PT000000173",47,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","1PT000000173",54,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:48:00","1PT000000173",71,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:52:00","1PT000000173",116,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:58:00","1PT000000173",189,1,13);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Osiedle Mlodych",193);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (14,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:23:00","BHC000000194",184,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:27:00","BHC000000194",163,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:31:00","BHC000000194",28,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:33:00","BHC000000194",153,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","BHC000000194",88,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","BHC000000194",137,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:43:00","BHC000000194",68,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:48:00","BHC000000194",154,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:52:00","BHC000000194",102,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:54:00","BHC000000194",145,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:58:00","BHC000000194",150,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:03:00","BHC000000194",47,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","BHC000000194",169,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:09:00","BHC000000194",60,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:13:00","BHC000000194",151,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:17:00","BHC000000194",53,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","BHC000000194",25,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","BHC000000194",115,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","BHC000000194",192,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:34:00","BHC000000194",61,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:37:00","BHC000000194",18,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","BHC000000194",170,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:48:00","BHC000000194",161,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:54:00","BHC000000194",76,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","BHC000000194",97,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:02:00","BHC000000194",139,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:04:00","BHC000000194",64,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:06:00","BHC000000194",112,1,14);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("PKP Jeziorki",193);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:47:00","1T1000000191",112,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","1T1000000191",64,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:52:00","1T1000000191",139,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:58:00","1T1000000191",97,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:01:00","1T1000000191",76,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:07:00","1T1000000191",161,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","1T1000000191",170,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:15:00","1T1000000191",18,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:21:00","1T1000000191",61,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:27:00","1T1000000191",192,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:29:00","1T1000000191",115,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:33:00","1T1000000191",25,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:39:00","1T1000000191",53,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:45:00","1T1000000191",151,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:49:00","1T1000000191",60,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:55:00","1T1000000191",169,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:57:00","1T1000000191",47,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:00:00","1T1000000191",150,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:04:00","1T1000000191",145,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:09:00","1T1000000191",102,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:12:00","1T1000000191",154,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:17:00","1T1000000191",68,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:20:00","1T1000000191",137,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:26:00","1T1000000191",88,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:32:00","1T1000000191",153,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:37:00","1T1000000191",28,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:40:00","1T1000000191",163,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:42:00","1T1000000191",184,1,14);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Rzakty",194);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (15,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:10:00","JX2000000108",169,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:13:00","JX2000000108",157,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:16:00","JX2000000108",81,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:19:00","JX2000000108",74,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:24:00","JX2000000108",198,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:30:00","JX2000000108",56,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","JX2000000108",193,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:39:00","JX2000000108",29,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:43:00","JX2000000108",152,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","JX2000000108",70,1,15);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Sadyba",194);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:29:00","3B6000000056",70,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:32:00","3B6000000056",152,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:35:00","3B6000000056",29,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:40:00","3B6000000056",193,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:42:00","3B6000000056",56,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","3B6000000056",198,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:51:00","3B6000000056",74,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","3B6000000056",81,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:59:00","3B6000000056",157,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","3B6000000056",169,1,15);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Koprki",195);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (16,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:31:00","4DG000000147",159,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:37:00","4DG000000147",134,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:40:00","4DG000000147",2,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","4DG000000147",189,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:49:00","4DG000000147",125,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:54:00","4DG000000147",175,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:59:00","4DG000000147",109,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:04:00","4DG000000147",95,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:06:00","4DG000000147",5,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:09:00","4DG000000147",26,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:14:00","4DG000000147",172,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","4DG000000147",41,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","4DG000000147",58,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:31:00","4DG000000147",49,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:34:00","4DG000000147",202,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:36:00","4DG000000147",46,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:40:00","4DG000000147",43,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:42:00","4DG000000147",4,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:45:00","4DG000000147",161,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","4DG000000147",97,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:54:00","4DG000000147",47,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","4DG000000147",44,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:04:00","4DG000000147",17,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","4DG000000147",191,1,16);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Osiedle Victoria",195);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:21:00","CSM000000106",191,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:26:00","CSM000000106",17,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:30:00","CSM000000106",44,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:33:00","CSM000000106",47,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:36:00","CSM000000106",97,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:39:00","CSM000000106",161,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:41:00","CSM000000106",4,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:45:00","CSM000000106",43,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:50:00","CSM000000106",46,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:53:00","CSM000000106",202,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:55:00","CSM000000106",49,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:01:00","CSM000000106",58,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:04:00","CSM000000106",41,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:09:00","CSM000000106",172,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:15:00","CSM000000106",26,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:17:00","CSM000000106",5,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:19:00","CSM000000106",95,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:24:00","CSM000000106",109,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:27:00","CSM000000106",175,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:33:00","CSM000000106",125,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:35:00","CSM000000106",189,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:40:00","CSM000000106",2,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:46:00","CSM000000106",134,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:50:00","CSM000000106",159,1,16);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Centrum",196);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (17,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:27:00","7DF000000109",131,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:29:00","7DF000000109",149,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:35:00","7DF000000109",3,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:41:00","7DF000000109",100,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:44:00","7DF000000109",58,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:50:00","7DF000000109",190,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:54:00","7DF000000109",194,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:58:00","7DF000000109",143,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:00:00","7DF000000109",25,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:06:00","7DF000000109",79,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","7DF000000109",183,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:15:00","7DF000000109",82,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:20:00","7DF000000109",198,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:24:00","7DF000000109",103,1,17);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Stadion Narodowy",196);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:12:00","IKR000000023",103,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:14:00","IKR000000023",198,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:19:00","IKR000000023",82,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:25:00","IKR000000023",183,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:27:00","IKR000000023",79,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:33:00","IKR000000023",25,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:36:00","IKR000000023",143,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:42:00","IKR000000023",194,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:46:00","IKR000000023",190,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:52:00","IKR000000023",58,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:55:00","IKR000000023",100,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","IKR000000023",3,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:04:00","IKR000000023",149,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:10:00","IKR000000023",131,1,17);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("P+R Aleja Krakowska",197);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (18,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","5PP000000003",30,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:11:00","5PP000000003",96,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:16:00","5PP000000003",158,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","5PP000000003",74,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:23:00","5PP000000003",72,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","5PP000000003",18,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:30:00","5PP000000003",71,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:33:00","5PP000000003",179,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:38:00","5PP000000003",138,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:42:00","5PP000000003",17,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:46:00","5PP000000003",144,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","5PP000000003",191,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","5PP000000003",141,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:57:00","5PP000000003",203,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:02:00","5PP000000003",120,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:05:00","5PP000000003",2,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:11:00","5PP000000003",146,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:13:00","5PP000000003",40,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:16:00","5PP000000003",150,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:22:00","5PP000000003",182,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:25:00","5PP000000003",59,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:31:00","5PP000000003",11,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:35:00","5PP000000003",190,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:40:00","5PP000000003",193,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:42:00","5PP000000003",31,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:48:00","5PP000000003",20,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:53:00","5PP000000003",81,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:56:00","5PP000000003",159,1,18);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Koprki",197);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:51:00","XSK000000174",159,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:54:00","XSK000000174",81,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:57:00","XSK000000174",20,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:59:00","XSK000000174",31,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:03:00","XSK000000174",193,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:08:00","XSK000000174",190,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:11:00","XSK000000174",11,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:13:00","XSK000000174",59,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:16:00","XSK000000174",182,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:20:00","XSK000000174",150,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:22:00","XSK000000174",40,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:28:00","XSK000000174",146,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:31:00","XSK000000174",2,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","XSK000000174",120,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:42:00","XSK000000174",203,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","XSK000000174",141,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:48:00","XSK000000174",191,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:52:00","XSK000000174",144,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:54:00","XSK000000174",17,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:56:00","XSK000000174",138,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:02:00","XSK000000174",179,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","XSK000000174",71,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:09:00","XSK000000174",18,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:14:00","XSK000000174",72,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:18:00","XSK000000174",74,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:23:00","XSK000000174",158,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:27:00","XSK000000174",96,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:29:00","XSK000000174",30,1,18);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Brodno-Podgrodzie",198);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (19,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:37:00","7OR000000195",21,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:41:00","7OR000000195",8,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","7OR000000195",95,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:45:00","7OR000000195",192,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","7OR000000195",130,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","7OR000000195",139,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:55:00","7OR000000195",49,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:57:00","7OR000000195",170,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:01:00","7OR000000195",31,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:07:00","7OR000000195",165,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:12:00","7OR000000195",110,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:14:00","7OR000000195",187,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:16:00","7OR000000195",164,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:22:00","7OR000000195",33,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:27:00","7OR000000195",53,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:33:00","7OR000000195",111,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:39:00","7OR000000195",55,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:42:00","7OR000000195",58,1,19);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Kolonia",198);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:28:00","H74000000083",58,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:34:00","H74000000083",55,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:38:00","H74000000083",111,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:44:00","H74000000083",53,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:50:00","H74000000083",33,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:54:00","H74000000083",164,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:58:00","H74000000083",187,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:00:00","H74000000083",110,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:05:00","H74000000083",165,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:10:00","H74000000083",31,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:13:00","H74000000083",170,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:19:00","H74000000083",49,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:23:00","H74000000083",139,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:28:00","H74000000083",130,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:32:00","H74000000083",192,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","H74000000083",95,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:44:00","H74000000083",8,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:50:00","H74000000083",21,1,19);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Urzad Miasta",199);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (20,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:37:00","JX5000000122",145,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:42:00","JX5000000122",184,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:47:00","JX5000000122",7,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:52:00","JX5000000122",174,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:54:00","JX5000000122",203,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","JX5000000122",194,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:01:00","JX5000000122",80,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:03:00","JX5000000122",144,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","JX5000000122",23,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:14:00","JX5000000122",148,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:18:00","JX5000000122",172,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:21:00","JX5000000122",132,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:23:00","JX5000000122",180,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:25:00","JX5000000122",154,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:27:00","JX5000000122",159,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:31:00","JX5000000122",25,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:34:00","JX5000000122",70,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:38:00","JX5000000122",96,1,20);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Goclawek Wschodni",199);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","1FC000000016",96,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:46:00","1FC000000016",70,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:48:00","1FC000000016",25,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:50:00","1FC000000016",159,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","1FC000000016",154,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:02:00","1FC000000016",180,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:05:00","1FC000000016",132,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:10:00","1FC000000016",172,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:13:00","1FC000000016",148,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:17:00","1FC000000016",23,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:21:00","1FC000000016",144,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:25:00","1FC000000016",80,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:31:00","1FC000000016",194,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:35:00","1FC000000016",203,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:38:00","1FC000000016",174,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:43:00","1FC000000016",7,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:45:00","1FC000000016",184,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:49:00","1FC000000016",145,1,20);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Brama Zachodnia",200);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (21,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","YRU000000028",16,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:43:00","YRU000000028",10,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:49:00","YRU000000028",133,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","YRU000000028",178,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:57:00","YRU000000028",96,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:03:00","YRU000000028",58,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","YRU000000028",88,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:08:00","YRU000000028",9,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:10:00","YRU000000028",143,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:14:00","YRU000000028",97,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","YRU000000028",127,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:24:00","YRU000000028",54,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","YRU000000028",44,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:33:00","YRU000000028",56,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:37:00","YRU000000028",190,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","YRU000000028",45,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:48:00","YRU000000028",2,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:52:00","YRU000000028",125,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:54:00","YRU000000028",71,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:00:00","YRU000000028",37,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:03:00","YRU000000028",195,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:07:00","YRU000000028",53,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:10:00","YRU000000028",157,1,21);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Nadarzyn",200);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:34:00","RBI000000075",157,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","RBI000000075",53,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:39:00","RBI000000075",195,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","RBI000000075",37,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","RBI000000075",71,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","RBI000000075",125,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:52:00","RBI000000075",2,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:58:00","RBI000000075",45,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:04:00","RBI000000075",190,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:09:00","RBI000000075",56,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:13:00","RBI000000075",44,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:16:00","RBI000000075",54,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:21:00","RBI000000075",127,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:24:00","RBI000000075",97,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","RBI000000075",143,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:31:00","RBI000000075",9,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:35:00","RBI000000075",88,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:37:00","RBI000000075",58,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:40:00","RBI000000075",96,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:42:00","RBI000000075",178,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:47:00","RBI000000075",133,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:53:00","RBI000000075",10,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:57:00","RBI000000075",16,1,21);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Browarna",201);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (22,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:32:00","XUP000000183",8,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:35:00","XUP000000183",114,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:41:00","XUP000000183",33,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:45:00","XUP000000183",105,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","XUP000000183",69,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","XUP000000183",47,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","XUP000000183",152,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","XUP000000183",116,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:01:00","XUP000000183",122,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:06:00","XUP000000183",177,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","XUP000000183",9,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:12:00","XUP000000183",139,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:14:00","XUP000000183",37,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:17:00","XUP000000183",147,1,22);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Hipolitow",201);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:32:00","Y2H000000190",147,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:37:00","Y2H000000190",37,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","Y2H000000190",139,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:43:00","Y2H000000190",9,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:49:00","Y2H000000190",177,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:51:00","Y2H000000190",122,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:56:00","Y2H000000190",116,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:02:00","Y2H000000190",152,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:04:00","Y2H000000190",47,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:09:00","Y2H000000190",69,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:15:00","Y2H000000190",105,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:21:00","Y2H000000190",33,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:24:00","Y2H000000190",114,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","Y2H000000190",8,1,22);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Ursynow Polnocny",202);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (23,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:29:00","LB5000000060",88,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:34:00","LB5000000060",68,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:37:00","LB5000000060",61,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:41:00","LB5000000060",32,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:47:00","LB5000000060",69,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:50:00","LB5000000060",67,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","LB5000000060",178,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:01:00","LB5000000060",176,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:06:00","LB5000000060",147,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:08:00","LB5000000060",191,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:14:00","LB5000000060",116,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:18:00","LB5000000060",34,1,23);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("CH Targowek",202);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:17:00","J8F000000166",34,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:19:00","J8F000000166",116,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:25:00","J8F000000166",191,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:27:00","J8F000000166",147,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:33:00","J8F000000166",176,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:36:00","J8F000000166",178,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:42:00","J8F000000166",67,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:47:00","J8F000000166",69,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","J8F000000166",32,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:52:00","J8F000000166",61,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:58:00","J8F000000166",68,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:03:00","J8F000000166",88,1,23);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Rondo Starzynskiego",203);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (24,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:05:00","YFK000000133",78,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:10:00","YFK000000133",25,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:12:00","YFK000000133",113,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:14:00","YFK000000133",190,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:17:00","YFK000000133",124,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:21:00","YFK000000133",185,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:27:00","YFK000000133",20,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:32:00","YFK000000133",65,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:37:00","YFK000000133",107,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:39:00","YFK000000133",67,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:44:00","YFK000000133",61,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:50:00","YFK000000133",161,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:54:00","YFK000000133",159,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:00:00","YFK000000133",120,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:03:00","YFK000000133",195,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:08:00","YFK000000133",8,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:12:00","YFK000000133",154,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:14:00","YFK000000133",12,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:16:00","YFK000000133",28,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:20:00","YFK000000133",68,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:25:00","YFK000000133",17,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:31:00","YFK000000133",33,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:33:00","YFK000000133",139,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:37:00","YFK000000133",88,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:39:00","YFK000000133",30,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:45:00","YFK000000133",64,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:50:00","YFK000000133",115,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:53:00","YFK000000133",39,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","YFK000000133",109,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:02:00","YFK000000133",58,1,24);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Kolonia",203);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:39:00","SEN000000058",58,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","SEN000000058",109,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:47:00","SEN000000058",39,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","SEN000000058",115,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:59:00","SEN000000058",64,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","SEN000000058",30,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:10:00","SEN000000058",88,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:13:00","SEN000000058",139,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:19:00","SEN000000058",33,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:24:00","SEN000000058",17,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:30:00","SEN000000058",68,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:35:00","SEN000000058",28,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:40:00","SEN000000058",12,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:45:00","SEN000000058",154,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:47:00","SEN000000058",8,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","SEN000000058",195,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","SEN000000058",120,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:55:00","SEN000000058",159,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:57:00","SEN000000058",161,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:00:00","SEN000000058",61,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:03:00","SEN000000058",67,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","SEN000000058",107,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:15:00","SEN000000058",65,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:18:00","SEN000000058",20,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:20:00","SEN000000058",185,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:26:00","SEN000000058",124,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:32:00","SEN000000058",190,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:37:00","SEN000000058",113,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:43:00","SEN000000058",25,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:46:00","SEN000000058",78,1,24);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Zbojna Gora",204);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (25,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:17:00","PU5000000094",69,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:22:00","PU5000000094",184,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:25:00","PU5000000094",108,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:31:00","PU5000000094",46,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:35:00","PU5000000094",2,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:41:00","PU5000000094",180,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:44:00","PU5000000094",18,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:49:00","PU5000000094",138,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:53:00","PU5000000094",132,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:55:00","PU5000000094",127,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:57:00","PU5000000094",116,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:01:00","PU5000000094",57,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:06:00","PU5000000094",60,1,25);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Stare Bemowo",204);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:09:00","T8I000000070",60,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:11:00","T8I000000070",57,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:14:00","T8I000000070",116,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:17:00","T8I000000070",127,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:23:00","T8I000000070",132,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","T8I000000070",138,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:30:00","T8I000000070",18,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:36:00","T8I000000070",180,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:39:00","T8I000000070",2,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","T8I000000070",46,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:46:00","T8I000000070",108,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","T8I000000070",184,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:55:00","T8I000000070",69,1,25);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Konstancin-Jeziorna",205);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (26,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","0OV000000137",140,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","0OV000000137",188,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:50:00","0OV000000137",200,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:52:00","0OV000000137",100,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","0OV000000137",106,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:59:00","0OV000000137",49,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","0OV000000137",2,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:08:00","0OV000000137",150,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:14:00","0OV000000137",3,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","0OV000000137",11,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:22:00","0OV000000137",28,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","0OV000000137",164,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","0OV000000137",184,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:33:00","0OV000000137",42,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:39:00","0OV000000137",169,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:44:00","0OV000000137",55,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:50:00","0OV000000137",112,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:52:00","0OV000000137",15,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","0OV000000137",154,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:58:00","0OV000000137",191,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:04:00","0OV000000137",53,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","0OV000000137",9,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:12:00","0OV000000137",47,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:15:00","0OV000000137",111,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:17:00","0OV000000137",32,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:23:00","0OV000000137",199,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:26:00","0OV000000137",172,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:28:00","0OV000000137",114,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:31:00","0OV000000137",36,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:34:00","0OV000000137",97,1,26);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Plac Narutowicza",205);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:40:00","4B8000000116",97,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","4B8000000116",36,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:47:00","4B8000000116",114,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:52:00","4B8000000116",172,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:55:00","4B8000000116",199,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:58:00","4B8000000116",32,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:01:00","4B8000000116",111,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:06:00","4B8000000116",47,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:10:00","4B8000000116",9,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:15:00","4B8000000116",53,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:20:00","4B8000000116",191,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:26:00","4B8000000116",154,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:28:00","4B8000000116",15,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:32:00","4B8000000116",112,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:38:00","4B8000000116",55,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:43:00","4B8000000116",169,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:45:00","4B8000000116",42,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:51:00","4B8000000116",184,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:55:00","4B8000000116",164,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:59:00","4B8000000116",28,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:04:00","4B8000000116",11,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:06:00","4B8000000116",3,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:12:00","4B8000000116",150,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:15:00","4B8000000116",2,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:21:00","4B8000000116",49,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:23:00","4B8000000116",106,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:27:00","4B8000000116",100,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:32:00","4B8000000116",200,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:34:00","4B8000000116",188,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:39:00","4B8000000116",140,1,26);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("P+R Aleja Krakowska",206);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (27,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:06:00","PPR000000154",30,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:10:00","PPR000000154",42,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:14:00","PPR000000154",152,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:20:00","PPR000000154",63,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:25:00","PPR000000154",123,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:29:00","PPR000000154",46,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:33:00","PPR000000154",33,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:39:00","PPR000000154",156,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","PPR000000154",103,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:45:00","PPR000000154",194,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:48:00","PPR000000154",11,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:50:00","PPR000000154",10,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:52:00","PPR000000154",179,1,27);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Brama Poludniowa",206);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:35:00","CSA000000059",179,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:40:00","CSA000000059",10,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:43:00","CSA000000059",11,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:48:00","CSA000000059",194,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","CSA000000059",103,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:57:00","CSA000000059",156,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:59:00","CSA000000059",33,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:03:00","CSA000000059",46,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:08:00","CSA000000059",123,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:14:00","CSA000000059",63,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:18:00","CSA000000059",152,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:23:00","CSA000000059",42,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:27:00","CSA000000059",30,1,27);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Radiowek",207);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (28,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:46:00","RKO000000065",170,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:51:00","RKO000000065",177,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","RKO000000065",28,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:00:00","RKO000000065",71,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:03:00","RKO000000065",10,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:09:00","RKO000000065",176,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:14:00","RKO000000065",116,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:18:00","RKO000000065",89,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:20:00","RKO000000065",188,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:24:00","RKO000000065",162,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:27:00","RKO000000065",108,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:32:00","RKO000000065",36,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:35:00","RKO000000065",97,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:38:00","RKO000000065",39,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","RKO000000065",7,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:48:00","RKO000000065",168,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:50:00","RKO000000065",20,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:52:00","RKO000000065",6,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","RKO000000065",124,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:58:00","RKO000000065",192,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:04:00","RKO000000065",141,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:10:00","RKO000000065",30,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:14:00","RKO000000065",56,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:17:00","RKO000000065",46,1,28);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Zajezdnia Utrata",207);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:35:00","V34000000135",46,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:39:00","V34000000135",56,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:41:00","V34000000135",30,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:45:00","V34000000135",141,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:51:00","V34000000135",192,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:57:00","V34000000135",124,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:59:00","V34000000135",6,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:04:00","V34000000135",20,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:08:00","V34000000135",168,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:11:00","V34000000135",7,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:16:00","V34000000135",39,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:22:00","V34000000135",97,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:25:00","V34000000135",36,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:28:00","V34000000135",108,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:31:00","V34000000135",162,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:34:00","V34000000135",188,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:39:00","V34000000135",89,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","V34000000135",116,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:43:00","V34000000135",176,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:45:00","V34000000135",10,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:51:00","V34000000135",71,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:57:00","V34000000135",28,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:02:00","V34000000135",177,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:08:00","V34000000135",170,1,28);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Sadyba - Dworzec Centralny",208);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (29,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:06:00","3XF000000105",40,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:12:00","3XF000000105",48,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:14:00","3XF000000105",6,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:18:00","3XF000000105",174,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:24:00","3XF000000105",155,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:29:00","3XF000000105",151,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:33:00","3XF000000105",88,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:37:00","3XF000000105",159,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:42:00","3XF000000105",24,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:45:00","3XF000000105",61,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","3XF000000105",73,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:54:00","3XF000000105",26,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","3XF000000105",16,1,29);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Brama Zachodnia",208);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:23:00","H7S000000101",16,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:29:00","H7S000000101",26,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:33:00","H7S000000101",73,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:38:00","H7S000000101",61,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:44:00","H7S000000101",24,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:47:00","H7S000000101",159,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:53:00","H7S000000101",88,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:59:00","H7S000000101",151,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:02:00","H7S000000101",155,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:04:00","H7S000000101",174,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:09:00","H7S000000101",6,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:15:00","H7S000000101",48,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:17:00","H7S000000101",40,1,29);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Olesin",209);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (30,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:34:00","JB3000000165",43,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:39:00","JB3000000165",94,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:42:00","JB3000000165",52,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:48:00","JB3000000165",195,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:54:00","JB3000000165",200,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:59:00","JB3000000165",143,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:02:00","JB3000000165",93,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:08:00","JB3000000165",151,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:11:00","JB3000000165",193,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:14:00","JB3000000165",98,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:18:00","JB3000000165",202,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:20:00","JB3000000165",18,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:24:00","JB3000000165",1,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:30:00","JB3000000165",106,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:32:00","JB3000000165",57,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:37:00","JB3000000165",95,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:39:00","JB3000000165",184,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:44:00","JB3000000165",62,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:49:00","JB3000000165",55,1,30);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Bialoleka Dworska",209);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:04:00","35N000000004",55,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:07:00","35N000000004",62,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:10:00","35N000000004",184,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:12:00","35N000000004",95,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:15:00","35N000000004",57,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:18:00","35N000000004",106,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:21:00","35N000000004",1,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:24:00","35N000000004",18,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","35N000000004",202,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:29:00","35N000000004",98,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:35:00","35N000000004",193,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:38:00","35N000000004",151,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:41:00","35N000000004",93,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","35N000000004",143,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:45:00","35N000000004",200,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:48:00","35N000000004",195,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","35N000000004",52,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","35N000000004",94,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:00:00","35N000000004",43,1,30);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Chotomow",210);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (31,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:24:00","H35000000045",194,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:27:00","H35000000045",117,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:33:00","H35000000045",81,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:35:00","H35000000045",92,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:37:00","H35000000045",31,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:42:00","H35000000045",27,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:47:00","H35000000045",33,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","H35000000045",85,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","H35000000045",190,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:01:00","H35000000045",111,1,31);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Bitwy Warszawskiej 1920",210);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:28:00","MAN000000179",111,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:30:00","MAN000000179",190,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:34:00","MAN000000179",85,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:39:00","MAN000000179",33,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:44:00","MAN000000179",27,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:46:00","MAN000000179",31,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:48:00","MAN000000179",92,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:51:00","MAN000000179",81,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:56:00","MAN000000179",117,1,31);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:01:00","MAN000000179",194,1,31);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Gora Kalwaria",211);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (32,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:20:00","DHF000000049",195,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:25:00","DHF000000049",42,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:28:00","DHF000000049",79,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:32:00","DHF000000049",47,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:36:00","DHF000000049",43,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:40:00","DHF000000049",197,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:46:00","DHF000000049",141,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:49:00","DHF000000049",173,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:53:00","DHF000000049",156,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:55:00","DHF000000049",57,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:59:00","DHF000000049",153,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:05:00","DHF000000049",121,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:11:00","DHF000000049",116,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:17:00","DHF000000049",31,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:22:00","DHF000000049",181,1,32);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Mariew",211);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:19:00","9P2000000015",181,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:22:00","9P2000000015",31,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","9P2000000015",116,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:31:00","9P2000000015",121,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:34:00","9P2000000015",153,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:40:00","9P2000000015",57,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:44:00","9P2000000015",156,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:46:00","9P2000000015",173,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:50:00","9P2000000015",141,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:53:00","9P2000000015",197,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","9P2000000015",43,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:04:00","9P2000000015",47,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:10:00","9P2000000015",79,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:15:00","9P2000000015",42,1,32);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:18:00","9P2000000015",195,1,32);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Plac Zawiszy",212);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (33,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:10:00","RUS000000013",61,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:16:00","RUS000000013",5,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:19:00","RUS000000013",132,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:25:00","RUS000000013",183,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:30:00","RUS000000013",105,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:34:00","RUS000000013",78,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:38:00","RUS000000013",173,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:42:00","RUS000000013",52,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","RUS000000013",6,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:49:00","RUS000000013",45,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","RUS000000013",8,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:57:00","RUS000000013",123,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:01:00","RUS000000013",3,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:06:00","RUS000000013",182,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:12:00","RUS000000013",65,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:18:00","RUS000000013",146,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:22:00","RUS000000013",196,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","RUS000000013",23,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:30:00","RUS000000013",24,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:35:00","RUS000000013",127,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:41:00","RUS000000013",118,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","RUS000000013",192,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:48:00","RUS000000013",69,1,33);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Zbojna Gora",212);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:28:00","W7M000000029",69,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:30:00","W7M000000029",192,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:36:00","W7M000000029",118,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:40:00","W7M000000029",127,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:43:00","W7M000000029",24,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:45:00","W7M000000029",23,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:47:00","W7M000000029",196,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:51:00","W7M000000029",146,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","W7M000000029",65,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:01:00","W7M000000029",182,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:05:00","W7M000000029",3,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:10:00","W7M000000029",123,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:16:00","W7M000000029",8,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:21:00","W7M000000029",45,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:26:00","W7M000000029",6,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:30:00","W7M000000029",52,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:32:00","W7M000000029",173,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","W7M000000029",78,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:40:00","W7M000000029",105,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","W7M000000029",183,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:49:00","W7M000000029",132,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:52:00","W7M000000029",5,1,33);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:56:00","W7M000000029",61,1,33);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Poetow",213);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (34,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:31:00","5MI000000076",200,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:36:00","5MI000000076",90,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","5MI000000076",126,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","5MI000000076",100,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:45:00","5MI000000076",154,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:48:00","5MI000000076",177,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:53:00","5MI000000076",116,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:55:00","5MI000000076",132,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:01:00","5MI000000076",15,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:06:00","5MI000000076",141,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:11:00","5MI000000076",80,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:15:00","5MI000000076",156,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:19:00","5MI000000076",51,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:23:00","5MI000000076",151,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:25:00","5MI000000076",107,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:27:00","5MI000000076",34,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:33:00","5MI000000076",47,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:37:00","5MI000000076",157,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","5MI000000076",71,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:43:00","5MI000000076",60,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:45:00","5MI000000076",162,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:49:00","5MI000000076",130,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","5MI000000076",136,1,34);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Zacisze",213);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","R0B000000040",136,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","R0B000000040",130,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","R0B000000040",162,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:49:00","R0B000000040",60,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","R0B000000040",71,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:57:00","R0B000000040",157,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:01:00","R0B000000040",47,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:06:00","R0B000000040",34,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:10:00","R0B000000040",107,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:15:00","R0B000000040",151,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:21:00","R0B000000040",51,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:25:00","R0B000000040",156,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:27:00","R0B000000040",80,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:32:00","R0B000000040",141,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:34:00","R0B000000040",15,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:36:00","R0B000000040",132,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:41:00","R0B000000040",116,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:46:00","R0B000000040",177,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","R0B000000040",154,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:54:00","R0B000000040",100,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","R0B000000040",126,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:04:00","R0B000000040",90,1,34);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","R0B000000040",200,1,34);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Zegrze Poludniowe",214);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (35,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:13:00","8UZ000000200",188,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:17:00","8UZ000000200",173,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:19:00","8UZ000000200",187,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:21:00","8UZ000000200",93,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:25:00","8UZ000000200",27,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:28:00","8UZ000000200",101,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:32:00","8UZ000000200",202,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:36:00","8UZ000000200",108,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","8UZ000000200",10,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","8UZ000000200",28,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:45:00","8UZ000000200",60,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:47:00","8UZ000000200",1,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:53:00","8UZ000000200",191,1,35);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Osiedle Victoria",214);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:00:00","F75000000090",191,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:05:00","F75000000090",1,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:09:00","F75000000090",60,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:15:00","F75000000090",28,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:20:00","F75000000090",10,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:26:00","F75000000090",108,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:30:00","F75000000090",202,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:34:00","F75000000090",101,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:37:00","F75000000090",27,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","F75000000090",93,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:43:00","F75000000090",187,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:49:00","F75000000090",173,1,35);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:52:00","F75000000090",188,1,35);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Dabrowka Wislana",215);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (36,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:27:00","4TF000000150",134,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:30:00","4TF000000150",76,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:35:00","4TF000000150",93,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:39:00","4TF000000150",140,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","4TF000000150",139,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:47:00","4TF000000150",105,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:51:00","4TF000000150",131,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:54:00","4TF000000150",168,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:58:00","4TF000000150",183,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:03:00","4TF000000150",77,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","4TF000000150",5,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:09:00","4TF000000150",175,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:13:00","4TF000000150",147,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:18:00","4TF000000150",106,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:24:00","4TF000000150",160,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","4TF000000150",182,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:30:00","4TF000000150",12,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:36:00","4TF000000150",165,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:39:00","4TF000000150",87,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","4TF000000150",78,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:46:00","4TF000000150",16,1,36);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Brama Zachodnia",215);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:27:00","P0B000000143",16,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:31:00","P0B000000143",78,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:35:00","P0B000000143",87,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:40:00","P0B000000143",165,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","P0B000000143",12,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","P0B000000143",182,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:54:00","P0B000000143",160,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:00:00","P0B000000143",106,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:05:00","P0B000000143",147,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:10:00","P0B000000143",175,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:13:00","P0B000000143",5,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:18:00","P0B000000143",77,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:20:00","P0B000000143",183,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:23:00","P0B000000143",168,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:26:00","P0B000000143",131,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:29:00","P0B000000143",105,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:33:00","P0B000000143",139,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:38:00","P0B000000143",140,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:40:00","P0B000000143",93,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:46:00","P0B000000143",76,1,36);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:52:00","P0B000000143",134,1,36);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Tor Sluzewiec",216);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (37,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:24:00","EP2000000181",122,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:28:00","EP2000000181",10,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:33:00","EP2000000181",194,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:38:00","EP2000000181",175,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:43:00","EP2000000181",37,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:48:00","EP2000000181",32,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:52:00","EP2000000181",137,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:56:00","EP2000000181",84,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:02:00","EP2000000181",166,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:06:00","EP2000000181",63,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:12:00","EP2000000181",144,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:18:00","EP2000000181",149,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:24:00","EP2000000181",127,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:27:00","EP2000000181",108,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:31:00","EP2000000181",41,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:35:00","EP2000000181",33,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:39:00","EP2000000181",7,1,37);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Zeran FSO",216);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:24:00","E8H000000021",7,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:27:00","E8H000000021",33,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:31:00","E8H000000021",41,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:34:00","E8H000000021",108,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","E8H000000021",127,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:43:00","E8H000000021",149,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:49:00","E8H000000021",144,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:55:00","E8H000000021",63,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:00:00","E8H000000021",166,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:03:00","E8H000000021",84,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:09:00","E8H000000021",137,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:14:00","E8H000000021",32,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:17:00","E8H000000021",37,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:21:00","E8H000000021",175,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:26:00","E8H000000021",194,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:30:00","E8H000000021",10,1,37);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:35:00","E8H000000021",122,1,37);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Marymont",217);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (38,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:23:00","RCZ000000010",15,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:28:00","RCZ000000010",198,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:32:00","RCZ000000010",75,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","RCZ000000010",113,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","RCZ000000010",128,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:45:00","RCZ000000010",107,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:51:00","RCZ000000010",66,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:55:00","RCZ000000010",101,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:57:00","RCZ000000010",196,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:03:00","RCZ000000010",5,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:09:00","RCZ000000010",168,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:14:00","RCZ000000010",179,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:17:00","RCZ000000010",47,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:20:00","RCZ000000010",139,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:23:00","RCZ000000010",46,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:28:00","RCZ000000010",202,1,38);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Rondo Daszynskiego",217);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:44:00","3KL000000014",202,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:49:00","3KL000000014",46,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:52:00","3KL000000014",139,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","3KL000000014",47,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:01:00","3KL000000014",179,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:03:00","3KL000000014",168,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:09:00","3KL000000014",5,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:12:00","3KL000000014",196,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:17:00","3KL000000014",101,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:19:00","3KL000000014",66,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:21:00","3KL000000014",107,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:27:00","3KL000000014",128,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:29:00","3KL000000014",113,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:33:00","3KL000000014",75,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","3KL000000014",198,1,38);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","3KL000000014",15,1,38);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Strusia",218);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (39,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:39:00","AAJ000000159",123,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:42:00","AAJ000000159",128,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:47:00","AAJ000000159",103,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","AAJ000000159",162,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:55:00","AAJ000000159",125,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","AAJ000000159",175,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:05:00","AAJ000000159",1,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:11:00","AAJ000000159",89,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:14:00","AAJ000000159",32,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:19:00","AAJ000000159",114,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:21:00","AAJ000000159",197,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:25:00","AAJ000000159",82,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:29:00","AAJ000000159",77,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:35:00","AAJ000000159",55,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:39:00","AAJ000000159",7,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:45:00","AAJ000000159",67,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:50:00","AAJ000000159",153,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:55:00","AAJ000000159",101,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:59:00","AAJ000000159",102,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:02:00","AAJ000000159",119,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:05:00","AAJ000000159",79,1,39);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("PKP Zacisze-Wilno",218);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:00:00","N56000000025",79,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:03:00","N56000000025",119,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:08:00","N56000000025",102,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:11:00","N56000000025",101,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:16:00","N56000000025",153,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:22:00","N56000000025",67,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:24:00","N56000000025",7,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:27:00","N56000000025",55,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:33:00","N56000000025",77,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:39:00","N56000000025",82,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:43:00","N56000000025",197,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:47:00","N56000000025",114,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:50:00","N56000000025",32,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:56:00","N56000000025",89,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:01:00","N56000000025",1,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:03:00","N56000000025",175,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:08:00","N56000000025",125,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:12:00","N56000000025",162,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:15:00","N56000000025",103,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:21:00","N56000000025",128,1,39);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:26:00","N56000000025",123,1,39);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Plac Szwedzki",219);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (40,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:41:00","F6X000000080",152,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:44:00","F6X000000080",90,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:48:00","F6X000000080",107,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:50:00","F6X000000080",163,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","F6X000000080",8,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:00:00","F6X000000080",128,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:06:00","F6X000000080",192,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:12:00","F6X000000080",162,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:17:00","F6X000000080",120,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:21:00","F6X000000080",203,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:24:00","F6X000000080",79,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:28:00","F6X000000080",34,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:32:00","F6X000000080",116,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:34:00","F6X000000080",54,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","F6X000000080",6,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:38:00","F6X000000080",154,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","F6X000000080",50,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","F6X000000080",145,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:51:00","F6X000000080",105,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:57:00","F6X000000080",146,1,40);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Kosow",219);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:18:00","7D9000000140",146,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:24:00","7D9000000140",105,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:28:00","7D9000000140",145,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:33:00","7D9000000140",50,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","7D9000000140",154,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:43:00","7D9000000140",6,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:49:00","7D9000000140",54,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:51:00","7D9000000140",116,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","7D9000000140",34,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:01:00","7D9000000140",79,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:05:00","7D9000000140",203,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:07:00","7D9000000140",120,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:13:00","7D9000000140",162,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:16:00","7D9000000140",192,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:21:00","7D9000000140",128,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:25:00","7D9000000140",8,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:31:00","7D9000000140",163,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:34:00","7D9000000140",107,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:37:00","7D9000000140",90,1,40);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:42:00","7D9000000140",152,1,40);

-- Insert Linie tramwajowe

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Lubelska",180);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (1,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:58:00","KCA400000075",82,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:04:00","KCA400000075",54,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:07:00","KCA400000075",182,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:11:00","KCA400000075",201,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:15:00","KCA400000075",89,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:18:00","KCA400000075",39,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:20:00","KCA400000075",166,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:24:00","KCA400000075",109,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:28:00","KCA400000075",83,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:32:00","KCA400000075",93,1,1);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Ursynow Zachodni",180);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","I49400000030",93,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:49:00","I49400000030",83,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","I49400000030",109,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:00:00","I49400000030",166,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","I49400000030",39,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:09:00","I49400000030",89,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:11:00","I49400000030",201,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:16:00","I49400000030",182,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:18:00","I49400000030",54,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:21:00","I49400000030",82,1,1);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Tarchomin",181);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (2,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:08:00","OJL400000007",56,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:11:00","OJL400000007",133,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:16:00","OJL400000007",104,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:18:00","OJL400000007",134,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:21:00","OJL400000007",85,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:24:00","OJL400000007",38,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:30:00","OJL400000007",5,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:32:00","OJL400000007",28,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","OJL400000007",200,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:40:00","OJL400000007",76,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:46:00","OJL400000007",26,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:48:00","OJL400000007",125,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:53:00","OJL400000007",189,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:57:00","OJL400000007",82,1,2);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Lubelska",181);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:58:00","BSU400000043",82,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:01:00","BSU400000043",189,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:03:00","BSU400000043",125,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:07:00","BSU400000043",26,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:10:00","BSU400000043",76,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:13:00","BSU400000043",200,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:19:00","BSU400000043",28,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:25:00","BSU400000043",5,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","BSU400000043",38,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:30:00","BSU400000043",85,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:32:00","BSU400000043",134,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:35:00","BSU400000043",104,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:40:00","BSU400000043",133,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","BSU400000043",56,1,2);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Plac Trzech Krzyzy",182);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (3,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:19:00","Z1I400000076",12,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:24:00","Z1I400000076",51,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:28:00","Z1I400000076",187,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:33:00","Z1I400000076",100,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:39:00","Z1I400000076",184,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:41:00","Z1I400000076",201,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:46:00","Z1I400000076",90,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:51:00","Z1I400000076",149,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:55:00","Z1I400000076",135,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:59:00","Z1I400000076",46,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:05:00","Z1I400000076",39,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:10:00","Z1I400000076",32,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:12:00","Z1I400000076",84,1,3);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Rondo ONZ",182);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:40:00","3GA400000084",84,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:42:00","3GA400000084",32,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:46:00","3GA400000084",39,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:50:00","3GA400000084",46,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:55:00","3GA400000084",135,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:01:00","3GA400000084",149,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:07:00","3GA400000084",90,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:09:00","3GA400000084",201,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:15:00","3GA400000084",184,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:17:00","3GA400000084",100,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:23:00","3GA400000084",187,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:27:00","3GA400000084",51,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:30:00","3GA400000084",12,1,3);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Choszczowka",183);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (4,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:29:00","6OB400000019",42,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:31:00","6OB400000019",106,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:33:00","6OB400000019",5,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:36:00","6OB400000019",203,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","6OB400000019",197,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:44:00","6OB400000019",75,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:49:00","6OB400000019",115,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:52:00","6OB400000019",10,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:54:00","6OB400000019",202,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:58:00","6OB400000019",153,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:01:00","6OB400000019",134,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:03:00","6OB400000019",169,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:08:00","6OB400000019",48,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:10:00","6OB400000019",135,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:15:00","6OB400000019",160,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:20:00","6OB400000019",129,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:23:00","6OB400000019",40,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:26:00","6OB400000019",113,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:28:00","6OB400000019",126,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:33:00","6OB400000019",83,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","6OB400000019",140,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:39:00","6OB400000019",87,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","6OB400000019",53,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:47:00","6OB400000019",23,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:52:00","6OB400000019",44,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","6OB400000019",184,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:01:00","6OB400000019",70,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:07:00","6OB400000019",21,1,4);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Brodno-Podgrodzie",183);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:23:00","4W4400000034",21,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:25:00","4W4400000034",70,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:30:00","4W4400000034",184,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","4W4400000034",44,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:42:00","4W4400000034",23,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","4W4400000034",53,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:49:00","4W4400000034",87,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","4W4400000034",140,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:58:00","4W4400000034",83,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:03:00","4W4400000034",126,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:06:00","4W4400000034",113,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:12:00","4W4400000034",40,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:16:00","4W4400000034",129,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:18:00","4W4400000034",160,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:23:00","4W4400000034",135,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","4W4400000034",48,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","4W4400000034",169,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:33:00","4W4400000034",134,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:39:00","4W4400000034",153,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:42:00","4W4400000034",202,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:46:00","4W4400000034",10,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:50:00","4W4400000034",115,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:53:00","4W4400000034",75,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:58:00","4W4400000034",197,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:04:00","4W4400000034",203,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:10:00","4W4400000034",5,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:15:00","4W4400000034",106,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:19:00","4W4400000034",42,1,4);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Torwar",184);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (5,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:32:00","TR8400000037",80,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:36:00","TR8400000037",148,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:39:00","TR8400000037",190,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:45:00","TR8400000037",61,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:48:00","TR8400000037",90,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:54:00","TR8400000037",39,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:58:00","TR8400000037",4,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:01:00","TR8400000037",176,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:03:00","TR8400000037",36,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:09:00","TR8400000037",87,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:12:00","TR8400000037",71,1,5);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Osiedle Bernardynska",184);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:46:00","Z7B400000012",71,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:52:00","Z7B400000012",87,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:58:00","Z7B400000012",36,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:04:00","Z7B400000012",176,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:10:00","Z7B400000012",4,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:12:00","Z7B400000012",39,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:18:00","Z7B400000012",90,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:24:00","Z7B400000012",61,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:30:00","Z7B400000012",190,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:32:00","Z7B400000012",148,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:36:00","Z7B400000012",80,1,5);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Kepa",185);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (6,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:34:00","J1U400000045",174,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:37:00","J1U400000045",159,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:40:00","J1U400000045",166,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:44:00","J1U400000045",39,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:47:00","J1U400000045",98,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:49:00","J1U400000045",105,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:53:00","J1U400000045",141,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:57:00","J1U400000045",31,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:02:00","J1U400000045",119,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:05:00","J1U400000045",2,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:07:00","J1U400000045",130,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:11:00","J1U400000045",41,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:13:00","J1U400000045",12,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:15:00","J1U400000045",167,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:18:00","J1U400000045",188,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:21:00","J1U400000045",100,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:23:00","J1U400000045",97,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:28:00","J1U400000045",150,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:31:00","J1U400000045",170,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:34:00","J1U400000045",89,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:37:00","J1U400000045",137,1,6);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Wola Grzybowska",185);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","6FM400000051",137,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","6FM400000051",89,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:58:00","6FM400000051",170,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:00:00","6FM400000051",150,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:06:00","6FM400000051",97,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","6FM400000051",100,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:14:00","6FM400000051",188,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:19:00","6FM400000051",167,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:25:00","6FM400000051",12,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:29:00","6FM400000051",41,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:31:00","6FM400000051",130,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:37:00","6FM400000051",2,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:41:00","6FM400000051",119,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:44:00","6FM400000051",31,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:48:00","6FM400000051",141,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:53:00","6FM400000051",105,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:56:00","6FM400000051",98,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:58:00","6FM400000051",39,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:03:00","6FM400000051",166,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:06:00","6FM400000051",159,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:12:00","6FM400000051",174,1,6);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Bukow",186);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (7,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:48:00","OII400000038",113,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:52:00","OII400000038",183,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","OII400000038",120,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:01:00","OII400000038",25,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:06:00","OII400000038",34,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:09:00","OII400000038",154,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:11:00","OII400000038",194,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:14:00","OII400000038",39,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:19:00","OII400000038",174,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:25:00","OII400000038",112,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","OII400000038",10,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:33:00","OII400000038",143,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:37:00","OII400000038",116,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:39:00","OII400000038",159,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","OII400000038",125,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:46:00","OII400000038",91,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:50:00","OII400000038",17,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","OII400000038",74,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:00:00","OII400000038",54,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:04:00","OII400000038",162,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:06:00","OII400000038",37,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:08:00","OII400000038",150,1,7);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Rynii",186);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:30:00","XR5400000022",150,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:35:00","XR5400000022",37,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:38:00","XR5400000022",162,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:44:00","XR5400000022",54,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:47:00","XR5400000022",74,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:51:00","XR5400000022",17,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:56:00","XR5400000022",91,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:02:00","XR5400000022",125,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:07:00","XR5400000022",159,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:10:00","XR5400000022",116,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:14:00","XR5400000022",143,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:19:00","XR5400000022",10,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:25:00","XR5400000022",112,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:30:00","XR5400000022",174,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:34:00","XR5400000022",39,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","XR5400000022",194,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:44:00","XR5400000022",154,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:49:00","XR5400000022",34,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:54:00","XR5400000022",25,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:58:00","XR5400000022",120,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:04:00","XR5400000022",183,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:10:00","XR5400000022",113,1,7);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Kosow",187);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (8,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:08:00","WX1400000079",146,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:13:00","WX1400000079",139,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:15:00","WX1400000079",197,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:21:00","WX1400000079",175,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:25:00","WX1400000079",165,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:27:00","WX1400000079",185,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:29:00","WX1400000079",140,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:35:00","WX1400000079",15,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:40:00","WX1400000079",153,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:44:00","WX1400000079",57,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:47:00","WX1400000079",21,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:52:00","WX1400000079",16,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","WX1400000079",116,1,8);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Zielona",187);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:23:00","WHU400000046",116,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:25:00","WHU400000046",16,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:27:00","WHU400000046",21,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:33:00","WHU400000046",57,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:37:00","WHU400000046",153,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:42:00","WHU400000046",15,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:45:00","WHU400000046",140,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","WHU400000046",185,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:53:00","WHU400000046",165,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","WHU400000046",175,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:00:00","WHU400000046",197,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:02:00","WHU400000046",139,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:08:00","WHU400000046",146,1,8);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Sadyba - Dworzec Centralny",188);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (9,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:40:00","Q5V400000074",40,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:45:00","Q5V400000074",16,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:51:00","Q5V400000074",106,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:53:00","Q5V400000074",65,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:57:00","Q5V400000074",103,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:59:00","Q5V400000074",48,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:03:00","Q5V400000074",164,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:09:00","Q5V400000074",154,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:11:00","Q5V400000074",165,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:15:00","Q5V400000074",81,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:21:00","Q5V400000074",116,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:26:00","Q5V400000074",61,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:31:00","Q5V400000074",35,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:33:00","Q5V400000074",73,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","Q5V400000074",60,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","Q5V400000074",13,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:47:00","Q5V400000074",88,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:51:00","Q5V400000074",166,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:56:00","Q5V400000074",144,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:59:00","Q5V400000074",188,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:03:00","Q5V400000074",122,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:06:00","Q5V400000074",3,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:10:00","Q5V400000074",161,1,9);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Lipkow",188);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","XLK400000011",161,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:11:00","XLK400000011",3,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:14:00","XLK400000011",122,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","XLK400000011",188,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:24:00","XLK400000011",144,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:30:00","XLK400000011",166,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:35:00","XLK400000011",88,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:40:00","XLK400000011",13,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:46:00","XLK400000011",60,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","XLK400000011",73,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","XLK400000011",35,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","XLK400000011",61,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:03:00","XLK400000011",116,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","XLK400000011",81,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:15:00","XLK400000011",165,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:21:00","XLK400000011",154,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:25:00","XLK400000011",164,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:31:00","XLK400000011",48,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:34:00","XLK400000011",103,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:36:00","XLK400000011",65,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:39:00","XLK400000011",106,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:41:00","XLK400000011",16,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:46:00","XLK400000011",40,1,9);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Osiedle Mlodych",189);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (10,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:30:00","0HH400000002",184,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:32:00","0HH400000002",104,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:38:00","0HH400000002",183,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","0HH400000002",42,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","0HH400000002",37,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:50:00","0HH400000002",27,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:56:00","0HH400000002",90,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:58:00","0HH400000002",127,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:04:00","0HH400000002",28,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:07:00","0HH400000002",51,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:10:00","0HH400000002",105,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:16:00","0HH400000002",97,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","0HH400000002",155,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:23:00","0HH400000002",113,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:29:00","0HH400000002",151,1,10);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Janki",189);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:06:00","KMS400000041",151,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:12:00","KMS400000041",113,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:17:00","KMS400000041",155,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","KMS400000041",97,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:25:00","KMS400000041",105,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","KMS400000041",51,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:31:00","KMS400000041",28,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:34:00","KMS400000041",127,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:37:00","KMS400000041",90,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","KMS400000041",27,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:47:00","KMS400000041",37,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:50:00","KMS400000041",42,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","KMS400000041",183,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","KMS400000041",104,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:04:00","KMS400000041",184,1,10);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Dom Samotnej Matki",190);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (11,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:11:00","SQ8400000017",201,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:14:00","SQ8400000017",50,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:17:00","SQ8400000017",58,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:22:00","SQ8400000017",168,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:27:00","SQ8400000017",186,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:29:00","SQ8400000017",149,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:34:00","SQ8400000017",14,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:39:00","SQ8400000017",66,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:43:00","SQ8400000017",59,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:45:00","SQ8400000017",69,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:47:00","SQ8400000017",195,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:52:00","SQ8400000017",160,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:58:00","SQ8400000017",88,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:00:00","SQ8400000017",7,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:02:00","SQ8400000017",94,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:04:00","SQ8400000017",101,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:07:00","SQ8400000017",70,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:12:00","SQ8400000017",44,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:14:00","SQ8400000017",28,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:16:00","SQ8400000017",34,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:20:00","SQ8400000017",8,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:26:00","SQ8400000017",75,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:30:00","SQ8400000017",138,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:36:00","SQ8400000017",64,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:39:00","SQ8400000017",76,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:41:00","SQ8400000017",145,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:44:00","SQ8400000017",95,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:49:00","SQ8400000017",179,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:51:00","SQ8400000017",137,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:54:00","SQ8400000017",170,1,11);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Radiowek",190);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:41:00","LP1400000050",170,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:46:00","LP1400000050",137,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:52:00","LP1400000050",179,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:57:00","LP1400000050",95,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","LP1400000050",145,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:02:00","LP1400000050",76,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:07:00","LP1400000050",64,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:10:00","LP1400000050",138,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:12:00","LP1400000050",75,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:17:00","LP1400000050",8,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:19:00","LP1400000050",34,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:23:00","LP1400000050",28,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:29:00","LP1400000050",44,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:34:00","LP1400000050",70,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:36:00","LP1400000050",101,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:41:00","LP1400000050",94,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:44:00","LP1400000050",7,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:46:00","LP1400000050",88,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:49:00","LP1400000050",160,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:51:00","LP1400000050",195,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:56:00","LP1400000050",69,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:02:00","LP1400000050",59,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:05:00","LP1400000050",66,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:11:00","LP1400000050",14,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:13:00","LP1400000050",149,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:16:00","LP1400000050",186,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:21:00","LP1400000050",168,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:27:00","LP1400000050",58,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:29:00","LP1400000050",50,1,11);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:32:00","LP1400000050",201,1,11);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Konwiktorska",191);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (12,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:42:00","XJ2400000089",86,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:48:00","XJ2400000089",118,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:53:00","XJ2400000089",7,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:57:00","XJ2400000089",49,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:01:00","XJ2400000089",185,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:04:00","XJ2400000089",113,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:07:00","XJ2400000089",200,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:13:00","XJ2400000089",31,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:16:00","XJ2400000089",25,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:18:00","XJ2400000089",41,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:20:00","XJ2400000089",166,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:23:00","XJ2400000089",184,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:28:00","XJ2400000089",69,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:31:00","XJ2400000089",74,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:36:00","XJ2400000089",81,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:41:00","XJ2400000089",183,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:44:00","XJ2400000089",117,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:49:00","XJ2400000089",114,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:55:00","XJ2400000089",28,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:57:00","XJ2400000089",122,1,12);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Tor Sluzewiec",191);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:02:00","YAN400000024",122,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:07:00","YAN400000024",28,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:13:00","YAN400000024",114,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:18:00","YAN400000024",117,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","YAN400000024",183,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:24:00","YAN400000024",81,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","YAN400000024",74,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","YAN400000024",69,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:34:00","YAN400000024",184,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:39:00","YAN400000024",166,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:41:00","YAN400000024",41,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:44:00","YAN400000024",25,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","YAN400000024",31,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:53:00","YAN400000024",200,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:55:00","YAN400000024",113,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","YAN400000024",185,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:05:00","YAN400000024",49,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","YAN400000024",7,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:14:00","YAN400000024",118,1,12);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:19:00","YAN400000024",86,1,12);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Plac Pilsudskiego",192);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (13,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:08:00","ADF400000062",37,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:14:00","ADF400000062",199,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:17:00","ADF400000062",19,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:19:00","ADF400000062",104,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:23:00","ADF400000062",194,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:25:00","ADF400000062",107,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:29:00","ADF400000062",109,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:33:00","ADF400000062",157,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:35:00","ADF400000062",24,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:37:00","ADF400000062",175,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:43:00","ADF400000062",68,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:48:00","ADF400000062",91,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:53:00","ADF400000062",179,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:55:00","ADF400000062",193,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:58:00","ADF400000062",124,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:02:00","ADF400000062",127,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:07:00","ADF400000062",167,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:11:00","ADF400000062",48,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:15:00","ADF400000062",196,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:19:00","ADF400000062",93,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:24:00","ADF400000062",156,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:26:00","ADF400000062",160,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:29:00","ADF400000062",128,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:31:00","ADF400000062",135,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","ADF400000062",180,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:42:00","ADF400000062",96,1,13);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Goclawek Wschodni",192);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:33:00","D2N400000068",96,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:35:00","D2N400000068",180,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:38:00","D2N400000068",135,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:43:00","D2N400000068",128,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:49:00","D2N400000068",160,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:53:00","D2N400000068",156,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:55:00","D2N400000068",93,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:58:00","D2N400000068",196,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:00:00","D2N400000068",48,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:05:00","D2N400000068",167,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:08:00","D2N400000068",127,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:10:00","D2N400000068",124,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:15:00","D2N400000068",193,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:19:00","D2N400000068",179,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:25:00","D2N400000068",91,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:27:00","D2N400000068",68,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:33:00","D2N400000068",175,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:39:00","D2N400000068",24,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","D2N400000068",157,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:46:00","D2N400000068",109,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:48:00","D2N400000068",107,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:52:00","D2N400000068",194,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:54:00","D2N400000068",104,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:59:00","D2N400000068",19,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:03:00","D2N400000068",199,1,13);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:05:00","D2N400000068",37,1,13);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("CH Blue City",193);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (14,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:35:00","MPZ400000005",66,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","MPZ400000005",71,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:40:00","MPZ400000005",139,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:45:00","MPZ400000005",75,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:49:00","MPZ400000005",162,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:54:00","MPZ400000005",78,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:00:00","MPZ400000005",172,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:02:00","MPZ400000005",193,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:06:00","MPZ400000005",116,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:11:00","MPZ400000005",33,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:14:00","MPZ400000005",14,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:20:00","MPZ400000005",59,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:23:00","MPZ400000005",19,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:29:00","MPZ400000005",22,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:31:00","MPZ400000005",140,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:34:00","MPZ400000005",177,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:38:00","MPZ400000005",174,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","MPZ400000005",105,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:43:00","MPZ400000005",151,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:47:00","MPZ400000005",154,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","MPZ400000005",141,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:57:00","MPZ400000005",198,1,14);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Palmiry - Muzeum",193);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:10:00","KGX400000063",198,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:14:00","KGX400000063",141,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:17:00","KGX400000063",154,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:19:00","KGX400000063",151,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:23:00","KGX400000063",105,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:25:00","KGX400000063",174,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:31:00","KGX400000063",177,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:36:00","KGX400000063",140,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:40:00","KGX400000063",22,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:43:00","KGX400000063",19,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:49:00","KGX400000063",59,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:54:00","KGX400000063",14,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:59:00","KGX400000063",33,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:04:00","KGX400000063",116,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:06:00","KGX400000063",193,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:08:00","KGX400000063",172,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:12:00","KGX400000063",78,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:17:00","KGX400000063",162,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:23:00","KGX400000063",75,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:29:00","KGX400000063",139,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:32:00","KGX400000063",71,1,14);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:35:00","KGX400000063",66,1,14);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Dom Samotnej Matki",194);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (15,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:40:00","824400000077",201,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:45:00","824400000077",60,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:51:00","824400000077",58,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:57:00","824400000077",130,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:59:00","824400000077",133,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:01:00","824400000077",186,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:04:00","824400000077",158,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:06:00","824400000077",42,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:08:00","824400000077",74,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:14:00","824400000077",35,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:17:00","824400000077",151,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:19:00","824400000077",90,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:21:00","824400000077",53,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:27:00","824400000077",73,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:32:00","824400000077",131,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:36:00","824400000077",125,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:39:00","824400000077",28,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:41:00","824400000077",65,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:43:00","824400000077",50,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:49:00","824400000077",129,1,15);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Maczka",194);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:18:00","SZL400000092",129,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:24:00","SZL400000092",50,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:26:00","SZL400000092",65,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:31:00","SZL400000092",28,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:37:00","SZL400000092",125,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:43:00","SZL400000092",131,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:47:00","SZL400000092",73,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:50:00","SZL400000092",53,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","SZL400000092",90,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:58:00","SZL400000092",151,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:00:00","SZL400000092",35,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:02:00","SZL400000092",74,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","SZL400000092",42,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:11:00","SZL400000092",158,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:13:00","SZL400000092",186,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:15:00","SZL400000092",133,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:17:00","SZL400000092",130,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:23:00","SZL400000092",58,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","SZL400000092",60,1,15);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:30:00","SZL400000092",201,1,15);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Marymont",195);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (16,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:36:00","HL1400000069",15,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:41:00","HL1400000069",163,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:46:00","HL1400000069",64,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:51:00","HL1400000069",73,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:57:00","HL1400000069",14,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:03:00","HL1400000069",120,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:08:00","HL1400000069",59,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:13:00","HL1400000069",72,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:18:00","HL1400000069",132,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:21:00","HL1400000069",128,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:24:00","HL1400000069",62,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:30:00","HL1400000069",199,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:33:00","HL1400000069",92,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:39:00","HL1400000069",203,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:44:00","HL1400000069",129,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:50:00","HL1400000069",190,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","HL1400000069",118,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:00:00","HL1400000069",186,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:05:00","HL1400000069",139,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:07:00","HL1400000069",170,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:11:00","HL1400000069",41,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:17:00","HL1400000069",31,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:22:00","HL1400000069",8,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:26:00","HL1400000069",29,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:28:00","HL1400000069",183,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:31:00","HL1400000069",76,1,16);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Dworzec Wschodni",195);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:45:00","ZFG400000058",76,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:51:00","ZFG400000058",183,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","ZFG400000058",29,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:00:00","ZFG400000058",8,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:03:00","ZFG400000058",31,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:08:00","ZFG400000058",41,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:14:00","ZFG400000058",170,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:19:00","ZFG400000058",139,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:23:00","ZFG400000058",186,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:25:00","ZFG400000058",118,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:30:00","ZFG400000058",190,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:34:00","ZFG400000058",129,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:38:00","ZFG400000058",203,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","ZFG400000058",92,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:47:00","ZFG400000058",199,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:50:00","ZFG400000058",62,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:52:00","ZFG400000058",128,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:56:00","ZFG400000058",132,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:59:00","ZFG400000058",72,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","ZFG400000058",59,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:09:00","ZFG400000058",120,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:12:00","ZFG400000058",14,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:15:00","ZFG400000058",73,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:19:00","ZFG400000058",64,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:24:00","ZFG400000058",163,1,16);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","ZFG400000058",15,1,16);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Osiedle Derby",196);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (17,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:32:00","TNS400000057",105,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","TNS400000057",171,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:43:00","TNS400000057",139,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:46:00","TNS400000057",183,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:48:00","TNS400000057",196,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:50:00","TNS400000057",177,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:53:00","TNS400000057",20,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","TNS400000057",122,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:59:00","TNS400000057",27,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:01:00","TNS400000057",143,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:03:00","TNS400000057",50,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:06:00","TNS400000057",138,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:08:00","TNS400000057",170,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:12:00","TNS400000057",14,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:15:00","TNS400000057",75,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:19:00","TNS400000057",16,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:22:00","TNS400000057",6,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:25:00","TNS400000057",173,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:27:00","TNS400000057",74,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:32:00","TNS400000057",114,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:35:00","TNS400000057",195,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","TNS400000057",3,1,17);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Mlynow",196);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:27:00","U6V400000006",3,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:30:00","U6V400000006",195,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:36:00","U6V400000006",114,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:38:00","U6V400000006",74,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:42:00","U6V400000006",173,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:46:00","U6V400000006",6,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","U6V400000006",16,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:57:00","U6V400000006",75,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:01:00","U6V400000006",14,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:05:00","U6V400000006",170,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","U6V400000006",138,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:12:00","U6V400000006",50,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:17:00","U6V400000006",143,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:21:00","U6V400000006",27,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:27:00","U6V400000006",122,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:33:00","U6V400000006",20,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:36:00","U6V400000006",177,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:38:00","U6V400000006",196,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:40:00","U6V400000006",183,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:42:00","U6V400000006",139,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:44:00","U6V400000006",171,1,17);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:48:00","U6V400000006",105,1,17);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Rynii",197);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (18,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:58:00","MK9400000026",150,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:00:00","MK9400000026",184,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:02:00","MK9400000026",124,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:06:00","MK9400000026",68,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:10:00","MK9400000026",180,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:13:00","MK9400000026",77,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:19:00","MK9400000026",39,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:25:00","MK9400000026",4,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:31:00","MK9400000026",81,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","MK9400000026",133,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:40:00","MK9400000026",168,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","MK9400000026",101,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:48:00","MK9400000026",75,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:52:00","MK9400000026",21,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:57:00","MK9400000026",74,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:59:00","MK9400000026",97,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:04:00","MK9400000026",67,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:07:00","MK9400000026",6,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:13:00","MK9400000026",190,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:17:00","MK9400000026",123,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:23:00","MK9400000026",8,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:27:00","MK9400000026",141,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:33:00","MK9400000026",51,1,18);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Lotnisko Chopina",197);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:11:00","TR7400000098",51,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:14:00","TR7400000098",141,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:18:00","TR7400000098",8,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","TR7400000098",123,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:22:00","TR7400000098",190,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:27:00","TR7400000098",6,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:32:00","TR7400000098",67,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:35:00","TR7400000098",97,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:40:00","TR7400000098",74,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","TR7400000098",21,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:46:00","TR7400000098",75,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:50:00","TR7400000098",101,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:55:00","TR7400000098",168,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","TR7400000098",133,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:02:00","TR7400000098",81,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:08:00","TR7400000098",4,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:12:00","TR7400000098",39,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:16:00","TR7400000098",77,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:20:00","TR7400000098",180,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:26:00","TR7400000098",68,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:31:00","TR7400000098",124,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:36:00","TR7400000098",184,1,18);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:40:00","TR7400000098",150,1,18);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Fort Wawrzyszew",198);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (19,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:26:00","02X400000028",104,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:28:00","02X400000028",136,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:30:00","02X400000028",129,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:35:00","02X400000028",107,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:38:00","02X400000028",170,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","02X400000028",90,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:47:00","02X400000028",159,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:51:00","02X400000028",2,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:56:00","02X400000028",203,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:59:00","02X400000028",164,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:03:00","02X400000028",200,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","02X400000028",32,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:11:00","02X400000028",186,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:16:00","02X400000028",101,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:18:00","02X400000028",156,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:23:00","02X400000028",36,1,19);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Nowe Wlochy",198);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:10:00","YB4400000016",36,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:16:00","YB4400000016",156,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:21:00","YB4400000016",101,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:25:00","YB4400000016",186,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:27:00","YB4400000016",32,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:29:00","YB4400000016",200,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:35:00","YB4400000016",164,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:38:00","YB4400000016",203,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:43:00","YB4400000016",2,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:48:00","YB4400000016",159,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:53:00","YB4400000016",90,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:57:00","YB4400000016",170,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:01:00","YB4400000016",107,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:04:00","YB4400000016",129,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:07:00","YB4400000016",136,1,19);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:10:00","YB4400000016",104,1,19);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Mlociny",199);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (20,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:01:00","22K400000048",1,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","22K400000048",68,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:11:00","22K400000048",124,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:16:00","22K400000048",143,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","22K400000048",46,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","22K400000048",31,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","22K400000048",58,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:30:00","22K400000048",129,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:36:00","22K400000048",44,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:39:00","22K400000048",81,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:41:00","22K400000048",50,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:46:00","22K400000048",108,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:50:00","22K400000048",45,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","22K400000048",196,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:01:00","22K400000048",186,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:04:00","22K400000048",74,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:08:00","22K400000048",147,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:12:00","22K400000048",76,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:15:00","22K400000048",87,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:18:00","22K400000048",9,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:24:00","22K400000048",161,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:29:00","22K400000048",149,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:34:00","22K400000048",155,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:39:00","22K400000048",36,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:41:00","22K400000048",86,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:47:00","22K400000048",139,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:53:00","22K400000048",169,1,20);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Rzakty",199);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:46:00","LIO400000060",169,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:51:00","LIO400000060",139,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:57:00","LIO400000060",86,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:01:00","LIO400000060",36,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:03:00","LIO400000060",155,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:07:00","LIO400000060",149,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:10:00","LIO400000060",161,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:16:00","LIO400000060",9,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:21:00","LIO400000060",87,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:23:00","LIO400000060",76,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:26:00","LIO400000060",147,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:31:00","LIO400000060",74,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:33:00","LIO400000060",186,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:37:00","LIO400000060",196,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","LIO400000060",45,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:44:00","LIO400000060",108,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:50:00","LIO400000060",50,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:55:00","LIO400000060",81,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:00:00","LIO400000060",44,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:04:00","LIO400000060",129,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:07:00","LIO400000060",58,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:10:00","LIO400000060",31,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:16:00","LIO400000060",46,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:20:00","LIO400000060",143,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:26:00","LIO400000060",124,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:29:00","LIO400000060",68,1,20);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:34:00","LIO400000060",1,1,20);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Radzymin",200);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (21,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","7HO400000015",190,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:47:00","7HO400000015",160,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:50:00","7HO400000015",108,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","7HO400000015",2,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:57:00","7HO400000015",52,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:00:00","7HO400000015",21,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:04:00","7HO400000015",4,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:06:00","7HO400000015",98,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:11:00","7HO400000015",177,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:14:00","7HO400000015",184,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:16:00","7HO400000015",171,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","7HO400000015",71,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","7HO400000015",142,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:29:00","7HO400000015",30,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:35:00","7HO400000015",67,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:40:00","7HO400000015",95,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:44:00","7HO400000015",10,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:48:00","7HO400000015",127,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:54:00","7HO400000015",91,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:57:00","7HO400000015",111,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:03:00","7HO400000015",16,1,21);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Brama Zachodnia",200);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:49:00","PLF400000027",16,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:53:00","PLF400000027",111,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:57:00","PLF400000027",91,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:02:00","PLF400000027",127,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:08:00","PLF400000027",10,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:14:00","PLF400000027",95,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:19:00","PLF400000027",67,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:24:00","PLF400000027",30,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:26:00","PLF400000027",142,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:28:00","PLF400000027",71,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:31:00","PLF400000027",171,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:33:00","PLF400000027",184,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:39:00","PLF400000027",177,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:41:00","PLF400000027",98,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:44:00","PLF400000027",4,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:50:00","PLF400000027",21,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:52:00","PLF400000027",52,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:55:00","PLF400000027",2,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:58:00","PLF400000027",108,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:04:00","PLF400000027",160,1,21);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:07:00","PLF400000027",190,1,21);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Dworzec Centralny",201);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (22,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:40:00","DQN400000065",14,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:42:00","DQN400000065",55,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:47:00","DQN400000065",176,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:53:00","DQN400000065",119,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:55:00","DQN400000065",80,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:00:00","DQN400000065",21,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:06:00","DQN400000065",192,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:09:00","DQN400000065",20,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:14:00","DQN400000065",166,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:16:00","DQN400000065",124,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:18:00","DQN400000065",52,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:20:00","DQN400000065",105,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:26:00","DQN400000065",142,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:32:00","DQN400000065",181,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","DQN400000065",51,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:44:00","DQN400000065",63,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:47:00","DQN400000065",193,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:52:00","DQN400000065",65,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","DQN400000065",69,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:58:00","DQN400000065",95,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:01:00","DQN400000065",144,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:05:00","DQN400000065",191,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:09:00","DQN400000065",92,1,22);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Nowy Rembertow",201);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:49:00","4GL400000054",92,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","4GL400000054",191,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:01:00","4GL400000054",144,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:04:00","4GL400000054",95,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:07:00","4GL400000054",69,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:11:00","4GL400000054",65,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:15:00","4GL400000054",193,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","4GL400000054",63,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:25:00","4GL400000054",51,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:31:00","4GL400000054",181,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:36:00","4GL400000054",142,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:38:00","4GL400000054",105,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:40:00","4GL400000054",52,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:46:00","4GL400000054",124,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","4GL400000054",166,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:54:00","4GL400000054",20,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","4GL400000054",192,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:01:00","4GL400000054",21,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:06:00","4GL400000054",80,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:10:00","4GL400000054",119,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:14:00","4GL400000054",176,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:17:00","4GL400000054",55,1,22);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:21:00","4GL400000054",14,1,22);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Kolo",202);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (23,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:14:00","XHP400000064",62,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:17:00","XHP400000064",20,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:20:00","XHP400000064",53,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:25:00","XHP400000064",44,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:27:00","XHP400000064",2,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:32:00","XHP400000064",123,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:35:00","XHP400000064",198,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:40:00","XHP400000064",22,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:46:00","XHP400000064",106,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:48:00","XHP400000064",79,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:50:00","XHP400000064",3,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:55:00","XHP400000064",163,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:57:00","XHP400000064",135,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:03:00","XHP400000064",187,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:07:00","XHP400000064",97,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:10:00","XHP400000064",128,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:15:00","XHP400000064",151,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:19:00","XHP400000064",156,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:22:00","XHP400000064",60,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:26:00","XHP400000064",77,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:31:00","XHP400000064",101,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:33:00","XHP400000064",201,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:37:00","XHP400000064",89,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:39:00","XHP400000064",94,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:42:00","XHP400000064",199,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","XHP400000064",172,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:49:00","XHP400000064",10,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","XHP400000064",194,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:57:00","XHP400000064",168,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:01:00","XHP400000064",31,1,23);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Paluch",202);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:47:00","8UZ000000200",31,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","8UZ000000200",168,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","8UZ000000200",194,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:01:00","8UZ000000200",10,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","8UZ000000200",172,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:07:00","8UZ000000200",199,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:09:00","8UZ000000200",94,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:13:00","8UZ000000200",89,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:15:00","8UZ000000200",201,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","8UZ000000200",101,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","8UZ000000200",77,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:32:00","8UZ000000200",60,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:35:00","8UZ000000200",156,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:40:00","8UZ000000200",151,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:44:00","8UZ000000200",128,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:46:00","8UZ000000200",97,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","8UZ000000200",187,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:53:00","8UZ000000200",135,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","8UZ000000200",163,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:03:00","8UZ000000200",3,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","8UZ000000200",79,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:14:00","8UZ000000200",106,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:16:00","8UZ000000200",22,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:21:00","8UZ000000200",198,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:24:00","8UZ000000200",123,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:26:00","8UZ000000200",2,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:29:00","8UZ000000200",44,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:34:00","8UZ000000200",53,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:36:00","8UZ000000200",20,1,23);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:40:00","8UZ000000200",62,1,23);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Panska",203);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (24,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:06:00","7TJ400000096",141,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:11:00","7TJ400000096",14,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:13:00","7TJ400000096",25,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:19:00","7TJ400000096",165,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:25:00","7TJ400000096",43,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:29:00","7TJ400000096",36,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:35:00","7TJ400000096",63,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:39:00","7TJ400000096",98,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:41:00","7TJ400000096",192,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:44:00","7TJ400000096",116,1,24);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Zielona",203);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:14:00","8T7400000100",116,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:18:00","8T7400000100",192,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:21:00","8T7400000100",98,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:25:00","8T7400000100",63,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:27:00","8T7400000100",36,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:31:00","8T7400000100",43,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:34:00","8T7400000100",165,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:40:00","8T7400000100",25,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:45:00","8T7400000100",14,1,24);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:50:00","8T7400000100",141,1,24);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("CH Targowek",204);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (25,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","Q82400000018",34,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:51:00","Q82400000018",24,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:57:00","Q82400000018",153,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:02:00","Q82400000018",118,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:08:00","Q82400000018",101,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:14:00","Q82400000018",86,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:16:00","Q82400000018",43,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","Q82400000018",189,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:23:00","Q82400000018",125,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","Q82400000018",116,1,25);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Zielona",204);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:44:00","8XX400000078",116,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","8XX400000078",125,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","8XX400000078",189,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","8XX400000078",43,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:00:00","8XX400000078",86,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:04:00","8XX400000078",101,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","8XX400000078",118,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:15:00","8XX400000078",153,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:21:00","8XX400000078",24,1,25);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:27:00","8XX400000078",34,1,25);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Mlociny",205);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (26,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:05:00","NHB400000009",1,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:07:00","NHB400000009",150,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:10:00","NHB400000009",174,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:13:00","NHB400000009",185,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:18:00","NHB400000009",92,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:23:00","NHB400000009",82,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:28:00","NHB400000009",54,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:32:00","NHB400000009",30,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:38:00","NHB400000009",183,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:43:00","NHB400000009",44,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:48:00","NHB400000009",103,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","NHB400000009",181,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","NHB400000009",98,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:01:00","NHB400000009",51,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","NHB400000009",201,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:07:00","NHB400000009",87,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:10:00","NHB400000009",162,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:15:00","NHB400000009",137,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:17:00","NHB400000009",116,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:19:00","NHB400000009",101,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:23:00","NHB400000009",53,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:25:00","NHB400000009",96,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:31:00","NHB400000009",125,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:36:00","NHB400000009",2,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:40:00","NHB400000009",146,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:44:00","NHB400000009",144,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:47:00","NHB400000009",39,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","NHB400000009",202,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:53:00","NHB400000009",107,1,26);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Dworzec Gdanski",205);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:36:00","092400000040",107,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:38:00","092400000040",202,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:43:00","092400000040",39,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:45:00","092400000040",144,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:50:00","092400000040",146,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:54:00","092400000040",2,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","092400000040",125,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","092400000040",96,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:01:00","092400000040",53,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:05:00","092400000040",101,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:07:00","092400000040",116,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:11:00","092400000040",137,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:17:00","092400000040",162,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:23:00","092400000040",87,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:27:00","092400000040",201,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:32:00","092400000040",51,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:37:00","092400000040",98,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:39:00","092400000040",181,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:41:00","092400000040",103,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:47:00","092400000040",44,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:49:00","092400000040",183,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:55:00","092400000040",30,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:59:00","092400000040",54,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:02:00","092400000040",82,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:05:00","092400000040",92,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:09:00","092400000040",185,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:13:00","092400000040",174,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:17:00","092400000040",150,1,26);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:22:00","092400000040",1,1,26);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Brama Glowna",206);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (27,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:12:00","X3T400000008",91,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:15:00","X3T400000008",197,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:18:00","X3T400000008",17,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:24:00","X3T400000008",31,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:26:00","X3T400000008",189,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:28:00","X3T400000008",142,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:32:00","X3T400000008",57,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:37:00","X3T400000008",73,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","X3T400000008",102,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:45:00","X3T400000008",42,1,27);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Choszczowka",206);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","ERM400000052",42,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:58:00","ERM400000052",102,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:03:00","ERM400000052",73,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:06:00","ERM400000052",57,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:11:00","ERM400000052",142,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:15:00","ERM400000052",189,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:17:00","ERM400000052",31,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:21:00","ERM400000052",17,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:24:00","ERM400000052",197,1,27);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:27:00","ERM400000052",91,1,27);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Rydygiera",207);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (28,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:38:00","Z68400000086",108,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:41:00","Z68400000086",33,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:46:00","Z68400000086",161,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:49:00","Z68400000086",148,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:54:00","Z68400000086",164,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:00:00","Z68400000086",44,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:06:00","Z68400000086",200,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:10:00","Z68400000086",112,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:16:00","Z68400000086",34,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:22:00","Z68400000086",6,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:26:00","Z68400000086",82,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:29:00","Z68400000086",35,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:31:00","Z68400000086",62,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:35:00","Z68400000086",91,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:40:00","Z68400000086",131,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:46:00","Z68400000086",175,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:49:00","Z68400000086",77,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:53:00","Z68400000086",64,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:55:00","Z68400000086",192,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:00:00","Z68400000086",201,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:04:00","Z68400000086",102,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:10:00","Z68400000086",135,1,28);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Dworzec Wilenski",207);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:56:00","6US400000099",135,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","6US400000099",102,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:02:00","6US400000099",201,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:08:00","6US400000099",192,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:10:00","6US400000099",64,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:12:00","6US400000099",77,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:18:00","6US400000099",175,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:21:00","6US400000099",131,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:23:00","6US400000099",91,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:29:00","6US400000099",62,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:34:00","6US400000099",35,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:37:00","6US400000099",82,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:43:00","6US400000099",6,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:46:00","6US400000099",34,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:51:00","6US400000099",112,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:57:00","6US400000099",200,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:02:00","6US400000099",44,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:04:00","6US400000099",164,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:08:00","6US400000099",148,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:13:00","6US400000099",161,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:17:00","6US400000099",33,1,28);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:21:00","6US400000099",108,1,28);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Mlochow",208);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (29,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:52:00","1LF400000081",186,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:56:00","1LF400000081",110,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:00:00","1LF400000081",15,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:02:00","1LF400000081",166,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:06:00","1LF400000081",40,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:11:00","1LF400000081",30,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:13:00","1LF400000081",4,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:15:00","1LF400000081",2,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:19:00","1LF400000081",83,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:22:00","1LF400000081",43,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:25:00","1LF400000081",113,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:27:00","1LF400000081",12,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:30:00","1LF400000081",99,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:35:00","1LF400000081",98,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:37:00","1LF400000081",92,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","1LF400000081",121,1,29);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Osiedle Dudziarska",208);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:15:00","PK4400000033",121,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:21:00","PK4400000033",92,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","PK4400000033",98,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:29:00","PK4400000033",99,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:31:00","PK4400000033",12,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:37:00","PK4400000033",113,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:41:00","PK4400000033",43,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:44:00","PK4400000033",83,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","PK4400000033",2,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:52:00","PK4400000033",4,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:55:00","PK4400000033",30,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:57:00","PK4400000033",40,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","PK4400000033",166,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:04:00","PK4400000033",15,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:08:00","PK4400000033",110,1,29);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:12:00","PK4400000033",186,1,29);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Tor Sluzewiec",209);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (30,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:44:00","4PR400000095",122,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:47:00","4PR400000095",86,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:52:00","4PR400000095",20,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:55:00","4PR400000095",140,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","4PR400000095",199,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:05:00","4PR400000095",187,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:10:00","4PR400000095",23,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:15:00","4PR400000095",193,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:17:00","4PR400000095",105,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:22:00","4PR400000095",146,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:24:00","4PR400000095",171,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:29:00","4PR400000095",55,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:34:00","4PR400000095",8,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:40:00","4PR400000095",14,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:43:00","4PR400000095",16,1,30);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Brama Zachodnia",209);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:17:00","6FW400000029",16,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:22:00","6FW400000029",14,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:24:00","6FW400000029",8,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:27:00","6FW400000029",55,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:29:00","6FW400000029",171,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:34:00","6FW400000029",146,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:36:00","6FW400000029",105,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","6FW400000029",193,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","6FW400000029",23,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:47:00","6FW400000029",187,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:53:00","6FW400000029",199,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:57:00","6FW400000029",140,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:01:00","6FW400000029",20,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:07:00","6FW400000029",86,1,30);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:10:00","6FW400000029",122,1,30);

-- Insert Linie metra

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Maczka",180);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (1,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:45:00","DXL800000011",129,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","DXL800000011",13,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:57:00","DXL800000011",36,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","DXL800000011",123,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:03:00","DXL800000011",182,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:08:00","DXL800000011",196,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:13:00","DXL800000011",28,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:18:00","DXL800000011",146,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:24:00","DXL800000011",69,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:26:00","DXL800000011",5,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:29:00","DXL800000011",147,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:35:00","DXL800000011",118,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:38:00","DXL800000011",92,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:43:00","DXL800000011",183,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:48:00","DXL800000011",2,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:53:00","DXL800000011",106,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:58:00","DXL800000011",154,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:02:00","DXL800000011",116,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:06:00","DXL800000011",50,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:09:00","DXL800000011",66,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:14:00","DXL800000011",203,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:18:00","DXL800000011",73,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:20:00","DXL800000011",61,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:23:00","DXL800000011",170,1,1);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Radiowek",180);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:16:00","GTP800000003",170,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:22:00","GTP800000003",61,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:25:00","GTP800000003",73,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:29:00","GTP800000003",203,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:33:00","GTP800000003",66,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","GTP800000003",50,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:40:00","GTP800000003",116,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:46:00","GTP800000003",154,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:49:00","GTP800000003",106,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:51:00","GTP800000003",2,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:57:00","GTP800000003",183,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:03:00","GTP800000003",92,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:07:00","GTP800000003",118,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:11:00","GTP800000003",147,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:14:00","GTP800000003",5,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:19:00","GTP800000003",69,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:24:00","GTP800000003",146,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:27:00","GTP800000003",28,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:29:00","GTP800000003",196,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:34:00","GTP800000003",182,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:38:00","GTP800000003",123,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","GTP800000003",36,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","GTP800000003",13,1,1);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:50:00","GTP800000003",129,1,1);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Rembertow",181);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (2,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:38:00","1ND800000007",57,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:41:00","1ND800000007",136,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:44:00","1ND800000007",193,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:50:00","1ND800000007",92,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:55:00","1ND800000007",38,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:01:00","1ND800000007",145,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:05:00","1ND800000007",126,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:10:00","1ND800000007",70,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:14:00","1ND800000007",74,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:20:00","1ND800000007",68,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:23:00","1ND800000007",162,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:25:00","1ND800000007",178,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:30:00","1ND800000007",130,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:34:00","1ND800000007",147,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:40:00","1ND800000007",202,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:43:00","1ND800000007",65,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:47:00","1ND800000007",10,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:51:00","1ND800000007",181,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:55:00","1ND800000007",79,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:59:00","1ND800000007",50,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:03:00","1ND800000007",141,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:07:00","1ND800000007",183,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:09:00","1ND800000007",89,1,2);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Plac Wilsona",181);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:55:00","O7O800000016",89,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:00:00","O7O800000016",183,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:06:00","O7O800000016",141,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:10:00","O7O800000016",50,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:16:00","O7O800000016",79,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:21:00","O7O800000016",181,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:23:00","O7O800000016",10,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:27:00","O7O800000016",65,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:30:00","O7O800000016",202,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:32:00","O7O800000016",147,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:37:00","O7O800000016",130,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:41:00","O7O800000016",178,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:44:00","O7O800000016",162,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:46:00","O7O800000016",68,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:51:00","O7O800000016",74,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:56:00","O7O800000016",70,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:59:00","O7O800000016",126,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:02:00","O7O800000016",145,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:04:00","O7O800000016",38,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:08:00","O7O800000016",92,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:11:00","O7O800000016",193,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:16:00","O7O800000016",136,1,2);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:22:00","O7O800000016",57,1,2);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Ursus-Niedzwiadek",182);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (3,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","V5P800000012",94,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","V5P800000012",22,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:47:00","V5P800000012",133,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:50:00","V5P800000012",2,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:56:00","V5P800000012",23,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:59:00","V5P800000012",159,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:05:00","V5P800000012",118,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:09:00","V5P800000012",184,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:12:00","V5P800000012",101,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:18:00","V5P800000012",189,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:22:00","V5P800000012",89,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:24:00","V5P800000012",162,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","V5P800000012",140,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:31:00","V5P800000012",45,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:36:00","V5P800000012",128,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:39:00","V5P800000012",161,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:45:00","V5P800000012",137,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:51:00","V5P800000012",47,1,3);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Ogrod Botaniczny",182);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:05:00","R04800000018",47,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:10:00","R04800000018",137,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:13:00","R04800000018",161,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:15:00","R04800000018",128,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:20:00","R04800000018",45,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:23:00","R04800000018",140,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:25:00","R04800000018",162,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:27:00","R04800000018",89,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:31:00","R04800000018",189,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:36:00","R04800000018",101,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:42:00","R04800000018",184,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:46:00","R04800000018",118,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:51:00","R04800000018",159,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:54:00","R04800000018",23,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:58:00","R04800000018",2,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:02:00","R04800000018",133,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:06:00","R04800000018",22,1,3);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:09:00","R04800000018",94,1,3);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Ursynow Polnocny",183);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (4,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:40:00","Y37800000010",88,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:46:00","Y37800000010",71,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:51:00","Y37800000010",120,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:57:00","Y37800000010",60,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:00:00","Y37800000010",2,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:02:00","Y37800000010",78,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:08:00","Y37800000010",115,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:13:00","Y37800000010",32,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:17:00","Y37800000010",164,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:20:00","Y37800000010",69,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:22:00","Y37800000010",72,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:28:00","Y37800000010",29,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:30:00","Y37800000010",192,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:32:00","Y37800000010",200,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","Y37800000010",10,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","Y37800000010",55,1,4);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Bialoleka Dworska",183);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:33:00","DSS800000002",55,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:35:00","DSS800000002",10,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:39:00","DSS800000002",200,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","DSS800000002",192,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","DSS800000002",29,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","DSS800000002",72,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:51:00","DSS800000002",69,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","DSS800000002",164,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","DSS800000002",32,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:59:00","DSS800000002",115,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:02:00","DSS800000002",78,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:07:00","DSS800000002",2,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:09:00","DSS800000002",60,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:13:00","DSS800000002",120,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:16:00","DSS800000002",71,1,4);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:19:00","DSS800000002",88,1,4);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Konstancin-Jeziorna",184);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (5,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:49:00","2YO800000006",140,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:53:00","2YO800000006",156,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:59:00","2YO800000006",97,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:04:00","2YO800000006",20,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:06:00","2YO800000006",58,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:09:00","2YO800000006",173,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:12:00","2YO800000006",39,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:16:00","2YO800000006",12,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:18:00","2YO800000006",196,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:24:00","2YO800000006",200,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:29:00","2YO800000006",45,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:35:00","2YO800000006",60,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:39:00","2YO800000006",87,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:42:00","2YO800000006",93,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:45:00","2YO800000006",19,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:47:00","2YO800000006",194,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:49:00","2YO800000006",133,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:52:00","2YO800000006",182,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:55:00","2YO800000006",55,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:59:00","2YO800000006",96,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:03:00","2YO800000006",189,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:07:00","2YO800000006",32,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:10:00","2YO800000006",112,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:15:00","2YO800000006",29,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:18:00","2YO800000006",86,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:20:00","2YO800000006",3,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:24:00","2YO800000006",137,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:26:00","2YO800000006",116,1,5);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Zielona",184);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:12:00","ROR800000017",116,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:18:00","ROR800000017",137,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:24:00","ROR800000017",3,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:30:00","ROR800000017",86,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:36:00","ROR800000017",29,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:39:00","ROR800000017",112,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:44:00","ROR800000017",32,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:50:00","ROR800000017",189,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:52:00","ROR800000017",96,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:55:00","ROR800000017",55,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:01:00","ROR800000017",182,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:06:00","ROR800000017",133,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:12:00","ROR800000017",194,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:18:00","ROR800000017",19,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:21:00","ROR800000017",93,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:25:00","ROR800000017",87,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:30:00","ROR800000017",60,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:32:00","ROR800000017",45,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:38:00","ROR800000017",200,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:41:00","ROR800000017",196,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:43:00","ROR800000017",12,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:49:00","ROR800000017",39,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:51:00","ROR800000017",173,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("10:56:00","ROR800000017",58,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:00:00","ROR800000017",20,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:03:00","ROR800000017",97,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:05:00","ROR800000017",156,1,5);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("11:11:00","ROR800000017",140,1,5);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("PKP Legionowo-Przystanek",185);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (6,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:04:00","OZS800000001",171,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:06:00","OZS800000001",15,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:09:00","OZS800000001",59,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:13:00","OZS800000001",20,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:19:00","OZS800000001",155,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:25:00","OZS800000001",34,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:29:00","OZS800000001",54,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:31:00","OZS800000001",16,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:34:00","OZS800000001",31,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:37:00","OZS800000001",179,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:40:00","OZS800000001",83,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:44:00","OZS800000001",192,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:48:00","OZS800000001",164,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:52:00","OZS800000001",93,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:55:00","OZS800000001",22,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:00:00","OZS800000001",26,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:06:00","OZS800000001",151,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:08:00","OZS800000001",23,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:10:00","OZS800000001",131,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:15:00","OZS800000001",128,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:18:00","OZS800000001",76,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:20:00","OZS800000001",25,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:22:00","OZS800000001",7,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:25:00","OZS800000001",3,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:29:00","OZS800000001",177,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:32:00","OZS800000001",141,1,6);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Panska",185);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:33:00","UN0800000014",141,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","UN0800000014",177,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:44:00","UN0800000014",3,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:47:00","UN0800000014",7,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:51:00","UN0800000014",25,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:54:00","UN0800000014",76,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:57:00","UN0800000014",128,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:00:00","UN0800000014",131,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:05:00","UN0800000014",23,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:11:00","UN0800000014",151,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:14:00","UN0800000014",26,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:18:00","UN0800000014",22,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:20:00","UN0800000014",93,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:24:00","UN0800000014",164,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:27:00","UN0800000014",192,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:33:00","UN0800000014",83,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:39:00","UN0800000014",179,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:45:00","UN0800000014",31,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:50:00","UN0800000014",16,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","UN0800000014",54,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:56:00","UN0800000014",34,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:01:00","UN0800000014",155,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:07:00","UN0800000014",20,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:11:00","UN0800000014",59,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:13:00","UN0800000014",15,1,6);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:15:00","UN0800000014",171,1,6);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Motylkowa",186);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (7,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:33:00","Y5S800000009",50,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:35:00","Y5S800000009",125,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:38:00","Y5S800000009",145,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:44:00","Y5S800000009",55,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:48:00","Y5S800000009",63,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:51:00","Y5S800000009",153,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:57:00","Y5S800000009",27,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:03:00","Y5S800000009",170,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:05:00","Y5S800000009",54,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:08:00","Y5S800000009",30,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:10:00","Y5S800000009",77,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:12:00","Y5S800000009",44,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:17:00","Y5S800000009",109,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:21:00","Y5S800000009",163,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:27:00","Y5S800000009",43,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:33:00","Y5S800000009",182,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:39:00","Y5S800000009",83,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","Y5S800000009",141,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:44:00","Y5S800000009",49,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:46:00","Y5S800000009",87,1,7);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("PKP Ursus",186);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:19:00","9NR800000005",87,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:24:00","9NR800000005",49,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:29:00","9NR800000005",141,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:33:00","9NR800000005",83,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:36:00","9NR800000005",182,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:38:00","9NR800000005",43,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:42:00","9NR800000005",163,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:44:00","9NR800000005",109,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:47:00","9NR800000005",44,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:49:00","9NR800000005",77,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:54:00","9NR800000005",30,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:00:00","9NR800000005",54,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:04:00","9NR800000005",170,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:06:00","9NR800000005",27,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:12:00","9NR800000005",153,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:17:00","9NR800000005",63,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:23:00","9NR800000005",55,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:26:00","9NR800000005",145,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:30:00","9NR800000005",125,1,7);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:35:00","9NR800000005",50,1,7);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Kepa Zawadowska",187);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (8,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:05:00","W1M800000013",72,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:08:00","W1M800000013",177,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:11:00","W1M800000013",91,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:13:00","W1M800000013",93,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:19:00","W1M800000013",71,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:23:00","W1M800000013",165,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:25:00","W1M800000013",128,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:31:00","W1M800000013",187,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:35:00","W1M800000013",59,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:40:00","W1M800000013",198,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:45:00","W1M800000013",55,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:50:00","W1M800000013",68,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:53:00","W1M800000013",173,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:55:00","W1M800000013",95,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:01:00","W1M800000013",1,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:06:00","W1M800000013",167,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:10:00","W1M800000013",103,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:13:00","W1M800000013",185,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:17:00","W1M800000013",120,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:19:00","W1M800000013",70,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:25:00","W1M800000013",54,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:28:00","W1M800000013",42,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:34:00","W1M800000013",152,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:39:00","W1M800000013",82,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:41:00","W1M800000013",6,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:45:00","W1M800000013",160,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:48:00","W1M800000013",148,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","W1M800000013",16,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:56:00","W1M800000013",164,1,8);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Oginskiego",187);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:23:00","9IS800000004",164,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:26:00","9IS800000004",16,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:30:00","9IS800000004",148,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:35:00","9IS800000004",160,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:40:00","9IS800000004",6,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:45:00","9IS800000004",82,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:50:00","9IS800000004",152,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:54:00","9IS800000004",42,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:57:00","9IS800000004",54,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:03:00","9IS800000004",70,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:07:00","9IS800000004",120,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:11:00","9IS800000004",185,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:13:00","9IS800000004",103,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:18:00","9IS800000004",167,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:20:00","9IS800000004",1,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:24:00","9IS800000004",95,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:29:00","9IS800000004",173,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:32:00","9IS800000004",68,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:36:00","9IS800000004",55,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:40:00","9IS800000004",198,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:42:00","9IS800000004",59,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:44:00","9IS800000004",187,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:47:00","9IS800000004",128,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:52:00","9IS800000004",165,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:57:00","9IS800000004",71,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:03:00","9IS800000004",93,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:09:00","9IS800000004",91,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:11:00","9IS800000004",177,1,8);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:16:00","9IS800000004",72,1,8);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Mokry lug",188);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (9,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:09:00","RP9800000019",22,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:13:00","RP9800000019",158,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:17:00","RP9800000019",189,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:21:00","RP9800000019",97,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:25:00","RP9800000019",203,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:29:00","RP9800000019",142,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:33:00","RP9800000019",27,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:38:00","RP9800000019",26,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:40:00","RP9800000019",197,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:42:00","RP9800000019",82,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:46:00","RP9800000019",184,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:49:00","RP9800000019",20,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:53:00","RP9800000019",70,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:57:00","RP9800000019",92,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:03:00","RP9800000019",153,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:06:00","RP9800000019",157,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:08:00","RP9800000019",202,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:12:00","RP9800000019",160,1,9);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Agricoop",188);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:24:00","709800000020",160,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:30:00","709800000020",202,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","709800000020",157,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:38:00","709800000020",153,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","709800000020",92,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:50:00","709800000020",70,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:55:00","709800000020",20,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:00:00","709800000020",184,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:04:00","709800000020",82,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:07:00","709800000020",197,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:12:00","709800000020",26,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:15:00","709800000020",27,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:20:00","709800000020",142,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:23:00","709800000020",203,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:29:00","709800000020",97,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:34:00","709800000020",189,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:38:00","709800000020",158,1,9);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:42:00","709800000020",22,1,9);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Choszczowka",189);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (10,"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:02:00","8T7400000100",42,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:06:00","8T7400000100",156,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:12:00","8T7400000100",80,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:14:00","8T7400000100",21,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:20:00","8T7400000100",130,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:25:00","8T7400000100",191,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:31:00","8T7400000100",99,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:34:00","8T7400000100",98,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:36:00","8T7400000100",101,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:40:00","8T7400000100",126,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:44:00","8T7400000100",128,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:47:00","8T7400000100",165,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:52:00","8T7400000100",157,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("08:58:00","8T7400000100",131,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:04:00","8T7400000100",134,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:08:00","8T7400000100",152,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:12:00","8T7400000100",58,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:15:00","8T7400000100",30,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:21:00","8T7400000100",169,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:26:00","8T7400000100",198,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:28:00","8T7400000100",25,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:31:00","8T7400000100",23,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:33:00","8T7400000100",143,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:38:00","8T7400000100",71,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:42:00","8T7400000100",46,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:44:00","8T7400000100",201,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:48:00","8T7400000100",193,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("09:54:00","8T7400000100",43,1,10);

INSERT INTO `Linie` (`Kierunek`,`Nr_linii`)
VALUES ("Olesin",189);
INSERT INTO `Rozklady` (`Id_linia`,`Data`)
VALUES (LAST_INSERT_ID(),"2016.01.01");
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:03:00","98U800000015",43,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:06:00","98U800000015",193,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:12:00","98U800000015",201,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:18:00","98U800000015",46,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:20:00","98U800000015",71,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:23:00","98U800000015",143,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:25:00","98U800000015",23,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:31:00","98U800000015",25,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:35:00","98U800000015",198,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:39:00","98U800000015",169,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:41:00","98U800000015",30,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:45:00","98U800000015",58,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:50:00","98U800000015",152,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:52:00","98U800000015",134,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:54:00","98U800000015",131,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("06:57:00","98U800000015",157,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:03:00","98U800000015",165,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:05:00","98U800000015",128,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:09:00","98U800000015",126,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:14:00","98U800000015",101,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:17:00","98U800000015",98,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:20:00","98U800000015",99,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:23:00","98U800000015",191,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:25:00","98U800000015",130,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:29:00","98U800000015",21,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:35:00","98U800000015",80,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:38:00","98U800000015",156,1,10);
INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)
VALUES ("07:44:00","98U800000015",42,1,10);
