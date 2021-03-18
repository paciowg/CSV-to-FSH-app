#!/usr/bin/env python
# -*- coding: utf-8 -*-

'''
Created on July 20, 2020

gen_fsh_code.py
last updated: Aug 11, 2020

@author: calebwan
'''

import os
import sys
import yaml
import csv
import json
import re
from pprint import pprint
from csv_parsers import generic_csv_parser
from __builtin__ import dict


DEFAULT_CONFIG_DIR = "."
DEFAULT_CONFIG_FILE = "config.yaml"
DEFAULT_TEMPLATES_DIR = "./templates"
DEFAULT_INPUT_DIR = "./input"
DEFAULT_OUTPUT_DIR = "./output"

debug = True

def read_yaml_file(path):
    """Return a JSON object after parsing the input file"""

    if debug:
        print('read_yaml_file: input file = ' + path)

    jsonobj = {}

    with open(path) as yaml_file:
        jsonobj = yaml.load(yaml_file)

    if debug:
        pprint(jsonobj)

    return jsonobj


def read_csv_file(path):
    """Return a list of JSON objects after parsing the input CSV file"""

    if debug:
        print('read_csv_file: input file = ' + path)

    json_list = []
    with open(path) as csv_data_file:
        dict_reader = csv.DictReader(csv_data_file)
        json_list = list(dict_reader)

    if debug:
        pprint(json_list)

    return json_list


def process_config(context):
    """Process config data to create some useful lookup tables to add to context"""

    configs = context['configs']

    if not 'input_folder' in configs:
        configs['input_folder'] = DEFAULT_INPUT_DIR
    if not 'output_folder' in configs:
        configs['output_folder'] = DEFAULT_OUTPUT_DIR
    if not 'templates_folder' in configs:
        configs['templates_folder'] = DEFAULT_TEMPLATES_DIR

    folder_path = configs['input_folder']
    input_dir = os.path.abspath(folder_path)

    global_vars_file = configs['global_vars_file']
    file_path = os.path.join(input_dir, global_vars_file)
    json_list = read_csv_file(file_path)
    # create a lookup table with the values from the 'globalVar' column as keys from the CSV file
    lookup = {}
    for item in json_list:
        var_name = item['globalVar'].strip()
        var_value = item['value'].strip()
        lookup[var_name] = var_value

    context['globalVarLookup'] = lookup

    if debug:
        pprint(lookup)


def read_file(path):
    """Return a list of strings after parsing the input file"""

    if debug:
        print('read_file: input file = ' + path)

    with open(path) as text_file:
        lines = text_file.readlines()
        [file_name, ext] = os.path.basename(path).split('.')

    if debug:
        pprint(lines)

    return {'name': file_name, 'lines': lines}


def read_template(template_name, configs):
    """Return a list containing lines of template text after parsing the template file"""

    folder_path = configs['templates_folder']
    templates_dir = os.path.abspath(folder_path)
    template_path = os.path.join(templates_dir, template_name)
    #TODO: verify file actually exists--if not, skip
    template_obj = read_file(template_path)

    # process the template--remove comments, save head lines, etc.
    lines = []
    head_lines = []
    is_head_line = False
    for line in template_obj['lines']:
        if line.startswith('##'):
            continue
        if line.startswith('=@>'):
            is_head_line = True
            continue
        if line.startswith('<@='):
            is_head_line = False
            continue

        if is_head_line:
            head_lines.append(line)
        else:
            lines.append(line)

    template_obj = {'head_lines': head_lines, 'lines': lines}

    if debug:
        pprint(template_obj)

    return template_obj


def read_data(data_file_name, parser_name, resource_name, configs):
    """Return a JSON object containing file data after parsing the given file"""

    if debug:
        print("read_data: data file name = " + data_file_name)

    folder_path = configs['input_folder']
    input_dir = os.path.abspath(folder_path)
    file_path = os.path.join(input_dir, data_file_name)
    #TODO: verify file actually exists--if not, skip

    json_obj = globals()[parser_name](file_path, resource_name)

    if debug:
        pprint(json_obj)

    return json_obj


