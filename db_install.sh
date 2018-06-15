#!/bin/bash

# dbname="factlyin"
# username="factlyin"
# wherecond="tgs"
# psql $dbname $username << EOF
# SELECT * FROM test WHERE col_name = '$wherecond';
# EOF

cat ./sql/geography.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/age_area_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/pca_area_sex_literecy_type.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/religion_pca_area_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/education_area_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/maritalstatus_area_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/population_area.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/rural_population.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/workers_area_sex.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"
cat ./sql/telangana_data_split.sql | psql "postgresql://factlyin:factlyin@ci-db/factlyin"