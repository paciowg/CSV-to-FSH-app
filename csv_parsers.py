'''
Created on July 1, 2020

csv_parsers.py
last updated: July 22, 2020

@author: calebwan
'''

import csv
import json
from pprint import pprint


debug = True

def generic_csv_parser(path, resource_name):
    """Return a lookup table after parsing the input CSV file"""

    if debug:
        print('generic_csv_parser: input file = ' + path)

    json_list = []
    with open(path) as csv_data_file:
        dict_reader = csv.DictReader(csv_data_file)
        json_list = list(dict_reader)

    if debug:
        pprint(json_list)

    # create a lookup table with the values from the key column as lookup keys
    key_name = None
    first_dict = json_list[0]
    for column_name,value in first_dict.items():
        if column_name.endswith('[key]') or column_name.endswith('.id'):
            key_name = column_name
            break

    idx = 0
    lookup = {}
    for dict_item in json_list:
        key_value = dict_item[key_name]
        # when a key is not given, generate a key
        if key_value is None or key_value == '':
            idx = idx + 1
            key_value = resource_name + '-' + str(idx)
            dict_item[key_name] = key_value

        if not key_value in lookup:
            lookup[key_value] = dict_item
        else:
            item = lookup[key_value]
            if isinstance(item, list):
                item.append(dict_item)
            else:
                lookup[key_value] = [item, dict_item]

    return lookup