def process_list_case(key_name, variable_list, resource_name, dict, line, fsh_lines):
    print('Enter process_list_case: key_name = ' + key_name)
    pprint(variable_list)

    item_list = dict[key_name+'[...]'].split('/')
    pprint(item_list)

    for idx, item in enumerate(item_list):
        if item.strip() == '':
            continue

        print('process_list_case: item = ' + item)

        new_key_name = key_name + '[' + str(idx) + ']'
        key_value = item

        # create a new line and then replace first variable with appropriate name and index in brackets
        line2 = (line + ' ')[:-1]
        line2 = line2.replace('@<'+key_name+'>@', new_key_name, 1)

        # replace the next variable with the appropriate value
        var_idx = variable_list.index('@<'+resource_name.lower()+'.'+key_name+'>@')
        variable = variable_list[var_idx]
        line2 = line2.replace(variable, key_value)

        fsh_lines.append(line2)


def process_data_lookup_case(key_name, variable_list, resource_name, instance_data, context, line, fsh_lines):
    # use key_value to get the dict for providing lookup values
    lookup_table_name = resource_name + '.' + key_name
    lookup_table = context[lookup_table_name]
    key_value = instance_data[key_name + '[->]']
    lookup_data = lookup_table[key_value]

    other_lookup_data = []
    if isinstance(lookup_data, list):
        for idx, item in enumerate(lookup_data):
            item[key_name] = key_name + '[' + str(idx) + ']'
        other_lookup_data = lookup_data
    else:
        temp_key_name = lookup_table_name.lower() + '[key]'
        if temp_key_name in lookup_data:
            lookup_data[key_name] = lookup_data[temp_key_name]
        else:
            lookup_data[key_name] = key_name
        other_lookup_data.append(lookup_data)

    for lookup_data_dict in other_lookup_data:
        # create a new line each time
        line2 = (line + ' ')[:-1]
        idx = variable_list.index('@<'+key_name+'>@')
        skip_line = False
        for variable in variable_list[idx:]:
            key_name2 = variable[2:-2]
            if key_name2 in lookup_data_dict:
                key_value = lookup_data_dict[key_name2]
                line2 = line2.replace(variable, key_value)
            elif (key_name2 + '[->]') in lookup_data_dict:
                # TODO: need testing
                #process_data_lookup_case(key_name2, variable_list[idx:], resource_name, lookup_data_dict, context, line2, fsh_lines)
                print('process_data_lookup_case: level 2: key_name2 + [->]')
            elif (key_name2 + '[...]') in lookup_data_dict:
                process_list_case(key_name2, variable_list[idx:], resource_name, lookup_data_dict, line2, fsh_lines)
                skip_line = True

        if not skip_line:
            fsh_lines.append(line2)

    if debug:
        print('process_data_lookup_case: fsh_lines:')
        pprint(fsh_lines)

    return other_lookup_data


def gen_fshInstances(resource_name, context):
    instances = {}

    # use the resoruce input data to generate instances in FSH format
    instance_data_lookup = context['resourceDataLookup'][resource_name]
    template_obj = context['templateLookup'][resource_name]
    global_vars = context['globalVarLookup']

    head_lines = list(template_obj['head_lines'])

    for instance_id, instance_data in instance_data_lookup.items():
        fsh_lines = []

        other_lookup_data = []
        for line in template_obj['lines']:
            # replace any global variable in template line with value from instance data
            variable_list = re.findall("(@@<[a-zA-Z\.\_\-]+>@@)", line)
            for variable in variable_list:
                var_name = variable[3:-3]

                if var_name in global_vars:
                    var_value = global_vars[var_name]
                    line = line.replace(variable, var_value)

            # replace any local variable in template line with value from instance data
            variable_list = re.findall("(@<[a-zA-Z\.\_\-]+>@)", line)

            skip_line = False
            for variable in variable_list:
                key_name = variable[2:-2]
                key_value = ''

                if key_name in instance_data:
                    key_value = instance_data[key_name]

                elif (key_name + '[->]') in instance_data:
                    lookup_data_dicts = process_data_lookup_case(key_name, variable_list, resource_name, instance_data, context, line, fsh_lines)
                    other_lookup_data = other_lookup_data + lookup_data_dicts
                    skip_line = True

                elif (key_name + '[...]') in instance_data:
                    process_list_case(key_name, variable_list, resource_name, instance_data, line, fsh_lines)
                    skip_line = True

                if skip_line is False and key_value == '':
                    for lookup_data_dict in other_lookup_data:
                        if key_name in lookup_data_dict:
                            key_value = lookup_data_dict[key_name]
                            break

                if key_value == '':
                    skip_line = True
                    continue

                line = line.replace(variable, key_value)

            if not skip_line:
                fsh_lines.append(line)

        instances[instance_id] = fsh_lines

    if debug:
        pprint(instances)

    context['fshInstances'] = {'headLines': head_lines, 'instances': instances}


