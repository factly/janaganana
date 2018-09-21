/***
 * A class that loads geography boundary information from
 * topojson files.
 *
 * The +geometry_urls+ parameter is a map from geo levels to
 * URLs of a topojson or geojson file with geometry information.
 * A key of the empty string specifies a default URL to use for levels
 * not in the map.
 *
 * The easiest is to have all boundary information in one file.
 */
function StaticGeometryLoader(geometry_urls) {
    var self = this;

    this.geometry_urls = geometry_urls;
    this.geometry = {};

    /**
     * Fetches geometry data for a comparison view and calls the +success+
     * callback with an object mapping each geo-id to a GeoJSON object.
     */
    this.loadGeometryForComparison = function(comparison, success) {
        this.loadGeometryForGeoIds(comparison.dataGeoIDs, comparison.geoVersion, success);
    };

    /**
     * Fetches geometry data for a list of geo ids (level-code)
     * and calls the +success+ callback with an object mapping
     * each geo-id to a GeoJSON object.
     */
    this.loadGeometryForGeoIds = function(geo_ids, geo_version, success) {
        var by_level = {};

        _.each(geo_ids, function(geo_id) {
            var parts = geo_id.split('-'),
                level = parts[0];

            if (!(level in by_level)) {
                by_level[level] = [];
            }
            by_level[level].push(geo_id);
        });

        // load the levels we need
        self.loadLevels(_.keys(by_level), geo_version, function() {
            var features = {};

            _.each(by_level, function(geo_ids, level) {
                _.each(geo_ids, function(geo_id) {
                    features[geo_id] = self.geometry[geo_version][level][geo_id];
                });
            });

            success(features);
        });
    };

    this.loadGeometryForLevel = function(level, geo_version, success) {
        self.loadLevels([level], geo_version, function() {
            success({features: _.values(self.geometry[geo_version][level])});
        });
    };

    /**
     * Load the geometry data for +levels+ and then call +success+.
     */
    this.loadLevels = function(levels, geo_version, success) {
        var counter = levels.length;

        function loaded(level) {
            counter--;
            if (counter <= 0) {
                success();
            }
        }

        _.each(levels, function(level) {
            if (self.geometry[geo_version] && self.geometry[geo_version][level]) {
                // already have it
                loaded(level);
            } else {
                // load it remotely
                d3.json(self.geometry_urls[geo_version][level], function(error, json) {
                    var features;

                    if (error) return console.warn(error);
                    if (json) {
                        if (!self.geometry[geo_version]) self.geometry[geo_version] = {};
                        self.geometry[geo_version][level] = {};

                        if (json.type == 'Topology') {
                            // topojson -> geojson
                            features = topojson.feature(json, json.objects[level]);
                        }

                        if ('features' in features) {
                            features = features.features;
                        } else {
                            features = [features];
                        }

                        // stash them
                        _.each(features, function(feature) {
                            self.geometry[geo_version][level][feature.properties.geoid] = feature;
                        });
                    }

                    loaded(level);
                });
            }
        });
    };
}

var GeometryLoader = new StaticGeometryLoader(GEOMETRY_URLS);
