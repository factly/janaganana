# pull in the default wazimap settings
from wazimap.settings import *  # noqa
import os
from decouple import config

# Build paths inside the project like this: os.path.join(BASE_DIR, ...)
BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

DEBUG = config('DJANGO_DEBUG', default=True, cast=bool)
TEMPLATE_DEBUG = DEBUG

SECRET_KEY  = config('SECRET_KEY')

# DJANGO_SETTINGS_MODULE = config('DJANGO_SETTINGS_MODULE')

# install this app before Wazimap
INSTALLED_APPS = ['janaganana', 'django.contrib.sitemaps','django.contrib.auth'] + INSTALLED_APPS

ROOT_URLCONF = 'janaganana.urls'

DATABASE_URL = config('DATABASE_URL', default='postgresql://factlyin:factlyin@/factlyin')
DATABASES['default'] = dj_database_url.parse(DATABASE_URL)
DATABASES['default']['ATOMIC_REQUESTS'] = True

# Localise this instance of Wazimap
WAZIMAP['name'] = 'Counting India'
# NB: this must be https if your site supports HTTPS.
WAZIMAP['url'] = 'http://www.countingindia.com'
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

WAZIMAP['default_geo_version'] = '2011'
WAZIMAP['comparative_levels'] = ['country', 'state', 'district']

WAZIMAP['geometry_data'] = {'2011': {
  'country':  'geo/country.topojson',
  'state':    'geo/state.topojson',
  'district': 'geo/district.topojson',
}}

WAZIMAP['ga_tracking_id'] = 'UA-91398887-1'
WAZIMAP['twitter'] = '@factlydotin'
WAZIMAP['cache_secs'] = 0
WAZIMAP['embed_cache_secs'] = 0
WAZIMAP['map_centre'] = [20.5937, 78.9629]
WAZIMAP['map_zoom'] = 4

#WAZIMAP['cache_secs'] = 7 * 24 * 60 * 60

# Custom Settings
WAZIMAP['email'] = 'ci@factly.in'
WAZIMAP['github'] = 'https://github.com/factly/janaganana'
WAZIMAP['tagline'] = 'Make sense of Indian census data'

WSGI_APPLICATION = 'janaganana.wsgi.application'

#SECRET_KEY = config('DJANGO_SECRET_KEY')

# STATICFILES_STORAGE = 'pipeline.storage.PipelineCachedStorage'

STATIC_URL = '/static/'
STATIC_ROOT = os.path.join(BASE_DIR, 'static-root')
STATICFILES_DIRS = [
    os.path.join(BASE_DIR, 'static')
]

STATICFILES_FINDERS = (
    'django.contrib.staticfiles.finders.FileSystemFinder',
    'django.contrib.staticfiles.finders.AppDirectoriesFinder',
    # 'pipeline.finders.PipelineFinder',
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

LOGGING = {
    'version': 1,
    'disable_existing_loggers': True,
    'formatters': {
        'verbose': {
            'format': '%(asctime)s %(levelname)s %(module)s %(process)d %(thread)d %(message)s'
        },
    },
    'handlers': {
        'console': {
            'level': 'DEBUG',
            'class': 'logging.StreamHandler',
            'formatter': 'verbose',
        },
        'file': {
            'level': 'INFO',
            'class': 'logging.FileHandler',
            'formatter': 'verbose',
            'filename': '/tmp/janaganana_app_debug.log',
        },
    },
    'loggers': {
        '': {
            'handlers': ['console'],
            'level': 'ERROR',
        },
        'census': {
            'level': 'DEBUG' if DEBUG else 'INFO',
        },
        'django': {
            'level': 'DEBUG' if DEBUG else 'INFO',
        },
        'django.template': {
            'level': 'ERROR',
        },
        'janaganana': {
            'handlers': ['console', 'file'],
            'level': 'DEBUG' if DEBUG else 'INFO',
        },
    }
}

# PIPELINE = {
#     'STYLESHEETS': {
#         'colors': {
#             'source_filenames': (
#               'css/vendor/*.js',
#               'css/*.css',
#             ),
#             'output_filename': 'css/colors.css',
#             'extra_context': {
#                 'media': 'screen,projection',
#             },
#         },
#     },
#     'JAVASCRIPT': {
#         'stats': {
#             'source_filenames': (
#               'js/vendor/*.js',
#               'js/*.js',
#             ),
#             'output_filename': 'js/stats.js',
#         }
#     }
# }

SITE_ID = 1
