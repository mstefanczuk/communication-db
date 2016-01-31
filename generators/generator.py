#!/usr/bin/env python
import argparse
import os
import errno
import random
import string
import networkx
from datetime import *

stations = ['Mlociny', 'PKP Olszynka Grochowska', 'Mlynow', 'Dworzec Zachodni', 'Tunelowa', 'Brzeziny', 'Zeran FSO', 'Browarna',
           'Osiedle Gorczewska', 'Kierbedzia', 'Esperanto', 'Plac Trzech Krzyzy', 'Wilanowska', 'Dworzec Centralny', 'Marymont',
           'Brama Zachodnia', 'Goclaw', 'CH Marki', 'Karolin', 'Mlociny-USW', 'Brodno-Podgrodzie', 'Mokry lug', 'Aleksandrow',
           'Wilanow', 'Chomiczowka', 'Politechnika', 'Rakowiecka-Sanktuarium', 'Wisniowa Gora', 'Gwiazdzista', 'P+R Aleja Krakowska', 'Paluch',
           'Miedzylesie', 'Plac Hallera', 'CH Targowek', 'Mariensztat', 'Nowe Wlochy', 'Plac Pilsudskiego', 'Szczesliwice', 'Kolo - PKP Ursus',
           'Sadyba - Dworzec Centralny', 'Grodzisk', 'Choszczowka', 'Olesin', 'Natolin Polnocny', 'Bokserska', 'Zajezdnia Utrata', 'Ogrod Botaniczny',
           'Rembertow-Kolonia', 'Falenica', 'Motylkowa', 'Lotnisko Chopina', 'Wiatraczna', 'Groty', 'Rechniewskiego', 'Bialoleka Dworska',
           'Tarchomin', 'Rembertow', 'Kolonia', 'Pastuszkow', 'Stare Bemowo', 'Plac Zawiszy', 'Kolo', 'CH Reduta', 'Witolin', 'EC Siekierki',
           'CH Blue City', 'Targowek', 'Olecka', 'Zbojna Gora', 'Sadyba', 'Osiedle Bernardynska', 'Kepa Zawadowska', 'Osiedle Kabaty',
           'Siekierki-Sanktuarium', 'Spartanska', 'Dworzec Wschodni', 'Kijowska', 'Rondo Starzynskiego', 'PKP Zacisze-Wilno', 'Torwar', 'Nowe Bemowo',
           'Lubelska', 'Stara Milosna', 'Rondo ONZ', 'Ursus-Ratusz', 'Konwiktorska', 'PKP Ursus', 'Ursynow Polnocny', 'Plac Wilsona',
           'Cmentarz Polnocny', 'Brama Glowna', 'Nowy Rembertow', 'Ursynow Zachodni', 'Ursus-Niedzwiadek', 'Stegny', 'Goclawek Wschodni',
           'Plac Narutowicza', 'Regulska', 'PKP Golabki', 'Cmentarz Wolski', 'PKP Wesola', 'Rembertow-AON', 'Stadion Narodowy',
           'Fort Wawrzyszew', 'Osiedle Derby', 'PKP Praga', 'Dworzec Gdanski', 'Rydygiera', 'Odolany - Nowe Wlochy', 'Skorosze',
           'Bitwy Warszawskiej 1920', 'PKP Jeziorki', 'Bukow', 'Blota', 'PKP Rembertow', 'Zielona', 'Branickiego', 'Krolikarnia', 'PKP Radosc',
           'Bielanska', 'Osiedle Dudziarska', 'Tor Sluzewiec', 'Strusia', 'Osmanska-DHL', 'Instalatorow', 'Praga Poludnie-Ratusz',
           'Stare swidry', 'Zabki', 'Maczka', 'Marysin', 'Centrum', 'Kupiecka', 'Rondo Radoslawa', 'Dabrowka Wislana',
           'Dworzec Wilenski', 'Zacisze', 'Wola Grzybowska', 'Powsin-Park-Kultury', 'Znana', 'Konstancin-Jeziorna', 'Panska', 'lomianki',
           'Zachodnia', 'Otwock', 'Urzad Miasta', 'Kosow', 'Hipolitow', 'PKP Halinow', 'Bialobrzegi', 'Rynii', 'Janki', 'Plac Szwedzki', 'Antoninow',
           'Truskaw', 'Skibinskiego', 'PKP Piaseczno', 'Nadarzyn', 'Stare Babice', 'Koprki', 'Agricoop', 'Lipkow', 'Muzeum', 'Piastow', 'Oginskiego',
           'Marki', 'Czarna Struga', 'Leszno', 'Glinianka', 'Rzakty', 'Radiowek', 'PKP Legionowo-Przystanek', 'Piaseczno', 'Dom Kultury', 'Kepa',
           'Okrzewska', 'Cmentarz', 'Gloskow - Szkola', 'Cmentarz Poludniowy', 'Brama Poludniowa', 'Zlotoklos ', 'Mariew', 'Duchnow', 'Legionowo',
           'Osiedle Mlodych', 'Pustelnik', 'Mlochow', 'Nowe Zalubice', 'Zegrze Poludniowe', 'Mickiewicza', 'Radzymin',
           'Osiedle Victoria', 'Szkolna', 'Nadma', 'Chotomow', 'Gora Kalwaria', 'Rynek', 'Wolica Kolo Plochocina', 'Palmiry - Muzeum',
           'Nadarzynska', 'Poetow', 'Dom Samotnej Matki', 'Rondo Daszynskiego', 'Nowodwory']

