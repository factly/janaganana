import sys
import csv as csv
import json as json
from pprint import pprint
import geojson

from geojson import FeatureCollection



def process(country_file, jk_file):
    fp = open(country_file, 'r').read()
    fp_geojson_obj = geojson.loads(fp)

    jk = open(jk_file, 'r').read()
    jk_geojson_obj = geojson.loads(jk)

    for feature in jk_geojson_obj.features:
        jk_feature = feature.geometry['coordinates'];

    feature_list = []
    for feature in fp_geojson_obj.features:
        if feature.properties['code'] == "1":
            feature.geometry['coordinates'] = jk_feature;
        feature_list.append(feature)

    fc = FeatureCollection(feature_list)
    fop_str = open("newjk_state.geojson", 'w+')
    fop_str.write(geojson.dumps(fc))
    
def main():
    args = len(sys.argv)

    process(sys.argv[1], sys.argv[2])

if __name__ == "__main__":
    sys.exit(main())