def gen_fsh_files(resource_name, context):

    folder_path = DEFAULT_OUTPUT_DIR
    if 'output_folder' in context['configs']:
        folder_path = context['configs']['output_folder']
    output_dir = os.path.abspath(folder_path)

    # gen file containing resource instances in FSH format
    filename = resource_name + '.instances.fsh'
    output_path = os.path.join(output_dir, filename)

    fsh_instances = context['fshInstances']

    output_lines = fsh_instances['headLines']
    for lines in fsh_instances['instances'].values():
        output_lines = output_lines + ['\n'] + lines

    with open(output_path, 'w') as output_file:
        for line in output_lines:
            output_file.write("%s" % line)

    return True


def run_jobs(context):
    configs = context['configs']
    template_lookup = context['templateLookup']
    resource_data_lookup = context['resourceDataLookup']

    for job in configs['jobs']:
        resource_name = job['resource']
        print('##############################################################################')
        print('### Running job to generate FSH code for resource "' + resource_name + '"...')
        print('##############################################################################')

        # read and parse template
        template_name = resource_name + '.tmpl'
        template_obj = read_template(template_name, configs)
        template_lookup[resource_name] = template_obj

        # read and parse data file
        data_file_name = job['dataFile']
        parser_name = resource_name.lower() + '_parser'
        # if no parser is given for parsing the particular resource data, then use a generic CSV parser
        if not parser_name in globals():
            parser_name = 'generic_csv_parser'
        lookup = read_data(data_file_name, parser_name, resource_name, configs)
        resource_data_lookup[resource_name] = lookup

        # read and parse other input files if any given
        if 'otherInputFiles' in job:
            other_input_files = job['otherInputFiles']
            if isinstance(other_input_files, list) and len(other_input_files) > 0:
                parser_name = 'generic_csv_parser'
                for input_file in other_input_files:
                    lookup = read_data(input_file, parser_name, '', configs)
                    # store lookup table to context to be used later
                    table_name = input_file[0:len(input_file)-4]
                    context[table_name] = lookup

                if debug:
                    pprint(context)

        # generate resource instances in FSH format
        gen_fshInstances(resource_name, context)

        # generate FSH files containing the resource instance data
        gen_fsh_files(resource_name, context)

    return True


def main():
    """Main entry point for the script."""

    print "Starting gen_fsh_code script."
    print "Running in Main..."
    global debug

    context = {'templateLookup':{}, 'resourceDataLookup':{}}

    # read config file
    config_dir = os.path.abspath(DEFAULT_CONFIG_DIR)
    config_path = os.path.join(config_dir, DEFAULT_CONFIG_FILE)
    configs = read_yaml_file(config_path)
    context['configs'] = configs

    if 'debug' in configs and configs['debug']:
        debug = True

    # parse config data and read template files
    process_config(context)
    configs = context['configs']

    # run one or more jobs to produce FSH code files
    run_jobs(context)

    print "Exited Main."
    pass

if __name__ == '__main__':
    sys.exit(main())