bus_models = {
    'Autosan': ['Sancity 9LE', 'Sancity 10LF', 'Sancity 12LE', 'Sancity 12LF', 'Sancity 18LF', 'Eurolider 12', 'Eurolider 13'],
    'Ikarbus': ['Ik-4', 'Ik-5', 'Ik-61', 'Ik-83', 'Ik-105', 'Ik-110', 'Ik-111', 'Ik-160', 'Ik-161', 'Ik-180', 'Ik-119', 'Ik-218'],
    'Iveco': ['Acco', 'Campagnola', 'Daily', 'LMV', 'Massif', 'Trakker', 'Stralis', 'EuroTech'],
    'Scania': ['BR112', 'CN94UA', 'CN94UB', 'CL94UA', 'Irizar', 'CN270UA', 'CL270UB', 'CL270UA', 'L94UB', 'N113CLL', 'L270UB'],
    'Solbus': ['Solcity SM 10', 'Solcity 11M', 'Solcity 11L', 'Solcity SM 12', 'Solcity SM 12 LNG', 'Solcity SM 18', 'Solcity SM 18 LNG'],
    'Tata Motors': ['1510/1512', '1610/1616', 'Starbus', 'Globus', 'Marcopolobus', 'Petrobus'],
    'Rocar': ['DAC 112 UDM', 'DAC 117 UDM', '109' '111 RDTM', '112 RDT', 'T207', 'T311A', 'U312', 'De Simon U410', 'De Simon U412']
}

trum_models = {
    'Solaris': ['Spejson', 'Walu', 'Wojtas', 'Tramino', 'Vacanza 12', 'Valletta'],
    'Alstom': ['TGV', 'AGV', 'Pendolino', 'Nostal', 'RTD', 'RGV', 'MGV'],
    'Newag': ['EZT 14WE', 'EZT 19WE', 'EZT 31WE Impuls', 'EZT 35WE Impuls', 'SZT 222M'],
    'Pesa': ['SZT 218M', 'EZT 13WE', '620M', '308B', '121N Tramicus' 'EZT 15WE Acatus', '219M Atribo'],
    'Modertrans': ['Alfa HF 01', 'Alfa HF 02 DK', 'Alfa HF 03 L', 'Alfa HF 04 AC', 'Alfa HF 05', 'Alfa HF 07'],
}

subway_models = {
    'Wagonmasz': ['Seria 81', 'Seria 83', 'Seria 85', 'Seria 87'],
    'Alstom': ['Metropolis', 'Urbanpolo', 'Underground ET7'],
    'Siemens': ['Inspiro', 'Conspiro', 'UBanh HM']
}


vehicle_ids = []


def id_generator(size=6, chars=string.ascii_uppercase + string.digits):
    return ''.join(random.choice(chars) for _ in range(size))


def amount(brands):
    result = 0
    for brand in brands.keys():
        result += len(brands[brand])
    return result


def remove_is_exist(filename):
    try:
        os.remove(filename)
    except OSError as e:
        # errno.ENOENT - no such file or directory
        if e.errno != errno.ENOENT:
            raise


def get_and_delete(models):
    i = random.randint(0, len(models.keys()) - 1)
    brand = models.keys()[i]
    i = random.randint(0, len(models[brand]) - 1)
    model = models[brand][i]

    # delete from dictionary
    models[brand].remove(model)
    if len(models[brand]) == 0:
        models.pop(brand)

    return brand, model


def random_date(start, end, prop):
    start = datetime.strptime(start, prop)
    end = datetime.strptime(end, prop)
    return start + timedelta(seconds=random.randint(0, int((end - start).total_seconds())))


