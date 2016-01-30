-- Insert Autobusy_modele

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Autosan","Sancity 12LF",0,0,7000);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Autosan","Sancity 9LE",0,0,2500);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Rocar","109111 RDTM",1,1,6500);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Autosan","Eurolider 13",0,1,6000);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Iveco","Campagnola",0,1,5500);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Scania","CL270UB",1,1,4000);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Solbus","Solcity SM 12 LNG",1,1,7000);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Scania","BR112",0,0,5500);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Rocar","T311A",1,1,4500);

INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)
VALUES ("Ikarbus","Ik-161",1,1,5500);

-- Insert Tramwaje_modele

INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)
VALUES ("Solaris","Tramino",1,180,0);

INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)
VALUES ("Solaris","Valletta",0,220,0);

INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)
VALUES ("Pesa","620M",0,180,0);

INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)
VALUES ("Pesa","EZT 13WE",0,220,0);

INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)
VALUES ("Alstom","Pendolino",0,180,0);

-- Insert Metra_modele

INSERT INTO `Metra_modele` (`Producent`,`Model`,`Ilosc_wagonow`,`Dopuszczalna_predkosc`)
VALUES ("Alstom","Metropolis",8,90);

INSERT INTO `Metra_modele` (`Producent`,`Model`,`Ilosc_wagonow`,`Dopuszczalna_predkosc`)
VALUES ("Wagonmasz","Seria 85",6,85);

