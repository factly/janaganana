from collections import OrderedDict
from wazimap.data.utils import LocationNotFound
from wazimap.geo import geo_data
from wazimap.data.tables import get_model_from_fields
from wazimap.data.utils import get_session, calculate_median, merge_dicts, get_stat_data, get_objects_by_geo, group_remainder
import logging

# ensure tables are loaded
import janaganana.tables  # noqa

# Get an instance of a logger
logger = logging.getLogger(__name__)

PROFILE_SECTIONS = (
    'demographics',
    'religion',
    'education',
    'maritalstatus',
    'workers',
    'age',
)

def sort_stats_result(ip,key=None):
    metadata = ip['metadata']
    del ip['metadata']
    rv = None
    if key:
        sorted_od = sorted(ip.values(), key=lambda x: x[key]['numerators']['this'], reverse=True)
        rv = OrderedDict([(i['metadata']['name'], i) for i in sorted_od])
    else:
        sorted_od = sorted(ip.values(), key=lambda x: x['numerators']['this'], reverse=True)
        rv = OrderedDict([(i['name'], i) for i in sorted_od])
    rv['metadata'] = metadata
    return rv

def get_census_profile(geo, profile_name, request):

    #logger.info('Begin of transaction for {}: {}'.format(geo_level, geo_code))

    session = get_session()
    try:
        geo_summary_levels = geo_data.get_comparative_geos(geo)
        data = {}

        for section in PROFILE_SECTIONS:
            function_name = 'get_%s_profile' % section
            if function_name in globals():
                func = globals()[function_name]
                data[section] = func(geo , session)

                # get profiles for province and/or country
                for comp_geo in geo_summary_levels:
                    try:
                        merge_dicts(data[section], func(comp_geo, session), comp_geo.geo_level)
                    except KeyError as e:
                        msg = "Error merging data into %s for section '%s' from %s: KeyError: %s" % (geo.geoid, section, comp_geo.geoid, e)
                        logger.fatal(msg, exc_info=e)
                        raise ValueError(msg)
    finally:
        session.close()
    return data


SEX_RECODES = OrderedDict([
    ('FEMALE', 'Female'),
    ('MALE', 'Male')
])

AREA_RECODES = OrderedDict([
    ('RURAL', 'Rural'),
    ('URBAN', 'Urban')
])


LITERACY_RECODES = OrderedDict([
    ('LITERATE', 'Literate'),
    ('ILLITERATE', 'Illiterate')
])

RELIGION_RECODES = OrderedDict([
    ('HINDU', 'Hindu'),
    ('MUSLIM', 'Muslim'),
    ('CHRISTIAN', 'Christian'),
    ('SIKH', 'Sikh')
])

def get_demographics_profile(geo , session):

    population_by_area_dist_data, total_population_by_area = get_stat_data(
        'area', geo , session,
        recode=dict(AREA_RECODES),
        key_order=AREA_RECODES.values(),
        table_fields=['area', 'sex'])

    population_by_area_dist_data = sort_stats_result(population_by_area_dist_data)

    population_by_sex_dist_data, _ = get_stat_data(
        'sex', geo , session,
        recode=dict(SEX_RECODES),
        key_order=SEX_RECODES.values(),
        table_fields=['area', 'sex'])

    population_by_sex_dist_data = sort_stats_result(population_by_sex_dist_data)

    literacy_dist_data, _ = get_stat_data(
        'literacy', geo , session,
        recode=dict(LITERACY_RECODES),
        key_order=LITERACY_RECODES.values(),
        table_fields=['area', 'literacy', 'sex'])

    literacy_dist_data = sort_stats_result(literacy_dist_data)

    literacy_by_sex, t_lit = get_stat_data(
        ['sex', 'literacy'], geo , session,
        table_fields=['area', 'literacy', 'sex'],
        recode={'literacy': dict(LITERACY_RECODES)},
        key_order={'literacy': LITERACY_RECODES.values()},
        percent_grouping=['sex'])

    literacy_by_area, t_lit = get_stat_data(
        ['area', 'literacy'], geo , session,
        table_fields=['area', 'literacy', 'sex'],
        recode={'literacy': dict(LITERACY_RECODES)},
        key_order={'literacy': LITERACY_RECODES.values()},
        percent_grouping=['area'])

    final_data = {
        # 'sex_ratio': sex_dist_data,
        'population_area_ratio': population_by_area_dist_data,
        'population_sex_ratio': population_by_sex_dist_data,
        'literacy_by_sex_distribution': literacy_by_sex,
        'literacy_ratio': literacy_dist_data,
        'literacy_by_area_distribution': literacy_by_area,
        'disability_ratio': 123,
        'total_population': {
            "name": "People",
            "values": {"this": total_population_by_area}
        },
        'total_disabled': {
            'name': 'People',
            'values':
                {'this': 111},
        }
    }

    return final_data


