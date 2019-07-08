from wazimap.data.tables import FieldTable


# Define our tables so the data API can discover them.
# Household tables
FieldTable(['rural population'], universe='Population', table_per_level=False)

FieldTable(['area', 'sex'], universe='Population', table_per_level=False)
FieldTable(['census_year', 'measure'], universe='A2-Decadal Variation', table_per_level=False)
FieldTable(['census_year', 'sex_vis'], universe='VISUAL', table_per_level=False)
FieldTable(['area', 'sex', 'literacy'], universe='Population', table_per_level=False)
FieldTable(['area','village_town_comparison'], universe='A3APPENDIX', table_per_level=False)
FieldTable(['religion', 'area', 'sex'], universe='Religion', table_per_level=False)

FieldTable(['age', 'area', 'sex'], universe='Age', table_per_level=False)
FieldTable(['village_town_measures','area'], universe='A1-', table_per_level=False)

FieldTable(['education', 'area', 'sex'], universe='Education', table_per_level=False)
FieldTable(['houseless_population','area', 'sex'], universe='A7-Houseless', table_per_level=False)
FieldTable(['sc_houseless_population','area', 'sex'], universe='A8-SC_Houseless', table_per_level=False)
FieldTable(['st_houseless_population','area', 'sex'], universe='A9-ST_Houseless', table_per_level=False)

FieldTable(['village_measures','population_range'], universe='A3-Inhabited Villages', table_per_level=False)

FieldTable(['maritalstatus', 'area', 'sex'], universe='Relation', table_per_level=False)
FieldTable(['workertype','age_group','area','sex'], universe='B1-Workerstype', table_per_level=False)
FieldTable(['sc_workertype','age_group','area','sex'], universe='B1SC-Workerstype', table_per_level=False)
FieldTable(['st_workertype','age_group','area','sex'], universe='B1ST-Workerstype', table_per_level=False)
FieldTable(['workers', 'area', 'workerssex'], universe='Workers', table_per_level=False)
FieldTable(['workertype','education_level', 'area', 'sex'], universe='B3', table_per_level=False)
FieldTable(['education_level', 'area', 'sex_vis'], universe='VISUAL', table_per_level=False)
FieldTable(['sc_workertype','education_level', 'area', 'sex'], universe='B3SC', table_per_level=False)
FieldTable(['st_workertype','education_level', 'area', 'sex'], universe='B3ST', table_per_level=False)
FieldTable(['nonworkertype', 'age_group','area','sex'], universe='B13', table_per_level=False)
FieldTable(['nonworkertype_vis', 'age_group','area','sex'], universe='VISUAL', table_per_level=False)

FieldTable(['sc_nonworkertype', 'age_group','area','sex'], universe='B13SC', table_per_level=False)
FieldTable(['st_nonworkertype', 'age_group','area','sex'], universe='B13ST', table_per_level=False)
FieldTable(['religion','nonworkertype','age_group','area', 'sex'], universe='B14', table_per_level=False)

FieldTable(['religion','area', 'sex'], universe='C1', table_per_level=False)

FieldTable(['religious_community','area', 'sex'], universe='C1APPENDIX', table_per_level=False)
FieldTable(['age_group','marital_status','area', 'sex'], universe='C2', table_per_level=False)
FieldTable(['religion','marital_status','area', 'sex'], universe='C3', table_per_level=False)
FieldTable(['mother_tongue_vis','area', 'sex'], universe='VISUAL', table_per_level=False)

FieldTable(['disability','age_group','area', 'sex'], universe='c20', table_per_level=False)
FieldTable(['mother_tongue','area', 'sex'], universe='c16', table_per_level=False)
FieldTable(['educational_institution','age','area', 'sex'], universe='c10', table_per_level=False)
FieldTable(['sc_educational_institution','age','area', 'sex'], universe='c10sc', table_per_level=False)
FieldTable(['st_educational_institution','age','area', 'sex'], universe='c10st', table_per_level=False)
FieldTable(['economic_activity','age','area', 'sex'], universe='c12', table_per_level=False)
FieldTable(['marriage_duration','age','area', 'sex'], universe='c4', table_per_level=False)


FieldTable(['parity','age','area'], universe='F1', table_per_level=False)
FieldTable(['sc_parity','age','area'], universe='F1sc', table_per_level=False)
FieldTable(['st_parity','age','area'], universe='F1st', table_per_level=False)
FieldTable(['parity_vis','age','area'], universe='VISUAL', table_per_level=False)

FieldTable(['surviving_children','age','area'], universe='F5', table_per_level=False)
FieldTable(['sc_surviving_children','age','area'], universe='F5SC', table_per_level=False)
FieldTable(['st_surviving_children','age','area'], universe='F5ST', table_per_level=False)

FieldTable(['household_size','area'], universe='HH1', table_per_level=False)
FieldTable(['household_size_vis','area'], universe='VISUAL', table_per_level=False)
FieldTable(['sc_household_size','area'], universe='HH1SC', table_per_level=False)
FieldTable(['st_household_size','area'], universe='HH1ST', table_per_level=False)
FieldTable(['household_workers','workers_in_household','area'], universe='HH11', table_per_level=False)
FieldTable(['household_size','available_for_work','area'], universe='HH12', table_per_level=False)
FieldTable(['sevenyearsandabove','literates_in_household','area'], universe='HH08', table_per_level=False)
FieldTable(['age','area', 'head','household_marital_status'], universe='HH06', table_per_level=False)

FieldTable(['houseless_households','area'], universe='HH02', table_per_level=False)
FieldTable(['households_size','aged_persons','area'], universe='HH05', table_per_level=False)




