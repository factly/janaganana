# pull in the default wazimap settings
from wazimap.settings import *  # noqa

# install this app before Wazimap
INSTALLED_APPS = ['janaganana'] + INSTALLED_APPS



DATABASE_URL = os.environ.get('DATABASE_URL', 'postgresql://factlyin:factlyin@localhost/factlyin')
DATABASES['default'] = dj_database_url.parse(DATABASE_URL)
DATABASES['default']['ATOMIC_REQUESTS'] = True

# Localise this instance of Wazimap
WAZIMAP['name'] = 'Jana Ganana'
# NB: this must be https if your site supports HTTPS.
WAZIMAP['url'] = 'http://www.factly.in'
WAZIMAP['country_code'] = 'IN'
WAZIMAP['profile_builder'] = 'janaganana.profiles.get_census_profile'

WAZIMAP['levels'] = {
    'country': {
        'plural': 'countries',
        'children': ['state']
    },

    'state': {
        'plural': 'states',
        'children': ['district']
    },

    'district': {
        'plural': 'districts',
        'children': []
    }
}

WAZIMAP['comparative_levels'] = ['country', 'state', 'district']
WAZIMAP['geometry_data'] = {
    'country':  'geo/country.topojson',
    'state':    'geo/state.topojson',
    'district': 'geo/district.topojson',
}

WAZIMAP['ga_tracking_id'] = ''
WAZIMAP['twitter'] = '@mthipparthi'

WAZIMAP['map_centre'] = [20.5937, 78.9629]
WAZIMAP['map_zoom'] = 4

# Custom Settings
WAZIMAP['email'] = 'mahesh.thipparthi@gmail.com'
WAZIMAP['github'] = 'https://github.com/mthipparthi/janaganana'
WAZIMAP['tagline'] = 'Make sense of Indian census data'

STATICFILES_DIRS = (
    os.path.join(os.path.dirname(os.path.abspath(__file__)), 'static'),
)
