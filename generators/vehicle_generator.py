#!/usr/bin/env python
import argparse
import os
import errno
import random

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


def generate_models(args):
    with open(args.output, 'a') as file:
        file.write('-- Insert Autobusy_modele\n\n')
        for i in xrange(0, min(args.bus_model, amount(bus_models))):
            brand, model = get_and_delete(bus_models)
            file.write('INSERT INTO `Autobusy_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Czy_przegubowy`,`Pojemnosc_skokowa`)\n'
                       'VALUES ("' + brand + '","' + model + '",' + str(random.randint(0, 1)) + ',' + str(random.randint(0, 1)) + ',' + str(
                random.randint(4, 14) * 500) + ');\n\n')

        file.write('-- Insert Tramwaje_modele\n\n')
        for i in xrange(0, min(args.trum_model, amount(trum_models))):
            brand, model = get_and_delete(trum_models)
            file.write('INSERT INTO `Tramwaje_modele` (`Marka`,`Model`,`Czy_niskopodlogowy`,`Napiecie_zasilania`,`Czy_dwukierunkowy`)\n'
                       'VALUES ("' + brand + '","' + model + '",' + str(random.randint(0, 1)) + ',' + str(random.randint(7, 15) * 20) + ',' + str(
                random.randint(0, 1)) + ');\n\n')

        file.write('-- Insert Metra_modele\n\n')
        for i in xrange(0, min(args.subway_model, amount(subway_models))):
            brand, model = get_and_delete(subway_models)
            file.write('INSERT INTO `Metra_modele` (`Producent`,`Model`,`Ilosc_wagonow`,`Dopuszczalna_predkosc`)\n'
                       'VALUES ("' + brand + '","' + model + '",' + str(random.randint(4, 8)) + ',' + str(random.randint(14, 22) * 5) + ');\n\n')


if __name__ == '__main__':
    args = parse_arguments()
    remove_is_exist(args.output)
    generate_models(args)