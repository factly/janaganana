#!/bin/bash

# dbname="factlyin"
# username="factlyin"
# wherecond="tgs"
# psql $dbname $username << EOF
# SELECT * FROM test WHERE col_name = '$wherecond';
# EOF

cat ./sql/geography.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/sevenyearsandabove_area_literates_in_household.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/pca_area_sex_literecy_type.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/religion_pca_area_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/education_area_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/maritalstatus_area_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/population_area.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/population_range_village_measures.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/rural_population.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/workers_area_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_area_education_parity_vis.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_group_area_nonworkertype_vis_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_area_parity_vis.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_household_size_vis.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_mother_tongue_vis_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/census_year_sex_vis.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_area_economic_activity_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_area_educational_institution_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_area_head_household_marital_status.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_area_marriage_duration_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_area_parity.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_area_sc_educational_institution_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_area_sc_parity.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_area_sc_surviving_children.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_area_sex_st_educational_institution.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_area_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_area_st_parity.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_area_st_surviving_children.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_area_surviving_children.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_group_area_disability_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_group_area_marital_status_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_group_area_nonworkertype_religion_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_group_area_nonworkertype_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_group_area_sc_nonworkertype_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_group_area_sc_workertype_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_group_area_sex_st_nonworkertype.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_group_area_sex_st_workertype.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_group_area_sex_workertype.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/aged_persons_area_households_size.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_available_for_work_household_size.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_education_level_sc_workertype_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_education_level_sex_st_workertype.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_education_level_sex_workertype.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_household_size.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_household_workers_workers_in_household.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_houseless_households.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_houseless_population_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_marital_status_religion_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_mother_tongue_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_religion_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_religious_community_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_sc_household_size.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_SC_houseless_population_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_sex_ST_houseless_population.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_st_household_size.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_village_town_comparison.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/area_village_town_measures.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/census_year_measure.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/telangana_data_split.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"