import sys
import csv as csv
import json as json
from pprint import pprint
import geojson

from geojson import FeatureCollection

name_list = []
def format_output_json(feature , area, static_data, wa_data):
    varname2 = ""

    if area == "district":
        name = feature.properties.get('NAME_2').replace(' and ' , ' & ').lower()

        # check if we need to apply any workaround for this name and
        # replace it with the corrected name
        if name in wa_data:
            print 'workaround applied: ' + name + ' -> ' + wa_data[name]['corrected_name'];
            name = wa_data[name]['corrected_name'];

        varname2 = feature.properties.get('VARNAME_2', None)
        if varname2:
            varname2 = varname2.replace(' and ' , ' & ').lower()
        else:
            varname2 = name;
            feature.properties['VARNAME_2'] = varname2;
    else:
        name = feature.properties.get('NAME_1').replace(' and ' , ' & ').lower()

    name_list.append(name)

    if name in static_data:
        feature.properties['code'] = static_data[name]['geo_code']
        feature.properties['name'] = name.capitalize();
        feature.properties['geoid'] = static_data[name]['geo_level'] + "-" + str(static_data[name]['geo_code']);
        feature.properties['level'] = static_data[name]['geo_level']
    elif varname2 in static_data:
        name = varname2
        feature.properties['code'] = static_data[name]['geo_code']
        feature.properties['name'] = name.capitalize();
        feature.properties['geoid'] = static_data[name]['geo_level'] + "-" + str(static_data[name]['geo_code']);
        feature.properties['level'] = static_data[name]['geo_level'] 
    else:
        return False

    return True


def get_static_data(area):
    static_data = {};
    with open("state_district.csv") as csv_file:
        district_csv = csv.DictReader(csv_file, delimiter=',', quotechar='"')
        for d in district_csv:
            if d['geo_level']== area:
                static_data[d['long_name'].lower()] = d
    return static_data


# some of the state/district names have changed recently and these are handled
# by means of workaround_data.csv
# This file lists all of those entries whose names have changed.
# Format is: wa_type, wa_name, corrected_name
# type: country = 0, state = 1, district = 2
#
def get_workaround_data(area):
    wa_data = {};
    wa_type_def = {'country': 0, 'state': 1, 'district': 2};
    with open("workaround_data.csv") as csv_file:
        wa_csv = csv.DictReader(csv_file, delimiter=',', quotechar='"')
        for wa in wa_csv:
            if wa['wa_type']== str(wa_type_def[area]):
                wa_data[wa['wa_name'].lower()] = wa;
    return wa_data


def process_geojson_data(geo_json_file, area, static_data, wa_data):
    fp_str = open(geo_json_file, 'r').read()
    geojson_obj = geojson.loads(fp_str)

    # use correct JK boundary data
    jk = open('jk.geojson', 'r').read()
    jk_geojson_obj = geojson.loads(jk)

    for feature in jk_geojson_obj.features:
        jk_feature = feature.geometry['coordinates'];

    feature_list = []

    for feature in geojson_obj.features:
        if format_output_json(feature, area, static_data, wa_data):
            if feature.properties['code'] == "1":
                feature.geometry['coordinates'] = jk_feature;
            feature_list.append(feature)

    fc = FeatureCollection(feature_list)
    fop_str = open(area +".geojson", 'w+')
    fop_str.write(geojson.dumps(fc))


def process(geo_json_file, area):
    static_data = get_static_data(area)
    wa_data = get_workaround_data(area);

    process_geojson_data(geo_json_file, area, static_data, wa_data)

    print static_data.keys()
    print "########################"
    print name_list
    print "########################"
    print set(static_data.keys()) - set(name_list)


def main():
    args = len(sys.argv)
    if args < 2 :
        print "create_geojson.py <india_state.geojson> <state/district>"
        exit()
    else:
        if args == 2:
            sys.argv.append('district')
        process(sys.argv[1], sys.argv[2])

if __name__ == "__main__":
    sys.exit(main())

