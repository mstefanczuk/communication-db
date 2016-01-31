# Nazwisko kierowcy z autobusu o danym numerze bocznym, ktory byl na danym przystanku o danej godzinie
select * from (
	select imie, nazwisko, czas_odjazdu, Nazwa_przystanku from pracownicy join rozklady_szczegoly on pracownicy.Id_pracownik=rozklady_szczegoly.Id_pracownik join przystanki on rozklady_szczegoly.Id_przystanku=przystanki.Id_przystanku
    where rozklady_szczegoly.Czas_odjazdu = "07:00:00" and Nazwa_przystanku="PKP Wesola" and rozklady_szczegoly.Nr_inwentaryzacyjny_pojazdu="G5U000000036"
) as Kierowca;

# Rozklad jazdy dla przystanku Tunelowa
select * from (
	select nr_linii, Nr_inwentaryzacyjny_pojazdu, kierunek, czas_odjazdu from rozklady left join linie on rozklady.Id_linia=linie.Id_linia
    left join rozklady_szczegoly on rozklady_szczegoly.Id_rozklad=rozklady.Id_rozklad
    left join przystanki on rozklady_szczegoly.Id_przystanku=przystanki.Id_przystanku
    where przystanki.Nazwa_przystanku="Tunelowa"
    order by Nr_linii, czas_odjazdu
) as Rozklad_przystanek;

# Rozklad jazdy dla  pojazdu o danym numerze inw
select * from (
	select nr_linii, czas_odjazdu, Nr_inwentaryzacyjny_pojazdu, nazwa_przystanku from rozklady left join linie on rozklady.Id_linia=linie.Id_linia
    left join rozklady_szczegoly on rozklady_szczegoly.Id_rozklad=rozklady.Id_rozklad
    left join przystanki on rozklady_szczegoly.Id_przystanku=przystanki.Id_przystanku
    where Nr_inwentaryzacyjny_pojazdu="6OB400000019"
    order by czas_odjazdu
) as Rozklad_linia;

# Rozklad jazdy dla danej linii
select * from (
	select nr_linii, czas_odjazdu, Nr_inwentaryzacyjny_pojazdu, nazwa_przystanku from rozklady left join linie on rozklady.Id_linia=linie.Id_linia
    left join rozklady_szczegoly on rozklady_szczegoly.Id_rozklad=rozklady.Id_rozklad
    left join przystanki on rozklady_szczegoly.Id_przystanku=przystanki.Id_przystanku
    where Nr_linii="180"
    order by czas_odjazdu
) as Rozklad_linia;


# Przystanki osiagalne z przystanku Tunelowa
select distinct nr_linii, Nr_inwentaryzacyjny_pojazdu, nazwa_przystanku, Czas_odjazdu 
	from rozklady left join linie on rozklady.Id_linia=linie.Id_linia
    left join rozklady_szczegoly on rozklady_szczegoly.Id_rozklad=rozklady.Id_rozklad
    left join przystanki on rozklady_szczegoly.Id_przystanku=przystanki.Id_przystanku
    where (Nr_linii, nr_inwentaryzacyjny_pojazdu) IN (
    select distinct nr_linii, Nr_inwentaryzacyjny_pojazdu from rozklady left join linie on rozklady.Id_linia=linie.Id_linia
		 left join rozklady_szczegoly on rozklady_szczegoly.Id_rozklad=rozklady.Id_rozklad
		 left join przystanki on rozklady_szczegoly.Id_przystanku=przystanki.Id_przystanku
		 where przystanki.Nazwa_przystanku="Tunelowa");
         
		 