def generate_models(args, amounts):
    with open(args.output, 'a') as file:
        file.write('-- Insert Autobusy_modele\n\n')
        for i in xrange(0, amounts[0]):
            brand, model = get_and_delete(bus_models)
            file.write('INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)\n'
                       'VALUES ("' + brand + '","' + model + '",' + str(random.randint(0, 1)) + ',' + str(random.randint(0, 1)) + ',' + str(
                random.randint(4, 14) * 500) + ');\n\n')

        file.write('-- Insert Tramwaje_modele\n\n')
        for i in xrange(0, amounts[1]):
            brand, model = get_and_delete(trum_models)
            file.write('INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)\n'
                       'VALUES ("' + brand + '","' + model + '",' + str(random.randint(0, 1)) + ',' + str(random.randint(7, 15) * 20) + ',' + str(
                random.randint(0, 1)) + ');\n\n')

        file.write('-- Insert Metra_modele\n\n')
        for i in xrange(0, amounts[2]):
            brand, model = get_and_delete(subway_models)
            file.write('INSERT INTO `Metra_modele` (`Producent`,`Model`,`Ilosc_wagonow`,`Dopuszczalna_predkosc`)\n'
                       'VALUES ("' + brand + '","' + model + '",' + str(random.randint(4, 8)) + ',' + str(random.randint(14, 22) * 5) + ');\n\n')


def generate_vehicle(file, nr):
    vehicle_ids.append(nr)
    rand_date = random_date('1980.01.01', '2013.01.01', '%Y.%m.%d')
    date_of_purchase = datetime.strptime(str(rand_date), '%Y-%m-%d %H:%M:%S').strftime('%Y.%m.%d')
    rand_date -= timedelta(days=random.randint(12, 30) * 30)
    date_of_production = datetime.strptime(str(rand_date), '%Y-%m-%d %H:%M:%S').strftime('%Y.%m.%d')

    rand_date = random_date('2015.01.01', '2016.01.01', '%Y.%m.%d')
    date_of_inspection = datetime.strptime(str(rand_date), '%Y-%m-%d %H:%M:%S').strftime('%Y.%m.%d')
    rand_date += timedelta(days=random.randint(18, 30) * 30)
    date_of_next_inspection = datetime.strptime(str(rand_date), '%Y-%m-%d %H:%M:%S').strftime('%Y.%m.%d')
    file.write(
        'INSERT INTO `Pojazdy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Data_zakupu`,`Data_ost_przegladu`,`Data_nast_przegladu`,`Rok_produkcji`,`Miejsca_siedzace`,`Miejsca_stojace`)\n'
        'VALUES ("' + nr + '","' + str(date_of_purchase) + '","' + str(date_of_inspection) + '","' + str(date_of_next_inspection) + '","' + str(
            date_of_production) + '",' + str(random.randint(110, 150)) + ',' + str(random.randint(300, 400)) + ');\n\n')


def generate_vehicles(args, amounts):
    with open(args.output, 'a') as file:
        file.write('-- Insert Autobusy_T\n\n')
        for i in xrange(0, args.bus):
            nr = id_generator(3) + str(i + 1).zfill(5)
            generate_vehicle(file, nr)
            file.write('INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)\n'
                       'VALUES ("' + nr + '","' + id_generator(8) + '",' + str(random.randint(1, amounts[0])) + ');\n')

        file.write('-- Insert Tramwaje_T\n\n')
        for i in xrange(0, args.trum):
            nr = id_generator(3) + str(i + 1 + 40000).zfill(5)
            generate_vehicle(file, nr)
            file.write('INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)\n'
                       'VALUES ("' + nr + '","' + id_generator(7) + '",' + str(random.randint(1, amounts[1])) + ');\n')

        file.write('-- Insert Metra_T\n\n')
        for i in xrange(0, args.subway):
            nr = id_generator(3) + str(i + 1 + 80000).zfill(5)
            generate_vehicle(file, nr)
            file.write('INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)\n'
                       'VALUES ("' + nr + '","' + id_generator(5) + '",' + str(random.randint(1, amounts[2])) + ');\n')