-- Insert Autobusy_t

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (WNE000000001,ZGI1EA0U,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (WNE000000001,"1984.04.20","2015.09.26","2017.08.16","1982.06.30",110,343);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (A3Y000000002,MMJQ9N9Q,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (A3Y000000002,"2007.10.29","2015.11.25","2017.12.14","2005.12.08",147,312);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (RNE000000003,XMGYY1C4,6);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (RNE000000003,"1987.07.26","2015.06.26","2017.09.13","1985.05.07",126,355);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (ZCT000000004,00JMX4QS,6);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (ZCT000000004,"2001.05.22","2015.11.27","2018.02.14","1999.05.03",123,327);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (FOD000000005,BDB78ML6,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (FOD000000005,"1996.03.24","2015.05.21","2017.07.09","1993.11.05",147,392);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (IV2000000006,CQCZ8GPW,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (IV2000000006,"1983.12.19","2015.12.18","2017.11.07","1981.09.30",116,380);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (DYM000000007,CHRACMX7,9);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (DYM000000007,"2009.08.15","2015.11.19","2017.10.09","2008.04.22",131,360);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (A17000000008,D0B4H9BQ,6);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (A17000000008,"1987.10.27","2015.09.24","2017.04.16","1985.08.08",144,351);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (8BY000000009,X9MZB0UF,7);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (8BY000000009,"2009.07.07","2015.07.16","2017.06.05","2008.06.12",144,366);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (WET000000010,BC94LPLF,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (WET000000010,"1998.10.18","2015.07.05","2017.11.21","1996.11.27",142,324);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (QOR000000011,QLISROXP,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (QOR000000011,"2010.06.25","2015.01.19","2016.11.09","2009.03.02",137,339);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (06X000000012,SA53I5ZN,8);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (06X000000012,"2009.03.13","2015.07.04","2017.05.24","2006.11.24",117,300);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (9I3000000013,I02S2SH7,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (9I3000000013,"1999.04.14","2015.10.25","2017.08.15","1998.02.18",141,349);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (N5U000000014,MAK6AAGA,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (N5U000000014,"1992.07.27","2015.08.15","2017.02.05","1990.02.08",115,372);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (Y4N000000015,ZQS0A6NS,10);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (Y4N000000015,"1983.05.04","2015.06.03","2017.08.21","1981.09.11",132,343);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (2PF000000016,NHFIZOQO,10);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (2PF000000016,"2009.08.23","2015.05.18","2017.02.06","2008.05.30",143,314);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (Q8B000000017,66D992AD,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (Q8B000000017,"1990.04.27","2015.06.18","2017.02.07","1989.04.02",112,305);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (9UO000000018,BT8I22KW,10);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (9UO000000018,"2000.08.31","2015.11.05","2017.06.27","1998.05.14",112,313);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (GK7000000019,MO2M9YLC,8);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (GK7000000019,"2001.02.09","2015.06.18","2017.06.07","1998.09.23",127,373);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (B4L000000020,5VGOGO3O,7);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (B4L000000020,"1989.07.17","2015.12.24","2018.05.12","1987.10.26",124,338);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (56S000000021,6YDEF0ST,10);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (56S000000021,"1990.06.15","2015.02.15","2017.01.05","1988.06.25",111,327);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (2OT000000022,CQICG3H1,7);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (2OT000000022,"1986.02.14","2015.10.12","2018.03.30","1984.04.25",117,365);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (HIS000000023,O9AUBBVV,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (HIS000000023,"1985.11.16","2015.05.25","2016.11.15","1984.07.24",122,383);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (G3E000000024,QJZXV7LZ,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (G3E000000024,"2000.03.29","2015.08.16","2017.08.05","1998.09.06",117,400);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (LT1000000025,FRN9FFEJ,6);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (LT1000000025,"1980.05.21","2015.02.26","2017.04.16","1978.05.02",125,340);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (IYV000000026,4RDGYYD8,6);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (IYV000000026,"2001.04.21","2015.07.17","2017.08.05","1999.03.03",146,359);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (YN4000000027,3DB03B6C,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (YN4000000027,"2012.05.19","2015.05.15","2016.12.05","2010.03.01",121,376);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (ZPD000000028,A1S31Z5C,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (ZPD000000028,"1994.04.24","2015.08.03","2017.11.20","1991.11.06",135,323);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (HL8000000029,4DUE1T6T,10);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (HL8000000029,"1998.05.10","2015.05.27","2017.02.15","1996.01.21",114,394);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (DZ4000000030,CYTNZHGL,7);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (DZ4000000030,"2009.05.17","2015.02.11","2017.01.01","2007.12.24",117,319);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (3BH000000031,E877SPYN,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (3BH000000031,"1991.11.22","2015.01.20","2016.08.12","1989.11.02",126,370);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (197000000032,IAI56BVW,8);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (197000000032,"2010.01.12","2015.07.23","2018.01.08","2008.09.19",139,376);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (NFZ000000033,3PU2191W,10);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (NFZ000000033,"1994.06.07","2015.06.11","2017.08.29","1993.01.13",121,361);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (MSZ000000034,15IMDKF0,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (MSZ000000034,"1986.01.31","2015.07.26","2017.08.14","1984.06.10",139,314);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (INF000000035,5TC4VIWE,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (INF000000035,"2008.02.17","2015.08.31","2017.02.21","2006.10.25",130,362);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (DYC000000036,YEGPQPHG,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (DYC000000036,"1989.01.16","2015.06.23","2017.03.14","1987.07.26",125,387);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (H2Z000000037,OZO6Y2YU,6);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (H2Z000000037,"1988.03.07","2015.12.30","2018.01.18","1987.01.12",130,317);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (RVY000000038,T8KEFUB4,7);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (RVY000000038,"1992.07.22","2015.10.08","2017.11.26","1991.05.29",139,300);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (K9Q000000039,3RL7VWVY,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (K9Q000000039,"2002.02.14","2015.07.28","2017.10.15","2000.05.25",124,398);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (JLR000000040,6BVL89QE,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (JLR000000040,"2012.08.27","2015.06.26","2017.05.16","2011.02.04",139,350);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (KTP000000041,70VDE787,7);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (KTP000000041,"1990.03.12","2015.06.25","2017.12.11","1989.03.17",117,357);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (ENR000000042,ENXKPJ93,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (ENR000000042,"2005.02.16","2015.10.31","2017.09.20","2003.08.26",124,338);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (Z4I000000043,E39EWNMA,6);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (Z4I000000043,"1988.03.08","2015.02.14","2017.01.04","1986.02.17",113,305);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (PKZ000000044,Q1DHJVMQ,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (PKZ000000044,"1997.07.30","2015.06.02","2017.07.21","1996.05.06",118,396);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (5VS000000045,UL5L3DPV,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (5VS000000045,"1989.07.26","2015.05.10","2017.08.27","1988.06.01",128,333);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (0OA000000046,5AMH7LPI,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (0OA000000046,"1993.10.09","2015.05.31","2017.05.20","1992.10.14",145,309);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (O9U000000047,U6R1WNEV,7);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (O9U000000047,"1993.11.15","2015.04.20","2017.10.06","1992.09.21",111,303);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (E7Q000000048,Q7GDVTO6,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (E7Q000000048,"2005.06.30","2015.09.30","2018.03.18","2003.08.10",117,317);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (E9U000000049,0GOK3UET,6);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (E9U000000049,"1983.03.04","2015.08.20","2018.02.05","1980.09.15",144,350);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (ISH000000050,GH4FCAHL,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (ISH000000050,"1993.09.26","2015.09.15","2017.07.06","1991.07.09",136,314);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (450000000051,9V6E4BER,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (450000000051,"1994.12.24","2015.05.11","2017.03.31","1992.10.05",143,339);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (OVV000000052,OCVUAWQX,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (OVV000000052,"1998.07.07","2015.06.18","2017.06.07","1996.01.19",130,332);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (IRD000000053,YEQS9BOX,7);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (IRD000000053,"2008.07.10","2015.09.20","2017.08.10","2006.07.21",118,324);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (8UL000000054,SP1DUSC0,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (8UL000000054,"2009.12.10","2015.08.17","2017.05.08","2008.06.18",150,312);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (1HN000000055,LZK3KLOH,7);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (1HN000000055,"2008.09.13","2015.08.16","2017.08.05","2007.05.22",115,326);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (H51000000056,VRL40EGG,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (H51000000056,"2010.06.21","2015.11.30","2017.07.22","2008.03.03",148,346);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (691000000057,KKSFAS4J,7);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (691000000057,"1989.04.22","2015.09.24","2017.07.15","1987.11.29",145,314);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (376000000058,OZBJHV6G,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (376000000058,"1997.09.11","2015.06.16","2017.06.05","1995.04.25",145,312);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (67E000000059,BG39373M,9);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (67E000000059,"2004.05.18","2015.11.07","2018.01.25","2002.08.27",130,374);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (JDQ000000060,77DE72IY,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (JDQ000000060,"2002.10.24","2015.11.03","2018.02.20","2001.03.03",145,356);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (3HF000000061,5BXPA0PF,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (3HF000000061,"1984.10.02","2015.11.22","2018.04.10","1982.11.12",129,362);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (VT8000000062,UP0TMCY1,6);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (VT8000000062,"1989.04.08","2015.05.10","2017.08.27","1987.01.19",110,301);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (M29000000063,ZSBG9ND6,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (M29000000063,"1998.06.14","2015.05.19","2017.06.07","1996.10.22",110,326);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (9QZ000000064,W2RRGYFH,7);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (9QZ000000064,"1984.08.16","2015.11.15","2017.06.07","1982.05.29",121,327);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (X74000000065,D64BO628,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (X74000000065,"1984.10.29","2015.10.22","2017.11.10","1983.09.05",150,384);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (IYP000000066,NB7OOY33,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (IYP000000066,"1993.01.10","2015.11.20","2017.07.12","1991.09.18",141,339);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (Y88000000067,SJJ2IE6Y,8);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (Y88000000067,"1985.05.31","2015.05.26","2016.12.16","1982.12.13",130,358);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (OG2000000068,4NFJC0WD,7);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (OG2000000068,"1989.08.14","2015.02.02","2017.03.23","1987.09.24",140,369);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (NXZ000000069,LDVDIQMH,7);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (NXZ000000069,"2009.06.27","2015.12.23","2018.02.10","2008.07.02",121,347);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (UYR000000070,8EJ3THTT,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (UYR000000070,"1995.02.04","2015.05.03","2017.02.21","1992.09.17",126,389);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (VVT000000071,ODNABMVI,8);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (VVT000000071,"1986.10.09","2015.11.13","2017.06.05","1985.09.14",149,370);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (LCY000000072,M5Q2VJY3,10);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (LCY000000072,"1993.12.26","2015.02.13","2017.06.02","1992.02.05",144,305);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (DBH000000073,3PZX4K5E,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (DBH000000073,"2000.09.26","2015.04.14","2017.01.03","1998.05.10",125,377);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (EVE000000074,6V6BC13W,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (EVE000000074,"1987.08.06","2015.05.02","2017.08.19","1986.02.12",123,327);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (OSM000000075,0QK5YMHF,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (OSM000000075,"1985.03.11","2015.07.07","2017.03.28","1983.12.17",147,362);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (M9E000000076,HVA6WG21,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (M9E000000076,"1995.09.12","2015.02.17","2017.04.07","1994.09.17",117,318);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (MCO000000077,IW00DBKV,8);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (MCO000000077,"2000.06.28","2015.04.13","2017.08.30","1998.09.07",147,370);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (72A000000078,VQWIVYS6,8);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (72A000000078,"2008.07.17","2015.05.24","2017.01.13","2006.03.30",128,312);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (0CB000000079,CR3EP2A5,7);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (0CB000000079,"1992.03.12","2015.08.29","2017.11.16","1991.02.16",136,327);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (YWW000000080,N5Z96E09,10);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (YWW000000080,"1983.11.27","2015.06.04","2016.11.25","1981.12.07",148,397);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (RN4000000081,EA1HW9G5,8);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (RN4000000081,"1984.12.14","2015.01.08","2016.09.29","1982.12.25",117,396);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (FJG000000082,YEZT2C3D,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (FJG000000082,"2011.02.17","2015.02.13","2016.09.05","2009.12.24",149,393);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (9X5000000083,X5SBDWZN,8);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (9X5000000083,"2001.11.14","2015.03.31","2017.09.16","2000.02.23",139,304);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (HK0000000084,FS3KHR3A,6);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (HK0000000084,"2008.11.23","2015.12.22","2017.12.11","2007.03.04",137,301);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (13R000000085,JH6CIKY7,9);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (13R000000085,"1995.07.08","2015.09.16","2017.06.07","1993.10.16",134,342);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (ZOP000000086,XN99P4ML,7);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (ZOP000000086,"1999.08.29","2015.03.02","2017.02.19","1997.03.12",134,387);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (USB000000087,W0XPTN6F,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (USB000000087,"2006.06.16","2015.01.05","2016.11.25","2004.10.24",123,397);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (RR2000000088,871XKNL2,6);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (RR2000000088,"1983.01.22","2015.12.30","2018.02.17","1980.12.03",128,390);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (MIV000000089,KI9635TV,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (MIV000000089,"1998.05.08","2015.05.02","2017.09.18","1996.12.14",133,303);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (KH6000000090,V1WUUNJX,6);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (KH6000000090,"2010.10.21","2015.08.01","2017.02.21","2008.07.03",112,304);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (MAQ000000091,FYHOGQI3,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (MAQ000000091,"1995.10.30","2015.02.16","2017.01.06","1994.04.08",145,315);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (B7Q000000092,ZA8H36CV,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (B7Q000000092,"2011.12.01","2015.11.28","2017.11.17","2010.06.09",148,325);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (HID000000093,EUT7YFDG,10);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (HID000000093,"1985.10.03","2015.10.16","2017.04.08","1983.06.16",149,360);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (M7Z000000094,CEXOROG2,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (M7Z000000094,"1989.03.09","2015.12.29","2018.01.17","1986.10.21",150,337);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (UBO000000095,8V12DRJX,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (UBO000000095,"1985.03.14","2015.05.21","2017.06.09","1983.02.23",133,391);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (7DN000000096,OKVI9YLR,7);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (7DN000000096,"1994.11.01","2015.12.15","2017.10.05","1992.09.12",134,358);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (A3K000000097,5G6OI9MX,6);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (A3K000000097,"2004.02.18","2015.01.12","2016.10.03","2002.04.29",133,325);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (6G4000000098,UQ7UKPMW,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (6G4000000098,"2001.01.21","2015.08.27","2017.04.18","1999.01.02",123,319);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (Z6D000000099,6SWX18T5,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (Z6D000000099,"2010.06.19","2015.01.22","2017.07.10","2009.02.24",110,337);

INSERT INTO `Autobusy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)
VALUES (4HW000000100,S7HT472H,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (4HW000000100,"1990.06.28","2015.07.18","2018.01.03","1988.05.09",128,352);

-- Insert Tramwaje_t

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (XE1400000001,8XP13TM,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (XE1400000001,"2008.12.04","2015.10.29","2018.03.17","2007.08.12",150,306);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (UCK400000002,3XCD8V0,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (UCK400000002,"2005.12.27","2015.03.03","2016.09.23","2003.08.10",117,315);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (DU4400000003,SH41LHO,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (DU4400000003,"1992.08.04","2015.05.04","2016.11.24","1991.07.11",139,363);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (UCR400000004,RREE0PV,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (UCR400000004,"1991.11.05","2015.07.06","2017.12.22","1989.10.16",139,387);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (P9I400000005,JUX8KF7,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (P9I400000005,"1986.05.01","2015.10.23","2018.02.09","1984.05.11",149,334);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (H3H400000006,G5EY416,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (H3H400000006,"2009.02.15","2015.10.08","2017.12.26","2007.10.24",136,319);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (QX6400000007,JYIVDW8,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (QX6400000007,"2005.10.31","2015.09.17","2017.03.10","2004.03.10",125,331);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (2RH400000008,3K5PQW7,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (2RH400000008,"1986.08.11","2015.06.21","2017.05.11","1984.08.21",115,393);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (9IT400000009,K3XLIWP,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (9IT400000009,"2008.12.04","2015.11.27","2018.04.15","2007.10.11",130,394);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (JP2400000010,LGLGDF3,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (JP2400000010,"2001.02.15","2015.05.19","2017.05.08","1998.12.28",143,345);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (0ZM400000011,I17O5EU,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (0ZM400000011,"2012.09.10","2015.01.14","2016.12.04","2011.04.19",147,378);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (82P400000012,DCSRR5F,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (82P400000012,"1997.10.14","2015.11.27","2017.10.17","1995.10.25",147,392);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (P1R400000013,PX47T09,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (P1R400000013,"2011.06.11","2015.04.02","2016.09.23","2010.01.17",142,309);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (HQS400000014,EZOUALO,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (HQS400000014,"2005.04.10","2015.09.07","2018.01.24","2004.01.16",118,317);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (VEV400000015,C06Z3GT,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (VEV400000015,"1989.08.16","2015.07.23","2017.03.14","1987.06.28",131,365);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (JQ4400000016,4XFIFBO,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (JQ4400000016,"1992.11.24","2015.10.21","2018.03.09","1991.10.01",150,325);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (89U400000017,WT8DM3D,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (89U400000017,"1989.05.27","2015.11.03","2017.12.22","1987.03.09",147,329);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (LP6400000018,NAJHT99,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (LP6400000018,"1983.11.11","2015.09.23","2017.06.14","1981.12.21",116,367);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (EAI400000019,3Z3PUWY,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (EAI400000019,"1995.02.03","2015.02.21","2017.03.12","1994.02.08",138,300);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (LW8400000020,U5MPVDS,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (LW8400000020,"1988.11.28","2015.10.26","2018.02.12","1986.11.09",120,386);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (SE3400000021,PYB45Z6,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (SE3400000021,"2008.11.13","2015.01.26","2017.04.15","2006.12.24",125,347);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (40I400000022,ERTAGUC,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (40I400000022,"1992.05.12","2015.01.30","2016.11.20","1990.08.21",118,315);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (T0L400000023,W8VO068,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (T0L400000023,"1985.10.20","2015.01.07","2017.05.26","1984.09.25",136,340);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (62F400000024,3PI21O6,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (62F400000024,"1983.05.30","2015.08.25","2017.11.12","1981.11.06",139,357);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (K00400000025,N3XECBU,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (K00400000025,"2012.08.11","2015.08.18","2017.08.07","2010.10.21",127,310);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (69T400000026,LWGTRWU,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (69T400000026,"1992.06.15","2015.02.19","2017.04.09","1991.03.23",142,376);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (L2A400000027,MV1RVCU,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (L2A400000027,"1999.12.21","2015.11.26","2018.03.15","1998.03.31",149,352);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (96M400000028,D3VGZ1L,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (96M400000028,"2003.03.27","2015.04.10","2016.10.31","2002.01.31",118,302);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (PJJ400000029,98T5H0X,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (PJJ400000029,"1986.08.09","2015.01.19","2016.08.11","1985.04.16",111,361);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (ZLF400000030,3HFTG9O,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (ZLF400000030,"1984.02.29","2015.04.11","2017.03.31","1982.12.06",129,355);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (DDK400000031,TPVJAPO,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (DDK400000031,"2005.10.13","2015.10.03","2017.07.24","2003.06.26",144,329);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (L54400000032,A0NWUYJ,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (L54400000032,"2002.01.01","2015.09.22","2017.08.12","1999.08.15",141,307);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (YDQ400000033,Q576YCT,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (YDQ400000033,"1997.01.23","2015.02.27","2016.11.18","1995.06.03",120,323);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (60F400000034,6OKYKQQ,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (60F400000034,"2005.10.19","2015.01.10","2016.09.01","2004.03.28",137,365);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (N55400000035,1SG3IB0,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (N55400000035,"1989.12.04","2015.07.17","2017.11.03","1987.10.16",112,346);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (7GN400000036,A3WOR0P,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (7GN400000036,"2010.11.09","2015.01.03","2017.04.22","2008.05.23",123,352);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (Q3V400000037,67EAAYF,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (Q3V400000037,"1998.07.22","2015.08.20","2017.09.08","1996.09.30",148,317);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (9GI400000038,5XC80N9,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (9GI400000038,"1991.08.20","2015.04.06","2017.09.22","1989.09.29",133,371);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (0RR400000039,F7SB0MX,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (0RR400000039,"1993.08.14","2015.07.27","2017.02.16","1991.05.27",111,370);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (AKB400000040,XREY45Z,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (AKB400000040,"1991.12.21","2015.01.05","2017.04.24","1989.09.02",128,393);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (GSQ400000041,HY3J04O,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (GSQ400000041,"1991.06.17","2015.03.13","2016.12.02","1989.07.27",116,362);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (XWL400000042,MITGNTE,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (XWL400000042,"1992.04.21","2015.05.07","2017.10.23","1990.11.28",134,391);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (Z7U400000043,Y629U27,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (Z7U400000043,"1980.09.25","2015.05.28","2016.11.18","1978.07.08",131,352);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (NNM400000044,WKODRA9,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (NNM400000044,"1995.03.31","2015.09.16","2017.08.06","1993.06.09",124,353);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (SAF400000045,OB7SVRB,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (SAF400000045,"1981.09.06","2015.01.27","2016.10.18","1980.06.13",140,380);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (TCB400000046,17B9C66,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (TCB400000046,"2005.03.15","2015.07.10","2017.05.30","2003.01.25",116,354);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (N2T400000047,1NU6C6X,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (N2T400000047,"1997.12.24","2015.06.24","2016.12.15","1996.11.29",111,390);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (8SD400000048,QNAT39I,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (8SD400000048,"1986.10.25","2015.11.29","2018.02.16","1985.03.04",128,325);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (KJP400000049,3AN2K34,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (KJP400000049,"2004.05.20","2015.01.16","2017.01.05","2002.07.30",146,316);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (LMW400000050,W3I94V5,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (LMW400000050,"1997.06.08","2015.04.03","2017.07.21","1996.01.15",139,353);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (QL0400000051,BHB3ZQB,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (QL0400000051,"1983.08.05","2015.02.26","2017.04.16","1981.02.16",148,336);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (JHB400000052,JU3E3UP,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (JHB400000052,"1993.10.13","2015.09.26","2017.03.19","1991.05.27",144,327);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (7W8400000053,2RX1TOX,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (7W8400000053,"1985.08.17","2015.01.23","2017.04.12","1984.02.24",111,390);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (3ZF400000054,LTA71YH,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (3ZF400000054,"2002.10.05","2015.09.04","2018.02.20","2001.08.11",121,382);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (CH1400000055,1CQCY6G,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (CH1400000055,"1982.10.09","2015.01.06","2016.10.27","1981.10.14",122,356);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (4L9400000056,XPNVKR8,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (4L9400000056,"1981.09.24","2015.12.27","2017.06.19","1980.07.01",128,389);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (BMM400000057,1CK78VD,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (BMM400000057,"1996.09.26","2015.06.06","2017.05.26","1995.09.02",149,387);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (C47400000058,SLVAUE8,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (C47400000058,"2008.12.30","2015.07.17","2017.05.07","2007.03.11",119,395);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (ZN0400000059,MAAVQZI,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (ZN0400000059,"1985.12.25","2015.04.07","2017.07.25","1983.12.06",144,396);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (7QU400000060,29AN8LF,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (7QU400000060,"2002.06.20","2015.05.14","2017.08.01","2000.09.28",118,319);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (QLV400000061,ZZKHUHQ,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (QLV400000061,"1990.05.25","2015.10.03","2017.06.24","1988.12.01",126,366);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (EHG400000062,H3Q1302,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (EHG400000062,"2000.08.23","2015.12.04","2017.10.24","1999.07.30",145,304);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (J0G400000063,TDDLWLJ,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (J0G400000063,"2008.05.09","2015.12.31","2018.04.19","2006.05.20",119,311);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (YOK400000064,S3ADM7C,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (YOK400000064,"1989.01.04","2015.02.27","2016.10.19","1986.10.17",126,321);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (M3X400000065,FUVCY7F,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (M3X400000065,"1983.12.06","2015.10.21","2017.12.09","1981.12.16",121,321);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (BA1400000066,SJUPJ23,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (BA1400000066,"1987.01.23","2015.04.13","2017.04.02","1984.08.06",121,367);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (EWP400000067,GAHI2VR,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (EWP400000067,"2001.08.01","2015.06.17","2017.07.06","2000.05.08",117,344);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (BT3400000068,VUCFFMN,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (BT3400000068,"1992.06.19","2015.08.29","2017.05.20","1990.11.27",126,312);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (LPF400000069,20G3YT1,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (LPF400000069,"1999.11.07","2015.03.30","2016.11.19","1997.10.18",114,339);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (NAC400000070,Q5S7CKQ,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (NAC400000070,"1981.03.12","2015.08.17","2017.11.04","1979.09.19",136,353);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (FDB400000071,K9KZX4V,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (FDB400000071,"2006.11.05","2015.10.12","2017.11.30","2004.11.15",121,380);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (I44400000072,RRH65P2,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (I44400000072,"1985.07.31","2015.12.07","2018.05.25","1983.08.11",125,344);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (IKC400000073,GMNYFT9,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (IKC400000073,"2008.12.04","2015.06.19","2017.04.09","2007.08.12",133,323);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (HKP400000074,X23CWOG,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (HKP400000074,"1994.09.16","2015.09.06","2017.12.24","1993.02.23",116,309);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (OXX400000075,OZMQHA5,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (OXX400000075,"1998.04.10","2015.01.21","2017.04.10","1996.10.17",115,304);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (C7F400000076,GFOJEPY,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (C7F400000076,"1996.09.14","2015.05.15","2017.09.01","1995.09.20",125,399);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (NAB400000077,SGNZ7OO,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (NAB400000077,"1990.06.26","2015.02.04","2017.05.24","1988.05.07",136,361);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (WNF400000078,AY6UJWV,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (WNF400000078,"2011.06.18","2015.08.14","2017.11.01","2009.09.26",147,352);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (JNW400000079,WKZCSLD,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (JNW400000079,"1989.09.15","2015.03.05","2017.03.24","1988.07.22",134,341);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (SDC400000080,WXUEM1Z,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (SDC400000080,"2000.07.25","2015.09.24","2017.08.14","1999.01.02",138,320);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (DER400000081,12PO5YR,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (DER400000081,"2008.09.24","2015.06.12","2017.11.28","2007.01.03",131,323);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (R9M400000082,79FRMPQ,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (R9M400000082,"1993.05.13","2015.10.29","2017.08.19","1992.05.18",114,325);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (533400000083,4R1KRTU,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (533400000083,"2012.02.07","2015.02.06","2017.02.25","2010.12.14",139,355);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (16P400000084,F1JA2LS,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (16P400000084,"2010.02.07","2015.02.18","2017.03.09","2007.08.22",110,389);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (DB1400000085,9J1JLIY,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (DB1400000085,"1987.09.21","2015.07.09","2017.03.30","1985.10.31",133,318);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (73M400000086,NHV5OJX,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (73M400000086,"1982.07.18","2015.06.28","2017.07.17","1981.01.24",128,328);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (16I400000087,MCE66VO,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (16I400000087,"1987.04.15","2015.09.01","2017.02.22","1985.11.21",120,361);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (LAA400000088,MPU9K5V,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (LAA400000088,"1994.02.01","2015.01.21","2017.06.09","1991.11.14",149,353);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (VLQ400000089,730KM2L,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (VLQ400000089,"1994.08.21","2015.09.10","2018.01.27","1993.01.28",146,388);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (71A400000090,2ZIJKEV,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (71A400000090,"1996.06.01","2015.07.26","2017.02.15","1995.04.08",120,362);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (7DH400000091,PIFH8P8,3);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (7DH400000091,"2008.12.01","2015.07.24","2017.11.10","2007.01.11",126,332);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (OOP400000092,DID21YE,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (OOP400000092,"1991.05.11","2015.06.30","2016.12.21","1990.05.16",116,354);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (IUM400000093,ACVC9E9,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (IUM400000093,"1996.10.01","2015.06.18","2016.12.09","1994.08.13",117,307);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (45N400000094,CKYT0UC,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (45N400000094,"1988.06.24","2015.01.14","2016.10.05","1987.06.30",147,321);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (XM1400000095,AW8U984,5);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (XM1400000095,"1990.06.20","2015.08.19","2017.07.09","1988.05.31",148,393);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (QKI400000096,DQR0LN9,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (QKI400000096,"1980.12.25","2015.12.23","2018.02.10","1978.08.08",132,371);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (E73400000097,CMRYP5Q,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (E73400000097,"1999.03.26","2015.05.04","2017.03.24","1998.03.01",149,377);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (BKY400000098,586BDLT,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (BKY400000098,"2009.10.13","2015.06.28","2017.12.14","2007.12.23",136,387);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (R26400000099,978Y2N2,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (R26400000099,"1982.11.19","2015.04.18","2017.01.07","1981.10.25",150,344);

INSERT INTO `Tramwaje_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)
VALUES (4IA400000100,JJMGRS8,4);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (4IA400000100,"2012.10.16","2015.03.18","2017.08.04","2011.02.24",134,370);

-- Insert Metra_t

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (J9B800000001,C80OI,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (J9B800000001,"2012.01.20","2015.01.17","2016.07.10","2009.08.03",139,378);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (ZI1800000002,YWISV,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (ZI1800000002,"2007.12.24","2015.01.12","2017.01.31","2006.03.04",115,351);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (9OI800000003,J95RX,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (9OI800000003,"1991.12.09","2015.02.12","2016.11.03","1989.11.19",144,359);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (KVG800000004,R3Y10,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (KVG800000004,"1988.04.19","2015.07.27","2017.02.16","1986.06.29",137,322);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (ILG800000005,VX2VZ,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (ILG800000005,"1998.11.04","2015.11.10","2018.04.28","1996.12.14",137,316);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (JVK800000006,43O87,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (JVK800000006,"1990.04.06","2015.08.25","2017.02.15","1988.11.12",120,377);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (G1Q800000007,6S15A,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (G1Q800000007,"1988.11.09","2015.04.13","2016.11.03","1986.09.21",121,342);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (YD1800000008,AUIFS,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (YD1800000008,"2009.08.26","2015.01.05","2017.02.23","2007.04.09",147,362);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (WFN800000009,Q8FMT,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (WFN800000009,"1996.04.21","2015.08.07","2017.02.27","1994.10.29",117,370);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (0SR800000010,SNRLF,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (0SR800000010,"1984.06.28","2015.05.02","2017.06.20","1982.01.10",149,353);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (X86800000011,BCONY,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (X86800000011,"1983.10.03","2015.04.27","2017.05.16","1982.10.08",131,367);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (R7V800000012,I5J59,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (R7V800000012,"2003.04.06","2015.06.25","2017.06.14","2001.03.17",119,327);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (SY1800000013,4PU90,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (SY1800000013,"1995.04.01","2015.09.01","2017.03.24","1993.12.07",131,350);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (W4Q800000014,OHAE6,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (W4Q800000014,"1994.03.11","2015.05.23","2017.06.11","1992.01.21",119,318);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (FJ9800000015,Y8WZ7,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (FJ9800000015,"2009.04.22","2015.01.13","2017.03.03","2007.08.01",141,366);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (EYT800000016,U94OE,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (EYT800000016,"1993.09.16","2015.02.28","2017.03.19","1991.12.26",135,351);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (CR8800000017,DL3EC,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (CR8800000017,"2011.03.07","2015.11.12","2017.05.05","2009.04.16",110,355);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (01O800000018,JOTJP,1);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (01O800000018,"1999.12.08","2015.07.30","2017.02.19","1998.04.17",134,376);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (1DS800000019,VFI1D,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (1DS800000019,"2012.08.09","2015.09.26","2017.10.15","2010.03.23",113,376);

INSERT INTO `Metra_t` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)
VALUES (FGB800000020,NO683,2);
INSERT INTO `Pojazdy_t` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)
VALUES (FGB800000020,"1998.04.08","2015.03.27","2017.08.13","1997.04.13",113,359);

