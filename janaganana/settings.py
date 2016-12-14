# pull in the default wazimap settings
from wazimap.settings import *  # noqa

# install this app before Wazimap
INSTALLED_APPS = ['janaganana'] + INSTALLED_APPS


DATABASE_URL = os.environ.get('DATABASE_URL', 'postgresql://factlyin:factlyin@localhost/factlyin')
DATABASES['default'] = dj_database_url.parse(DATABASE_URL)
DATABASES['default']['ATOMIC_REQUESTS'] = True

# Localise this instance of Wazimap
WAZIMAP['name'] = 'Counting India'
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

WAZIMAP['ga_tracking_id'] = 'UA-88773672-1'
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

MIDDLEWARE_CLASSES = [
    'django.middleware.cache.UpdateCacheMiddleware',
    'django.middleware.common.CommonMiddleware',
    'django.middleware.cache.FetchFromCacheMiddleware',
    'corsheaders.middleware.CorsMiddleware',
    'django.contrib.sessions.middleware.SessionMiddleware',
    'django.middleware.csrf.CsrfViewMiddleware',
    'django.contrib.auth.middleware.AuthenticationMiddleware',
    'django.contrib.messages.middleware.MessageMiddleware',
]

CACHE_MIDDLEWARE_ALIAS = 'default'
CACHE_MIDDLEWARE_SECONDS = 604800 #60secs x 60minutes x 168hours(1 week)
CACHE_MIDDLEWARE_KEY_PREFIX = 'jana'

if DEBUG:
    CACHES = {
        'default': {
            'BACKEND': 'django.core.cache.backends.dummy.DummyCache',
        }
    }
else:
    CACHES = {
        'default': {
            'BACKEND': 'django.core.cache.backends.memcached.MemcachedCache',
	    'LOCATION': '127.0.0.1:11211',
        }
    }
    
