from django.contrib.sitemaps import Sitemap
from wazimap.models import Geography
from django.core.urlresolvers import reverse

class JanagananaSitemap(Sitemap):
    changefreq = "yearly"
    priority = 0.5

    def items(self):
        # http: // countingindia.com / profiles / district - 538 - mahbubnagar /
        geo_profiles = []
        for geo in Geography.objects.all():
            profile_url = '/profiles/{}-{}-{}/'\
                .format(geo.geo_level, geo.geo_code, geo.slug)
            geo_profiles.append((geo.geo_code, profile_url))
        return geo_profiles

    def location(self, item):
        # we get set as an item ,the second element in set is url
        return item[1]