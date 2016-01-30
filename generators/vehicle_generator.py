#!/usr/bin/env python
import argparse
import os
import errno
import random
import string
from datetime import *

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


def parse_arguments():
    parser = argparse.ArgumentParser(description='MySQL INSERT generator')
    parser.add_argument('--bus-model', default=10, type=int, help='Generates MySQL inserts for bus model (max 60)')
    parser.add_argument('--trum-model', default=5, type=int, help='Generates MySQL inserts for trum model (max 30)')
    parser.add_argument('--subway-model', default=2, type=int, help='Generates MySQL inserts for subway model (max 10)')
    parser.add_argument('-b', '--bus', default=200, type=int, help='Generates MySQL inserts for bus')
    parser.add_argument('-t', '--trum', default=100, type=int, help='Generates MySQL inserts for trum')
    parser.add_argument('-s', '--subway', default=20, type=int, help='Generates MySQL inserts for subway')
    parser.add_argument('-o', '--output', default='insert_vehicles.sql', type=str, help='Output file containing SQL queries')
    return parser.parse_args()


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
        for i in xrange(0, args.trum):
            nr = id_generator(3) + str(i + 1).zfill(9)
            generate_vehicle(file, nr)
            file.write('INSERT INTO `Autobusy_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_autobusu`,`Model_autobusu_id`)\n'
                       'VALUES ("' + nr + '","' + id_generator(8) + '",' + str(random.randint(1, amounts[0])) + ');\n')

        file.write('-- Insert Tramwaje_T\n\n')
        for i in xrange(0, args.trum):
            nr = id_generator(3) + str(i + 1 + 400000000).zfill(9)
            generate_vehicle(file, nr)
            file.write('INSERT INTO `Tramwaje_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_rejestracyjny_tramwaju`,`Model_tramwaju_id`)\n'
                       'VALUES ("' + nr + '","' + id_generator(7) + '",' + str(random.randint(1, amounts[1])) + ');\n')

        file.write('-- Insert Metra_T\n\n')
        for i in xrange(0, args.subway):
            nr = id_generator(3) + str(i + 1 + 800000000).zfill(9)
            generate_vehicle(file, nr)
            file.write('INSERT INTO `Metra_T` (`Nr_inwentaryzacyjny_pojazdu`,`Nr_dopuszczenia`,`Model_metra_id`)\n'
                       'VALUES ("' + nr + '","' + id_generator(5) + '",' + str(random.randint(1, amounts[2])) + ');\n')


if __name__ == '__main__':
    args = parse_arguments()
    amounts = [min(args.bus_model, amount(bus_models)), min(args.trum_model, amount(trum_models)), min(args.subway_model, amount(subway_models))]
    remove_is_exist(args.output)

    generate_models(args, amounts)
    generate_vehicles(args, amounts)