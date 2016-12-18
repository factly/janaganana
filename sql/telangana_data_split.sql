---Telangana - age_area_sex

delete from age_area_sex where geo_code='28' and geo_level='state';

delete from age_area_sex where geo_code='36' and geo_level='state';

INSERT into age_area_sex (geo_level, geo_code, age, area, sex, total)(
	(
	select 'state','28', age, area, sex, sum(total) from age_area_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,age,sex
	)
);

INSERT into age_area_sex (geo_level, geo_code, age, area, sex, total)(
	(
	select 'state','36', age, area, sex, sum(total) from age_area_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,age,sex
	)
);


---Telangana - area_education_sex

delete from area_education_sex where geo_code='28' and geo_level='state';

delete from area_education_sex where geo_code='36' and geo_level='state';

INSERT into area_education_sex (geo_level, geo_code, education, area, sex, total)(
	(
	select 'state','28', education, area, sex, sum(total) from area_education_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,education,sex
	)
);

INSERT into area_education_sex (geo_level, geo_code, education, area, sex, total)(
	(
	select 'state','36', education, area, sex, sum(total) from area_education_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,education,sex
	)
);

---Telangana - area_literacy_sex

delete from area_literacy_sex where geo_code='28' and geo_level='state';

delete from area_literacy_sex where geo_code='36' and geo_level='state';

INSERT into area_literacy_sex (geo_level, geo_code, literacy, area, sex, total)(
	(
	select 'state','28', literacy, area, sex, sum(total) from area_literacy_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, literacy, sex
	)
);

INSERT into area_literacy_sex (geo_level, geo_code, literacy, area, sex, total)(
	(
	select 'state','36', literacy, area, sex, sum(total) from area_literacy_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, literacy, sex
	)
);


---Telangana - area_maritalstatus_sex

delete from area_maritalstatus_sex where geo_code='28' and geo_level='state';

delete from area_maritalstatus_sex where geo_code='36' and geo_level='state';

INSERT into area_maritalstatus_sex (geo_level, geo_code, maritalstatus, area, sex, total)(
	(
	select 'state','28', maritalstatus, area, sex, sum(total) from area_maritalstatus_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,maritalstatus,sex
	)
);

INSERT into area_maritalstatus_sex (geo_level, geo_code, maritalstatus, area, sex, total)(
	(
	select 'state','36', maritalstatus, area, sex, sum(total) from area_maritalstatus_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,maritalstatus,sex
	)
);


---Telangana - area_religion_sex

delete from area_religion_sex where geo_code='28' and geo_level='state';

delete from area_religion_sex where geo_code='36' and geo_level='state';

INSERT into area_religion_sex (geo_level, geo_code, religion, area, sex, total)(
	(
	select 'state','28', religion, area, sex, sum(total) from area_religion_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,religion,sex
	)
);

INSERT into area_religion_sex (geo_level, geo_code, religion, area, sex, total)(
	(
	select 'state','36', religion, area, sex, sum(total) from area_religion_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,religion,sex
	)
);


---Telangana - area_workers_workerssex

delete from area_workers_workerssex where geo_code='28' and geo_level='state';

delete from area_workers_workerssex where geo_code='36' and geo_level='state';

INSERT into area_workers_workerssex (geo_level, geo_code, workers, area, workerssex, total)(
	(
	select 'state','28', workers, area, workerssex, sum(total) from area_workers_workerssex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,workers,workerssex
	)
);

INSERT into area_workers_workerssex (geo_level, geo_code, workers, area, workerssex, total)(
	(
	select 'state','36', workers, area, workerssex, sum(total) from area_workers_workerssex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,workers,workerssex
	)
);


---Telangana - area_sex

delete from area_sex where geo_code='28' and geo_level='state';

delete from area_sex where geo_code='36' and geo_level='state';

INSERT into area_sex (geo_level, geo_code, area, sex, total)(
	(
	select 'state','28', area, sex, sum(total) from area_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, sex
	)
);

INSERT into area_sex (geo_level, geo_code, area, sex, total)(
	(
	select 'state','36', area, sex, sum(total) from area_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, sex
	)
);