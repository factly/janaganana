import sys
import json as json
from pprint import pprint
import geojson

from geojson import FeatureCollection


def preprocess_data(geo_json_file, area):

    if area == "district":
        fp = open(geo_json_file, 'r').read();
        geodata = geojson.loads(fp);

        for feature in geodata.features:
            name = feature.properties.get('NAME_2');
            name = name and name.replace(' and ', ' & ').lower();

            # if varname2 is not defined then use name2 instead
            varname2 = feature.properties.get('VARNAME_2');
            if varname2:
                varname2 = varname2.replace(' and ', ' & ');
            else:
                varname2 = name;
                feature.properties['VARNAME_2'] = varname2;

            
    return True;

    


def main():
    args = len(sys.argv)
    if args < 2 :
        print "preprocess_data.py <india_district.geojson> district"
        exit()

    preprocess_data(sys.argv[1], sys.argv[2])

if __name__ == "__main__":
    sys.exit(main())

