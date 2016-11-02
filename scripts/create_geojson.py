import sys
import csv as csv
import json as json
from pprint import pprint
import geojson

from geojson import FeatureCollection

name_list = []
def format_output_json(feature , static_data, area):
    if area == "district":
        name = feature.properties.get('NAME_2').replace(' and ' , ' & ').lower()
        name2 = feature.properties.get('VARNAME_2', None)
        if name2:
            name2 = name2.replace(' and ' , ' & ').lower()
    else:
        name = feature.properties.get('NAME_1').replace(' and ' , ' & ').lower()
    name_list.append(name)
    if name in static_data:
        feature.properties['code'] = static_data[name]['geo_code']
        feature.properties['name'] = name
        feature.properties['geoid'] = static_data[name]['geo_level'] + "-" + str(static_data[name]['geo_code']);
        feature.properties['level'] = static_data[name]['geo_level']
    elif name2 in static_data:
        name = name2
        feature.properties['code'] = static_data[name]['geo_code']
        feature.properties['name'] = name
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


def process_geojson_data(static_data, geo_json_file, area):
    fp_str = open(geo_json_file, 'r').read()
    geojson_obj = geojson.loads(fp_str)

    feature_list = []

    for feature in geojson_obj.features:
        if format_output_json(feature, static_data, area):
            feature_list.append(feature)

    fc = FeatureCollection(feature_list)
    fop_str = open(area +".geojson", 'w+')
    fop_str.write(geojson.dumps(fc))


def process(geo_json_file, area):
    static_data = get_static_data(area)
    process_geojson_data(static_data, geo_json_file, area)

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

