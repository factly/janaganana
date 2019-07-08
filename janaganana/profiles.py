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
    'unemployment',
    'nonworker',
    'parity',
    'decadal',
    'languages',
    'households',
    'disability',
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

def get_census_profile(geo_code, geo_level, profile_name=None):

    logger.info('Begin of transaction for {}: {}'.format(geo_level, geo_code))

    session = get_session()
    try:
        geo_summary_levels = geo_data.get_summary_geo_info(geo_code, geo_level)
        data = {}

        for section in PROFILE_SECTIONS:
            function_name = 'get_%s_profile' % section
            if function_name in globals():
                func = globals()[function_name]
                data[section] = func(geo_code, geo_level, session)

                # get profiles for province and/or country
                for level, code in geo_summary_levels:
                    # merge summary profile into current geo profile
                    merge_dicts(data[section], func(code, level, session), level)
        return data

    finally:
        logger.info('End of transaction for {}: {}'.format(geo_level, geo_code))
        session.close()


SEX_RECODES = OrderedDict([
    ('FEMALE', 'Female'),
    ('MALE', 'Male')
])
CENSUS_RECODES = OrderedDict([
    ('1901', '1901'),
    ('1911', '1911'),
     ('1921', '1921'),
     ('1931', '1931'),
     ('1941', '1941'),
     ('1951', '1951'),
     ('1961', '1961'),
     ('1971', '1971'),
     ('1981', '1981'),
      ('1991', '1991'),
      ('2001', '2001'),
      ('2011', '2011')
    
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

def get_unemployment_profile(geo_code, geo_level, session):

    def get_unemployment_category(key):
        if key in ('Other literate', 'Illiterate', 'Below matric/secondary', 'Matric/secondary but below graduate','Diploma not equal to degree', 'Graduate and above','Technical degree or post-graduate degree'):
            return key
        else:
            return 'Others'

    def unemployment_category_recode(f, x):
        return get_unemployment_category(x)

    # age in 10 year groups
    def unemployment_recode(f, x):

        if f in ('sex_vis', 'area'):
            return x
        return get_unemployment_category(x)

    def une_sort_fun(x):
        d = {'Illiterate': 1,
             'Below matric/secondary': 2,
             'Matric/secondary but below graduate':  3,
             'Diploma not equal to degree': 4,
             'Graduate and above': 5,
             'Technical degree or post-graduate degree': 6,
             'Other literate': 7,
             'Others': 8 }
        key = x['metadata']['name']
        if key:
            return d[key]
        else:
            return 0

    def sort_une_stats_result(ip, key=None):
        metadata = ip['metadata']
        del ip['metadata']
        rv = None
        if key:
            sorted_od = sorted(ip.values(), key=lambda x: x[key]['numerators']['this'], reverse=True)
            sorted_od_fine = sorted(sorted_od, key=une_sort_fun)
            rv = OrderedDict([(i['metadata']['name'], i) for i in sorted_od_fine])
        else:
            sorted_od = sorted(ip.values(), key=lambda x: x['numerators']['this'], reverse=True)
            rv = OrderedDict([(i['name'], i) for i in sorted_od])
        rv['metadata'] = metadata
        return rv

    unemployment_dist_data, _ = get_stat_data(
        'education_level', geo_level, geo_code, session,
        recode=unemployment_category_recode,
        # key_order=unemployment_RECODES.values(),
        table_fields=['area', 'education_level', 'sex_vis'])

    unemployment_dist_data = sort_stats_result(unemployment_dist_data)

    unemployment_by_sex, t_lit = get_stat_data(
        ['education_level', 'sex_vis'], geo_level, geo_code, session,
        table_fields=['area', 'education_level', 'sex_vis'],
        recode=unemployment_recode,
        # key_order={'unemployment': unemployment_RECODES.values()},
        key_order={'sex_vis': SEX_RECODES.values()},
        percent_grouping=['education_level'])

    unemployment_by_sex = sort_une_stats_result(unemployment_by_sex, 'Female')

    unemployment_by_area, t_lit = get_stat_data(
        ['education_level', 'area'], geo_level, geo_code, session,
        table_fields=['area', 'education_level', 'sex_vis'],
        recode=unemployment_recode,
        key_order={'area': AREA_RECODES.values()},
        percent_grouping=['area'])

    unemployment_by_area = sort_une_stats_result(unemployment_by_area, 'Urban')

    final_data = {
        'unemployment_ratio': unemployment_dist_data,
        'unemployment_by_area_distribution': unemployment_by_area,
        'unemployment_by_sex_distribution':unemployment_by_sex,
        'disability_ratio': 123,
        'total_population': {
            "name": "Unemployed People",
            "values": {"this": t_lit}
        }
    }

    return final_data






def get_nonworker_profile(geo_code, geo_level, session):

    def get_nonworker_category(key):
        if key in ('Students', 'Household duties', 'Dependents', 'Pensioners','Rentiers', 'Beggars/Vagrants etc'):
            return key
        else:
            return 'Others'

    def nonworker_category_recode(f, x):
        return get_nonworker_category(x)

    # age in 10 year groups
    def nonworker_recode(f, x):

        if f in ('sex', 'area','age_group'):
            return x
        return get_nonworker_category(x)

    def non_sort_fun(x):
        d = {'Students': 1,
             'Household duties': 2,
             'Dependents':  3,
             'Pensioners': 4,
             'Rentiers': 5,
             'Beggars/Vagrants etc': 6,
             'Others': 7}
        key = x['metadata']['name']
        if key:
            return d[key]
        else:
            return 0

    def sort_non_stats_result(ip, key=None):
        metadata = ip['metadata']
        del ip['metadata']
        rv = None
        if key:
            sorted_od = sorted(ip.values(), key=lambda x: x[key]['numerators']['this'], reverse=True)
            sorted_od_fine = sorted(sorted_od, key=non_sort_fun)
            rv = OrderedDict([(i['metadata']['name'], i) for i in sorted_od_fine])
        else:
            sorted_od = sorted(ip.values(), key=lambda x: x['numerators']['this'], reverse=True)
            rv = OrderedDict([(i['name'], i) for i in sorted_od])
        rv['metadata'] = metadata
        return rv

    nonworker_dist_data, _ = get_stat_data(
        'nonworkertype_vis', geo_level, geo_code, session,
        recode=nonworker_category_recode,
        # key_order=nonworker_RECODES.values(),
        table_fields=['area', 'nonworkertype_vis', 'sex','age_group'])

    nonworker_dist_data = sort_stats_result(nonworker_dist_data)

    nonworker_by_sex, t_lit = get_stat_data(
        ['nonworkertype_vis', 'sex'], geo_level, geo_code, session,
        table_fields=['area', 'nonworkertype_vis', 'sex','age_group'],
        recode=nonworker_recode,
        # key_order={'nonworker': nonworker_RECODES.values()},
        key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'])

    nonworker_by_sex = sort_non_stats_result(nonworker_by_sex, 'Female')

    nonworker_by_area, t_lit = get_stat_data(
        ['nonworkertype_vis', 'area'], geo_level, geo_code, session,
        table_fields=['area', 'nonworkertype_vis', 'sex','age_group'],
        recode=nonworker_recode,
        key_order={'area': AREA_RECODES.values()},
        percent_grouping=['area'])

    nonworker_by_area = sort_non_stats_result(nonworker_by_area, 'Urban')

    final_data = {
        'nonworker_ratio': nonworker_dist_data,
        'nonworker_by_area_distribution': nonworker_by_area,
        'nonworker_by_sex_distribution':nonworker_by_sex,
        'disability_ratio': 123,
        'total_population': {
            "name": "People",
            "values": {"this": t_lit}
        }
    }

    return final_data






def get_parity_profile(geo_code, geo_level, session):

    def get_parity_category(key):
        if key in ('Women with parity 0', 'Women with parity 1', 'Women with parity 2', 'Women with parity 3','Women with parity 4','Women with parity 5','Women with parity 6'):
            return key
        else:
            return 'Women with parity 7+'

    def parity_category_recode(f, x):
        return get_parity_category(x)

    # age in 10 year groups
    def parity_recode(f, x):

        if f in ('area','age'):
            return x
        return get_parity_category(x)

    def edu_sort_fun(x):
        d = {'Women with parity 0': 1,
             'Women with parity 1': 2,
             'Women with parity 2':  3,
             'Women with parity 3': 4,
             'Women with parity 4': 5,
             'Women with parity 5': 6,
             'Women with parity 6': 7,
             'Women with parity 7+': 8,
             }
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

    parity_dist_data, _ = get_stat_data(
        'parity_vis', geo_level, geo_code, session,
        recode=parity_category_recode,
        # key_order=parity_RECODES.values(),
        table_fields = ['area','age','parity_vis'])

    parity_dist_data = sort_stats_result(parity_dist_data)

    

    parity_by_area, t_lit = get_stat_data(
        ['parity_vis', 'area'], geo_level, geo_code, session,
        table_fields=['area','age','parity_vis'],
        recode=parity_recode,
        key_order={'area': AREA_RECODES.values()},
        percent_grouping=['area'])

    parity_by_area = sort_edu_stats_result(parity_by_area, 'Urban')

    final_data = {
        'parity_ratio': parity_dist_data,
        'parity_by_area_distribution': parity_by_area,
        
        'disability_ratio': 123,
        'total_population': {
            "name": "TOTAL WOMEN",
            "values": {"this": t_lit}
        }
    }

    return final_data


def get_decadal_profile(geo_code, geo_level, session):

    def get_decadal_category(key):
        if key in ('1901', '1911','1921','1931','1941','1951','1961','1971','1981','1991','2001','2011'):
            return key
        else:
            return 'Others'

    

    # age in 10 year groups
    def decadal_recode(f, x):

        if f in ('sex_vis'):
            return x
        return get_decadal_category(x)

    def edu_sort_fun(x):
        d = {'1901':1,
             '1911':2,
             '1921':3,
             '1931':4,
             '1941':5,
             '1951':6,
             '1961':7,
             '1971':8,
             '1981':9,
             '1991':10,
             '2001':11,
             '2011':12,
              'Others': 13
             }
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

   

    

    decadal_by_decade, t_lit = get_stat_data(
        ['census_year','sex_vis'], geo_level, geo_code, session,
        table_fields=[ 'census_year','sex_vis'],
        recode=decadal_recode,
        # key_order={'decadal': decadal_RECODES.values()},
        key_order={'sex_vis': SEX_RECODES.values()},
        percent_grouping=['census_year'])

    decadal_by_decade = sort_edu_stats_result(decadal_by_decade, 'Female')

    

    final_data = {
        
       
        'decadal_by_decade_distribution':decadal_by_decade,
        'disability_ratio': 123,
        
        
    }

    return final_data





def get_languages_profile(geo_code, geo_level, session):

    def get_languages_category(key):
        if key in ('HINDI ','TAMIL ','MARATHI ','URDU','BENGALI ','TELUGU ','GUJARATI','MALAYALAM','KANNADA','PUNJABI ','ODIA ','KASHMIRI ','ASSAMESE','SINDHI','KONKANI','MAITHILI ','NEPALI ','MANIPURI ','TULU ','DOGRI ','LUSHAI/MIZO ',' OTHERS','BHILI/BHILODI ','SANTALI ','KHASI ','ENGLISH  ','KHANDESHI','KURUKH/ORAON ','GARO ','HO','GONDI','AO','MUNDARI ','NISSI/DAFLA ','HALABI,BODO ','LAHNDA ','TIBETAN ','ANGAMI ','LOTHA ','BHOTIA ','MUNDA,KARBI/MIKIR ','ADI ','TRIPURI ','KABUI ','COORGI/KODAGU ','KONYAK ','TANGKHUL ','KHARIA  ','SANGTAM ','HMAR,KUI ','CHANG','ARABIC/ARBI ','THADO ','KUKI','KISAN ','SANSKRIT ','DIMASA ','LAKHER','YIMCHUNGRE','MIRI/MISHING','CHAKRU/CHOKRI ','ZELIANG ','PAITE','BISHNUPURIYA','KORKU ','PHOM ','RENGMA ','PAWI ','AFGHANI/KABULI/PASHTO ','CHAKHESANG ','KHEZHA ','MAO','KHIEMNUNGAN','SAVARA','LADAKHI ','SEMA','NOCTE ','WANCHO','ZEMI ','KOYA ','MISHMI ','RABHA ','LEPCHA ','KODA/KORA ','KORWA ','VAIPHEI ','MONPA ','TANGSA','TAMANG ','KINNAURI ','LAHAULI ','HALAM ','LIANGMEI ','ZOU ','KOLAMI ','SHERPA ','DEORI ','NICOBARESE ','GANGTE ','KONDA','KHOND/KONDH ','SHINA','BHUMIJ ','LIMBU ','BALTI ','MALTO ','KOCH ','LALUNG ','KOM','MOGH ','GADABA ','POCHURY','ANAL ','RAI ','PARJI ','MARING ','MARAM,JUANG ','JATAPU '):
            return key
        else:
            return 'Others'

    def languages_category_recode(f, x):
        return get_languages_category(x)

    # age in 10 year groups
    def languages_recode(f, x):

        if f in ('sex', 'area'):
             return x
        return get_languages_category(x)

    

    languages_dist_data, t_lit = get_stat_data(
        'mother_tongue_vis', geo_level, geo_code, session,
        recode=languages_category_recode,
        table_fields=['area', 'mother_tongue_vis', 'sex'])

    languages_dist_data = sort_stats_result(languages_dist_data)

    

    final_data = {
        'languages_ratio': languages_dist_data,
        
        'disability_ratio': 123,
        'total_population': {
            "name": "People",
            "values": {"this": t_lit}
        }
    }

    return final_data





def get_households_profile(geo_code, geo_level, session):

    def households_category_recode(f, x):
        if x in ('Households with size 1', 'Households with size 2', 'Households with size 3', 'Households with size 4','Households with size 5','Households with size 6'):
            return x
        else:
            return 'Households with size 7+'

    # age in 10 year groups
    def households_recode(f, x):

        if f in ('area'):
            return x

        if x in ('Households with size 1', 'Households with size 2', 'Households with size 3', 'Households with size 4','Households with size 5','Households with size 6'):
            return x
        else:
            return 'Households with size 7+'

    def households_sort_fun(x):
        d = {'Households with size 1': 1,
             'Households with size 2': 2,
             'Households with size 3': 3,
             'Households with size 4': 4,
             'Households with size 5': 5,
             'Households with size 6': 6,
             'Households with size 7+': 7}
        key = x['metadata']['name']
        if key:
            return d[key]
        else:
            return 0

    def sort_households_stats_result(ip, key=None):
        metadata = ip['metadata']
        del ip['metadata']
        rv = None
        if key:
            sorted_od = sorted(ip.values(), key=lambda x: x[key]['numerators']['this'], reverse=True)
            sorted_od_fine = sorted(sorted_od, key=households_sort_fun)
            rv = OrderedDict([(i['metadata']['name'], i) for i in sorted_od_fine])
        else:
            sorted_od = sorted(ip.values(), key=lambda x: x['numerators']['this'], reverse=True)
            rv = OrderedDict([(i['name'], i) for i in sorted_od])
        rv['metadata'] = metadata
        return rv

    households_dist_data, _ = get_stat_data(
        'household_size_vis', geo_level, geo_code, session,
        recode=households_category_recode,
        table_fields=['area', 'household_size_vis'])

    households_dist_data = sort_stats_result(households_dist_data)

    

    households_by_area, t_lit = get_stat_data(
        ['household_size_vis', 'area'], geo_level, geo_code, session,
        table_fields=['area', 'household_size_vis'],
        recode=households_recode,
        key_order={'area': AREA_RECODES.values()},
        percent_grouping=['area'])

    households_by_area = sort_households_stats_result(households_by_area, 'Urban')

    final_data = {
        'households_ratio': households_dist_data,
        'households_by_area_distribution': households_by_area,
       
        'disability_ratio': 123,
        'total_population': {
            "name": "Households",
            "values": {"this": t_lit}
        }
    }

    return final_data


def get_disability_profile(geo_code, geo_level, session):

    def get_disability_category(key):
        if key in ('Hearing', 'Movement', 'Seeing', 'Multiple Disability','Speech', 'Mental Retardation','Mental Illness','Other Disability'):
            return key
        else:
            return 'Others'

    def disability_category_recode(f, x):
        return get_disability_category(x)

    # age in 10 year groups
    def disability_recode(f, x):

        if f in ('sex', 'area'):
             return x
        return get_disability_category(x)

    def dis_sort_fun(x):
        d = {'Hearing': 1,
             'Movement': 2,
             'Seeing':  3,
             'Multiple Disability': 4,
             'Speech': 5,
             'Mental Retardation': 6,
             'Mental Illness': 7,
             'Other Disability': 8}
        key = x['metadata']['name']
        if key:
            return d[key]
        else:
            return 0

    def sort_dis_stats_result(ip, key=None):
        metadata = ip['metadata']
        del ip['metadata']
        rv = None
        if key:
            sorted_od = sorted(ip.values(), key=lambda x: x[key]['numerators']['this'], reverse=True)
            sorted_od_fine = sorted(sorted_od, key=dis_sort_fun)
            rv = OrderedDict([(i['metadata']['name'], i) for i in sorted_od_fine])
        else:
            sorted_od = sorted(ip.values(), key=lambda x: x['numerators']['this'], reverse=True)
            rv = OrderedDict([(i['name'], i) for i in sorted_od])
        rv['metadata'] = metadata
        return rv

    disability_dist_data, _ = get_stat_data(
        'disability', geo_level, geo_code, session,
        recode=disability_category_recode,
        # key_order=disability_RECODES.values(),
        table_fields=['area', 'disability', 'sex'])

    disability_dist_data = sort_stats_result(disability_dist_data)

    disability_by_sex, t_lit = get_stat_data(
        ['disability', 'sex'], geo_level, geo_code, session,
        table_fields=['area', 'disability', 'sex'],
        recode=disability_recode,
        # key_order={'disability': disability_RECODES.values()},
        key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'])

    disability_by_sex = sort_dis_stats_result(disability_by_sex, 'Female')

    disability_by_area, t_lit = get_stat_data(
        ['disability', 'area'], geo_level, geo_code, session,
        table_fields=['area', 'disability', 'sex'],
        recode=disability_recode,
        key_order={'area': AREA_RECODES.values()},
        percent_grouping=['area'])

    disability_by_area = sort_dis_stats_result(disability_by_area, 'Urban')

    final_data = {
        'disability1_ratio': disability_dist_data,
        'disability_by_area_distribution': disability_by_area,
        'disability_by_sex_distribution':disability_by_sex,
        'disability_ratio': 123,
        'total_population': {
            "name": "People",
            "values": {"this": t_lit}
        }
    }

    return final_data






def get_demographics_profile(geo_code, geo_level, session):

    population_by_area_dist_data, total_population_by_area = get_stat_data(
        'area', geo_level, geo_code, session,
        recode=dict(AREA_RECODES),
        key_order=AREA_RECODES.values(),
        table_fields=['area', 'sex'])

    population_by_area_dist_data = sort_stats_result(population_by_area_dist_data)

    population_by_sex_dist_data, _ = get_stat_data(
        'sex', geo_level, geo_code, session,
        recode=dict(SEX_RECODES),
        key_order=SEX_RECODES.values(),
        table_fields=['area', 'sex'])

    population_by_sex_dist_data = sort_stats_result(population_by_sex_dist_data)

    literacy_dist_data, _ = get_stat_data(
        'literacy', geo_level, geo_code, session,
        recode=dict(LITERACY_RECODES),
        key_order=LITERACY_RECODES.values(),
        table_fields=['area', 'literacy', 'sex'])

    literacy_dist_data = sort_stats_result(literacy_dist_data)

    literacy_by_sex, t_lit = get_stat_data(
        ['sex', 'literacy'], geo_level, geo_code, session,
        table_fields=['area', 'literacy', 'sex'],
        recode={'literacy': dict(LITERACY_RECODES)},
        key_order={'literacy': LITERACY_RECODES.values()},
        percent_grouping=['sex'])

    literacy_by_area, t_lit = get_stat_data(
        ['area', 'literacy'], geo_level, geo_code, session,
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


def get_religion_profile(geo_code, geo_level, session):

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
        'religion', geo_level, geo_code, session,
        recode=religion_category_recode,
        table_fields=['area', 'religion', 'sex'])

    religion_dist_data = sort_stats_result(religion_dist_data)

    religion_by_sex, t_lit = get_stat_data(
        ['religion', 'sex'], geo_level, geo_code, session,
        table_fields=['area', 'religion', 'sex'],
        recode=religion_recode,
        key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'])

    religion_by_sex = sort_religion_stats_result(religion_by_sex, 'Female')

    religion_by_area, t_lit = get_stat_data(
        ['religion', 'area'], geo_level, geo_code, session,
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

def get_age_profile(geo_code, geo_level, session):

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
            'age', geo_level, geo_code, session,
            table_fields=['area', 'age', 'sex'],
            recode=age_cat_recode)

        age_dist_data = sort_stats_result(age_dist_data)


        age_by_sex, t_lit = get_stat_data(
            ['age', 'sex'], geo_level, geo_code, session,
            table_fields=['area', 'age', 'sex'],
            recode=age_recode,
            key_order={'sex': SEX_RECODES.values()},
            percent_grouping=['sex'])

        age_by_area, t_lit = get_stat_data(
            ['age', 'area'], geo_level, geo_code, session,
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

def get_education_profile(geo_code, geo_level, session):

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
        'education', geo_level, geo_code, session,
        recode=education_category_recode,
        # key_order=education_RECODES.values(),
        table_fields=['area', 'education', 'sex'])

    education_dist_data = sort_stats_result(education_dist_data)

    education_by_sex, t_lit = get_stat_data(
        ['education', 'sex'], geo_level, geo_code, session,
        table_fields=['area', 'education', 'sex'],
        recode=education_recode,
        # key_order={'education': education_RECODES.values()},
        key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'])

    education_by_sex = sort_edu_stats_result(education_by_sex, 'Female')

    education_by_area, t_lit = get_stat_data(
        ['education', 'area'], geo_level, geo_code, session,
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



def get_maritalstatus_profile(geo_code, geo_level, session):

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
        'maritalstatus', geo_level, geo_code, session,
        recode=maritalstatus_category_recode,
        # key_order=education_RECODES.values(),
        table_fields=['area', 'maritalstatus', 'sex'])

    maritalstatus_dist_data = sort_stats_result(maritalstatus_dist_data)

    maritalstatus_by_sex, t_lit = get_stat_data(
        ['maritalstatus', 'sex'], geo_level, geo_code, session,
        table_fields=['area', 'maritalstatus', 'sex'],
        recode=maritalstatus_recode,
        # key_order={'sex': SEX_RECODES.values()},
        percent_grouping=['sex'])

    maritalstatus_by_sex = sort_stats_result(maritalstatus_by_sex, 'Female')

    maritalstatus_by_area, t_lit = get_stat_data(
        ['maritalstatus', 'area'], geo_level, geo_code, session,
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


def get_workers_profile(geo_code, geo_level, session):

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
        'workers', geo_level, geo_code, session,
        recode=worker_category_recode,
        table_fields=['area', 'workers', 'workerssex'])

    workers_dist_data = sort_stats_result(workers_dist_data)

    workers_by_sex, t_lit = get_stat_data(
        ['workers', 'workerssex'], geo_level, geo_code, session,
        table_fields=['area', 'workers', 'workerssex'],
        recode=worker_recode,
        key_order={'workerssex': SEX_RECODES.values()},
        percent_grouping=['workerssex'])

    workers_by_sex = sort_stats_result(workers_by_sex, 'Female')

    workers_by_area, t_lit = get_stat_data(
        ['workers', 'area'], geo_level, geo_code, session,
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