def get_religion_profile(geo , session):

    def religion_category_recode(f, x):
        if x in ('Hindu', 'Muslim', 'Christian', 'Sikh'):
            return x
        else:
            return 'Others'

    # age in 10 year groups
    def religion_recode(f, x):

        if f in ('sex', 'area'):
            return x

        if x in ('Hindu', 'Muslim', 'Christian', 'Sikh'):
            return x
        else:
            return 'Others'

    def religion_sort_fun(x):
        d = {'Hindu': 1,
             'Muslim': 2,
             'Christian':  3,
             'Sikh': 4,
             'Others': 5}
        key = x['metadata']['name']
        if key:
            return d[key]
        else:
            return 0

    def sort_religion_stats_result(ip, key=None):
        metadata = ip['metadata']
        del ip['metadata']
        rv = None
        if key:
            sorted_od = sorted(ip.values(), key=lambda x: x[key]['numerators']['this'], reverse=True)
            sorted_od_fine = sorted(sorted_od, key=religion_sort_fun)
            rv = OrderedDict([(i['metadata']['name'], i) for i in sorted_od_fine])
        else:
            sorted_od = sorted(ip.values(), key=lambda x: x['numerators']['this'], reverse=True)
            rv = OrderedDict([(i['name'], i) for i in sorted_od])
        rv['metadata'] = metadata
        return rv

    religion_dist_data, _ = get_stat_data(
        'religion', geo , session,
        recode=religion_category_recode,
        table_fields=['area', 'religion', 'sex'])

    religion_dist_data = sort_stats_result(religion_dist_data)

    religion_by_sex, t_lit = get_stat_data(
        ['religion', 'sex'], geo , session,
        table_fields=['area', 'religion', 'sex'],
        recode=religion_recode,
        key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'])

    religion_by_sex = sort_religion_stats_result(religion_by_sex, 'Female')

    religion_by_area, t_lit = get_stat_data(
        ['religion', 'area'], geo , session,
        table_fields=['area', 'religion', 'sex'],
        recode=religion_recode,
        key_order={'area': AREA_RECODES.values()},
        percent_grouping=['area'])

    religion_by_area = sort_religion_stats_result(religion_by_area, 'Urban')

    final_data = {
        'religion_ratio': religion_dist_data,
        'religion_by_area_distribution': religion_by_area,
        'religion_by_sex_distribution':religion_by_sex,
        'disability_ratio': 123,
        'total_population': {
            "name": "People",
            "values": {"this": t_lit}
        }
    }

    return final_data

def get_age_profile(geo , session):

    # age category
    def age_cat_recode(f, x):

        if x.endswith('+'):
            age = 80
        elif x == 'Age not stated':
            age = 65
        else:
            age = int(x.split('-')[0])

        if age < 18:
            return 'Under 18'
        elif age >= 60:
            return '60 and over'
        elif age >= 40:
            return '40 and 60'
        else:
            return '18 to 40'

    # age in 10 year groups
    def age_recode(f, x):

        if f in ('sex', 'area'):
            return x

        if x.endswith('+'):
            age = int(x.replace('+', ''))
        elif x == 'Age not stated':
            age = 65  # when age is not stated it assumed that they are over 60
        else:
            age = int(x.split('-')[0])

        if age >= 80:
            return '80+'
        bucket = 10 * (age / 10)
        return '%d-%d' % (bucket, bucket + 9)

    try:

        age_dist_data, _ = get_stat_data(
            'age', geo , session,
            table_fields=['area', 'age', 'sex'],
            recode=age_cat_recode)

        age_dist_data = sort_stats_result(age_dist_data)


        age_by_sex, t_lit = get_stat_data(
            ['age', 'sex'], geo , session,
            table_fields=['area', 'age', 'sex'],
            recode=age_recode,
            key_order={'sex': SEX_RECODES.values()},
            percent_grouping=['sex'])

        age_by_area, t_lit = get_stat_data(
            ['age', 'area'], geo , session,
            table_fields=['area', 'age', 'sex'],
            recode=age_recode,
            key_order={'area': AREA_RECODES.values()},
            percent_grouping=['area'])

        final_data = {
            'age_ratio': age_dist_data,
            'age_by_area_distribution': age_by_area,
            'age_by_sex_distribution': age_by_sex,
            'disability_ratio': 123,
            'total_population': {
                "name": "People",
                "values": {"this": t_lit}
            }
        }
    except LocationNotFound:
        final_data = {}

    return final_data

def get_education_profile(geo , session):

    def get_education_category(key):
        if key in ('Below Primary', 'Primary', 'Middle', 'Secondary Matric','Intermediate Puc', 'Graduate Above'):
            return key
        else:
            return 'Others'

    def education_category_recode(f, x):
        return get_education_category(x)

    # age in 10 year groups
    def education_recode(f, x):

        if f in ('sex', 'area'):
            return x
        return get_education_category(x)

    def edu_sort_fun(x):
        d = {'Below Primary': 1,
             'Primary': 2,
             'Middle':  3,
             'Secondary Matric': 4,
             'Intermediate Puc': 5,
             'Graduate Above': 6,
             'Others': 7}
        key = x['metadata']['name']
        if key:
            return d[key]
        else:
            return 0

    def sort_edu_stats_result(ip, key=None):
        metadata = ip['metadata']
        del ip['metadata']
        rv = None
        if key:
            sorted_od = sorted(ip.values(), key=lambda x: x[key]['numerators']['this'], reverse=True)
            sorted_od_fine = sorted(sorted_od, key=edu_sort_fun)
            rv = OrderedDict([(i['metadata']['name'], i) for i in sorted_od_fine])
        else:
            sorted_od = sorted(ip.values(), key=lambda x: x['numerators']['this'], reverse=True)
            rv = OrderedDict([(i['name'], i) for i in sorted_od])
        rv['metadata'] = metadata
        return rv

    education_dist_data, _ = get_stat_data(
        'education', geo , session,
        recode=education_category_recode,
        # key_order=education_RECODES.values(),
        table_fields=['area', 'education', 'sex'])

    education_dist_data = sort_stats_result(education_dist_data)

    education_by_sex, t_lit = get_stat_data(
        ['education', 'sex'], geo , session,
        table_fields=['area', 'education', 'sex'],
        recode=education_recode,
        # key_order={'education': education_RECODES.values()},
        key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'])

    education_by_sex = sort_edu_stats_result(education_by_sex, 'Female')

    education_by_area, t_lit = get_stat_data(
        ['education', 'area'], geo , session,
        table_fields=['area', 'education', 'sex'],
        recode=education_recode,
        key_order={'area': AREA_RECODES.values()},
        percent_grouping=['area'])

    education_by_area = sort_edu_stats_result(education_by_area, 'Urban')

    final_data = {
        'education_ratio': education_dist_data,
        'education_by_area_distribution': education_by_area,
        'education_by_sex_distribution':education_by_sex,
        'disability_ratio': 123,
        'total_population': {
            "name": "People",
            "values": {"this": t_lit}
        }
    }

    return final_data

def get_maritalstatus_profile(geo , session):

    def get_maritalstatu(x):
        if x in ('never married', 'currently married', 'widowed', 'separated', 'divorced'):
            return x.capitalize()
        else:
            return 'Currently married'

    def maritalstatus_category_recode(f, x):
        return get_maritalstatu(x)

    def maritalstatus_recode(f, x):

        if f in ('sex', 'area'):
            return x

        return get_maritalstatu(x)

    maritalstatus_dist_data, _ = get_stat_data(
        'maritalstatus', geo , session,
        recode=maritalstatus_category_recode,
        # key_order=education_RECODES.values(),
        table_fields=['area', 'maritalstatus', 'sex'])

    maritalstatus_dist_data = sort_stats_result(maritalstatus_dist_data)

    maritalstatus_by_sex, t_lit = get_stat_data(
        ['maritalstatus', 'sex'], geo , session,
        table_fields=['area', 'maritalstatus', 'sex'],
        recode=maritalstatus_recode,
        # key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'])

    maritalstatus_by_sex = sort_stats_result(maritalstatus_by_sex, 'Female')

    maritalstatus_by_area, t_lit = get_stat_data(
        ['maritalstatus', 'area'], geo , session,
        table_fields=['area', 'maritalstatus', 'sex'],
        recode=maritalstatus_recode,
        key_order={'area': AREA_RECODES.values()},
        percent_grouping=['area'])

    maritalstatus_by_area = sort_stats_result(maritalstatus_by_area, 'Urban')

    final_data = {
        'maritalstatus_ratio': maritalstatus_dist_data,
        'maritalstatus_by_area_distribution': maritalstatus_by_area,
        'maritalstatus_by_sex_distribution': maritalstatus_by_sex,
        'disability_ratio': 123,
        'total_population': {
            "name": "People",
            "values": {"this": t_lit}
        }
    }

    return final_data


def get_workers_profile(geo , session):

    # sum of different category of workers exceeds total population because of
    # the way they are classified. Some of the classes get accounted twice causing
    # it to exceed total population, so subtract the excess to get correct total
    def adjust_workers_total(workers_data, total):
        excess = workers_data['Available for work']['Male']['numerators']['this'] + \
                 workers_data['Available for work']['Female']['numerators']['this'];
        return total - excess;

    def get_worker_status(x):
        if x in ('Marginal workers available for work', 'Non-workers available for work'):
            return 'Available for work'
        elif x in ('Marginal workers worked 3 to 6 months', 'Marginal workers worked less than 3 months'):
            return 'Marginal workers'
        else:
            return x

    def worker_category_recode(f, x):
        return get_worker_status(x)

    def worker_recode(f, x):

        if f in ('sex', 'area'):
            return x
        return get_worker_status(x)

    workers_dist_data, _ = get_stat_data(
        'workers', geo , session,
        recode=worker_category_recode,
        table_fields=['area', 'workers', 'workerssex'])

    workers_dist_data = sort_stats_result(workers_dist_data)

    workers_by_sex, t_lit = get_stat_data(
        ['workers', 'workerssex'], geo , session,
        table_fields=['area', 'workers', 'workerssex'],
        recode=worker_recode,
        key_order={'workerssex': SEX_RECODES.values()},
        percent_grouping=['workerssex'])

    workers_by_sex = sort_stats_result(workers_by_sex, 'Female')

    workers_by_area, t_lit = get_stat_data(
        ['workers', 'area'], geo , session,
        table_fields=['area', 'workers', 'workerssex'],
        recode=worker_recode,
        key_order={'area': AREA_RECODES.values()},
        percent_grouping=['area'])

    workers_by_area = sort_stats_result(workers_by_area, 'Urban')

    t_lit = adjust_workers_total(workers_by_sex, t_lit);

    final_data = {
        'workers_ratio': workers_dist_data,
        'workers_by_area_distribution': workers_by_area,
        'workers_by_sex_distribution':workers_by_sex,
        'disability_ratio': 123,
        'total_population': {
            "name": "People",
            "values": {"this": t_lit}
        }
    }

    return final_data