def generate_route(file, routes, vehicles, start, line_number, employee_id=1):
    for i in xrange(0, routes):
        route_number = line_number + i
        route = random.sample(stations, random.randint(10, 30))

        file.write('\nINSERT INTO `Linie` (`Kierunek`,`Nr_linii`)\n'
                   'VALUES ("' + route[0] + '",' + str(route_number) + ');\n')
        file.write('INSERT INTO `Rozklady` (`Id_linia`,`Data`)\n'
                   'VALUES (' + str(i + 1) + ',"2016.01.01");\n')

        tm = datetime.strptime('08:00:00', '%H:%M:%S')
        tm += timedelta(minutes=random.randint(-90, 15))
        j = 0
        vehicles_ids2 = []
        for delta in xrange(0, 60, 6):
            vehicle_id = vehicle_ids[random.randint(start, start + vehicles)]
            vehicle_ids.remove(vehicle_id)
            vehicles_ids2.append(vehicle_id)
            vehicles -= 1
            tm2 = []
            sum = 0
            for x in route:
                tm2.append(sum)
                sum += random.randint(2, 6)
            for k, station in enumerate(route):
                file.write('INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)\n'
                           'VALUES ("' + (tm + timedelta(minutes=(tm2[k] + delta))).strftime('%H:%M:%S') + '","' + str(vehicle_id) + '",' + str(stations.index(station) + 1) + ',' + str(employee_id + j) + ',' + str(i + 1) + ');\n')
            j += 1
            file.write('\n')


        file.write('\nINSERT INTO `Linie` (`Kierunek`,`Nr_linii`)\n'
                   'VALUES ("' + route[len(route) - 1] + '",' + str(route_number) + ');\n')
        file.write('INSERT INTO `Rozklady` (`Id_linia`,`Data`)\n'
                   'VALUES (LAST_INSERT_ID(),"2016.01.01");\n')

        tm = datetime.strptime('11:00:00', '%H:%M:%S')
        j = 0
        for delta in xrange(0, 60, 6):
            vehicle_id = vehicles_ids2[delta/6]
            tm2 = []
            sum = 0
            for x in route:
                tm2.append(sum)
                sum += random.randint(2, 6)
            for k, station in enumerate(route[::-1]):
                file.write('INSERT INTO `Rozklady_szczegoly` (`Czas_odjazdu`,`Nr_inwentaryzacyjny_pojazdu`,`Id_przystanku`,`Id_pracownik`,`Id_rozklad`)\n'
                           'VALUES ("' + (tm + timedelta(minutes=(tm2[k] + delta))).strftime('%H:%M:%S') + '","' + str(vehicle_id) + '",' + str(stations.index(station) + 1) + ',' + str(employee_id + j) + ',' + str(i + 1) + ');\n')
            j += 1
            file.write('\n')

        employee_id += 10
        if (employee_id-1) % 100 == 0:
            employee_id += 200


def generate_routes(offices, bus_routes, tram_routes, subway_routes):
    graph = networkx.Graph()
    for i, station in enumerate(stations):
        graph.add_node(i, name=stations[i])

    with open(args.output, 'a') as file:
        file.write('-- Insert Przystanki\n\n')
        for station in graph.nodes(data=True):
            x = 52.15 + random.randint(0, 20) / 100.0
            y = 21.0 + random.randint(0, 40) / 100.0
            file.write('INSERT INTO `Przystanki` (`Nazwa_przystanku`,`GPS_X`,`GPS_Y`,`Id_biuro`)\n'
                       'VALUES ("' + station[1]['name'] + '",' + str(x) + ',' + str(y) + ',' + str(random.randint(1, offices)) + ');\n\n')

        file.write('-- Insert Linie\n')
        file.write('\n-- Insert Linie autobusowe\n')
        global vehicle_ids
        vehicle_ids_copy = list(vehicle_ids)
        generate_route(file, bus_routes, args.bus, 0, 180, 1)
        vehicle_ids = list(vehicle_ids_copy)

        file.write('\n-- Insert Linie tramwajowe\n')
        generate_route(file, tram_routes, args.trum, args.bus - 1, 1, 101)
        vehicle_ids = list(vehicle_ids_copy)

        file.write('\n-- Insert Linie metra\n')
        generate_route(file, subway_routes, args.subway, args.bus + args.trum - 1, 700, 401)
        vehicle_ids = vehicle_ids_copy


def parse_arguments():
    parser = argparse.ArgumentParser(description='MySQL INSERT generator')
    parser.add_argument('--bus-model', default=15, type=int, help='Generates MySQL inserts for bus model (max 60)')
    parser.add_argument('--trum-model', default=10, type=int, help='Generates MySQL inserts for trum model (max 30)')
    parser.add_argument('--subway-model', default=5, type=int, help='Generates MySQL inserts for subway model (max 10)')
    parser.add_argument('-b', '--bus', default=500, type=int, help='Generates MySQL inserts for bus')
    parser.add_argument('-t', '--trum', default=400, type=int, help='Generates MySQL inserts for trum')
    parser.add_argument('-s', '--subway', default=100, type=int, help='Generates MySQL inserts for subway')
    parser.add_argument('-o', '--output', default='insert.sql', type=str, help='Output file containing SQL queries')
    return parser.parse_args()


if __name__ == '__main__':
    args = parse_arguments()
    amounts = [min(args.bus_model, amount(bus_models)), min(args.trum_model, amount(trum_models)), min(args.subway_model, amount(subway_models))]
    remove_is_exist(args.output)

    generate_models(args, amounts)
    generate_vehicles(args, amounts)
    generate_routes(5, 40, 30, 10) #offices, bus routes
