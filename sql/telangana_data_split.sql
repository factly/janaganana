
---Telangana - area_education_level_sex_vis
delete from area_education_level_sex_vis where geo_code='28' and geo_level='state';

delete from area_education_level_sex_vis where geo_code='36' and geo_level='state';

INSERT into area_education_level_sex_vis( geo_level,geo_code, area,education_level, sex_vis, total
)(
	(
	select 'state','28',area,education_level,sex_vis, sum(total) from area_education_level_sex_vis where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,education_level, sex_vis
	)
);

INSERT into area_education_level_sex_vis(geo_level, geo_code, area,education_level, sex_vis,total)(
	(
	select 'state','36',area,education_level,sex_vis, sum(total) from area_education_level_sex_vis where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,education_level, sex_vis
	)
);




---Telangana - area_education_level_sex_st_workertype
delete from area_education_level_sex_st_workertype where geo_code='28' and geo_level='state';

delete from area_education_level_sex_st_workertype where geo_code='36' and geo_level='state';

INSERT into area_education_level_sex_st_workertype(geo_level,geo_code,  area,education_level, sex,st_workertype, total
)(
	(
	select 'state','28',area,education_level,sex,st_workertype, sum(total) from area_education_level_sex_st_workertype where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,education_level, sex,st_workertype
	)
);

INSERT into area_education_level_sex_st_workertype(geo_level, geo_code, area,education_level, sex,st_workertype,total)(
	(
	select 'state','36',area,education_level,sex,st_workertype, sum(total) from area_education_level_sex_st_workertype where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,education_level, sex,st_workertype
	)
);






---Telangana - area_education_level_sc_workertype_sex
delete from area_education_level_sc_workertype_sex where geo_code='28' and geo_level='state';

delete from area_education_level_sc_workertype_sex where geo_code='36' and geo_level='state';

INSERT into area_education_level_sc_workertype_sex(geo_level,geo_code,  area,education_level, sex,sc_workertype, total
)(
	(
	select 'state','28',area,education_level,sex,sc_workertype, sum(total) from area_education_level_sc_workertype_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,education_level, sex,sc_workertype
	)
);

INSERT into area_education_level_sc_workertype_sex(geo_level, geo_code, area,education_level, sex,sc_workertype,total)(
	(
	select 'state','36',area,education_level,sex,sc_workertype, sum(total) from area_education_level_sc_workertype_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,education_level, sex,sc_workertype
	)
);










---Telangana - area_houseless_households
delete from area_houseless_households where geo_code='28' and geo_level='state';

delete from area_houseless_households where geo_code='36' and geo_level='state';

INSERT into area_houseless_households(geo_level, geo_code, area, houseless_households, total)(
	(
	select 'state','28', area, houseless_households, sum(total) from area_houseless_households where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,houseless_households
	)
);

INSERT into area_houseless_households(geo_level, geo_code, area, houseless_households,total)(
	(
	select 'state','36', area, houseless_households, sum(total) from area_houseless_households where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, houseless_households
	)
);

---Telangana - area_education_level_sex_workertype
delete from area_education_level_sex_workertype where geo_code='28' and geo_level='state';

delete from area_education_level_sex_workertype where geo_code='36' and geo_level='state';

INSERT into area_education_level_sex_workertype( geo_level,geo_code, area,education_level, sex,workertype, total
)(
	(
	select 'state','28',area,education_level,sex,workertype, sum(total) from area_education_level_sex_workertype where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,education_level, sex,workertype
	)
);

INSERT into area_education_level_sex_workertype(geo_level, geo_code, area,education_level, sex,workertype,total)(
	(
	select 'state','36',area,education_level,sex,workertype, sum(total) from area_education_level_sex_workertype where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,education_level, sex,workertype
	)
);








---Telangana - aged_persons_area_households_size
delete from aged_persons_area_households_size where geo_code='28' and geo_level='state';

delete from aged_persons_area_households_size where geo_code='36' and geo_level='state';

INSERT into aged_persons_area_households_size(geo_level, geo_code, area, aged_persons,households_size, total)(
	(
	select 'state','28', area,aged_persons,households_size, sum(total) from aged_persons_area_households_size where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,aged_persons,households_size
	)
);

INSERT into aged_persons_area_households_size(geo_level, geo_code, area, aged_persons,households_size,total)(
	(
	select 'state','36', area,aged_persons,households_size, sum(total) from aged_persons_area_households_size where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,aged_persons,households_size
	)
);










---Telangana - age_area_sc_educational_institution_sex 
delete from age_area_sc_educational_institution_sex  where geo_code='28' and geo_level='state';

delete from age_area_sc_educational_institution_sex  where geo_code='36' and geo_level='state';

INSERT into age_area_sc_educational_institution_sex (geo_level, geo_code, area,sex,age,sc_educational_institution, total)(
	(
	select 'state','28', area,sex,age,sc_educational_institution, sum(total) from age_area_sc_educational_institution_sex  where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,sex,age,sc_educational_institution
	)
);

INSERT into age_area_sc_educational_institution_sex (geo_level, geo_code, area,sex,age,sc_educational_institution,total)(
	(
	select 'state','36', area,sex,age,sc_educational_institution, sum(total) from age_area_sc_educational_institution_sex  where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,sex,age,sc_educational_institution
	)
);

---Telangana - age_area_sex_st_educational_institution 
delete from age_area_sex_st_educational_institution  where geo_code='28' and geo_level='state';

delete from age_area_sex_st_educational_institution  where geo_code='36' and geo_level='state';

INSERT into age_area_sex_st_educational_institution (geo_level, geo_code, area,sex,age,st_educational_institution, total)(
	(
	select 'state','28', area,sex,age,st_educational_institution, sum(total) from age_area_sex_st_educational_institution  where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,sex,age,st_educational_institution
	)
);

INSERT into age_area_sex_st_educational_institution (geo_level, geo_code, area,sex,age,st_educational_institution,total)(
	(
	select 'state','36', area,sex,age,st_educational_institution, sum(total) from age_area_sex_st_educational_institution  where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,sex,age,st_educational_institution
	)
);







---Telangana - age_area_parity
delete from age_area_parity where geo_code='28' and geo_level='state';

delete from age_area_parity where geo_code='36' and geo_level='state';

INSERT into age_area_parity(geo_level, geo_code, area, age,parity, total)(
	(
	select 'state','28', area, age,parity, sum(total) from age_area_parity where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, age,parity
	)
);

INSERT into age_area_parity(geo_level, geo_code, area, age,parity,total)(
	(
	select 'state','36', area, age,parity, sum(total) from age_area_parity where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, age,parity
	)
);



---Telangana - age_area_st_parity
delete from age_area_st_parity where geo_code='28' and geo_level='state';

delete from age_area_st_parity where geo_code='36' and geo_level='state';

INSERT into age_area_st_parity(geo_level, geo_code, area, age,st_parity, total)(
	(
	select 'state','28', area, age,st_parity, sum(total) from age_area_st_parity where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, age,st_parity
	)
);

INSERT into age_area_st_parity(geo_level, geo_code, area, age,st_parity,total)(
	(
	select 'state','36', area, age,st_parity, sum(total) from age_area_st_parity where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, age,st_parity
	)
);






---Telangana - age_area_sc_parity
delete from age_area_sc_parity where geo_code='28' and geo_level='state';

delete from age_area_sc_parity where geo_code='36' and geo_level='state';

INSERT into age_area_sc_parity(geo_level, geo_code, area, age,sc_parity, total)(
	(
	select 'state','28', area, age,sc_parity, sum(total) from age_area_sc_parity where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, age,sc_parity
	)
);

INSERT into age_area_sc_parity(geo_level, geo_code, area, age,sc_parity,total)(
	(
	select 'state','36', area, age,sc_parity, sum(total) from age_area_sc_parity where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, age,sc_parity
	)
);


---Telangana - age_area_head_household_marital_status
delete from age_area_head_household_marital_status where geo_code='28' and geo_level='state';

delete from age_area_head_household_marital_status where geo_code='36' and geo_level='state';

INSERT into age_area_head_household_marital_status(geo_level, geo_code, area, age,head,household_marital_status, total)(
	(
	select 'state','28', area, age,head,household_marital_status, sum(total) from age_area_head_household_marital_status where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, age,head,household_marital_status
	)
);

INSERT into age_area_head_household_marital_status(geo_level, geo_code,area, age,head,household_marital_status,total)(
	(
	select 'state','36', area, age,head,household_marital_status, sum(total) from age_area_head_household_marital_status where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, age,head,household_marital_status
	)
);



---Telangana - area_literates_in_household_sevenyearsandabove 
delete from area_literates_in_household_sevenyearsandabove  where geo_code='28' and geo_level='state';

delete from area_literates_in_household_sevenyearsandabove  where geo_code='36' and geo_level='state';

INSERT into area_literates_in_household_sevenyearsandabove (geo_level, geo_code, literates_in_household, area, sevenyearsandabove, total)(
	(
	select 'state','28', literates_in_household, area, sevenyearsandabove, sum(total) from area_literates_in_household_sevenyearsandabove  where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY literates_in_household, area, sevenyearsandabove
	)
);

INSERT into area_literates_in_household_sevenyearsandabove (geo_level, geo_code, literates_in_household, area, sevenyearsandabove,total)(
	(
	select 'state','36', literates_in_household, area, sevenyearsandabove, sum(total) from area_literates_in_household_sevenyearsandabove  where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY literates_in_household, area, sevenyearsandabove
	)
);



---Telangana - area_available_for_work_household_size
delete from area_available_for_work_household_size where geo_code='28' and geo_level='state';

delete from area_available_for_work_household_size where geo_code='36' and geo_level='state';

INSERT into area_available_for_work_household_size(geo_level, geo_code, available_for_work, area, household_size, total)(
	(
	select 'state','28', available_for_work, area, household_size, sum(total) from area_available_for_work_household_size where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY available_for_work, area, household_size
	)
);

INSERT into area_available_for_work_household_size(geo_level, geo_code, available_for_work, area, household_size,total)(
	(
	select 'state','36', available_for_work, area, household_size, sum(total) from area_available_for_work_household_size where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY available_for_work, area, household_size
	)
);



---Telangana - area_household_workers_workers_in_household
delete from area_household_workers_workers_in_household where geo_code='28' and geo_level='state';

delete from area_household_workers_workers_in_household where geo_code='36' and geo_level='state';

INSERT into area_household_workers_workers_in_household(geo_level, geo_code ,workers_in_household ,area,household_workers, total)(
	(
	select 'state','28',workers_in_household ,area,household_workers, sum(total) from area_household_workers_workers_in_household where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY workers_in_household ,area,household_workers
	)
);

INSERT into area_household_workers_workers_in_household(geo_level, geo_code,workers_in_household ,area,household_workers,total)(
	(
	select 'state','36', workers_in_household ,area,household_workers, sum(total) from area_household_workers_workers_in_household where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY workers_in_household ,area,household_workers
	)
);



---Telangana - area_household_size
delete from area_household_size where geo_code='28' and geo_level='state';

delete from area_household_size where geo_code='36' and geo_level='state';

INSERT into area_household_size(geo_level, geo_code, area, household_size, total)(
	(
	select 'state','28',area, household_size, sum(total) from area_household_size where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, household_size
	)
);

INSERT into area_household_size(geo_level, geo_code, area, household_size,total)(
	(
	select 'state','36',area, household_size, sum(total) from area_household_size where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, household_size
	)
);



---Telangana - area_household_size_vis
delete from area_household_size_vis where geo_code='28' and geo_level='state';

delete from area_household_size_vis where geo_code='36' and geo_level='state';

INSERT into area_household_size_vis(geo_level, geo_code, area, household_size_vis, total)(
	(
	select 'state','28',area, household_size_vis, sum(total) from area_household_size_vis where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, household_size_vis
	)
);

INSERT into area_household_size_vis(geo_level, geo_code, area, household_size_vis,total)(
	(
	select 'state','36',area, household_size_vis, sum(total) from area_household_size_vis where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, household_size_vis
	)
);



---Telangana - area_st_household_size
delete from area_st_household_size where geo_code='28' and geo_level='state';

delete from area_st_household_size where geo_code='36' and geo_level='state';

INSERT into area_st_household_size(geo_level, geo_code, area, st_household_size, total)(
	(
	select 'state','28',area, st_household_size, sum(total) from area_st_household_size where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, st_household_size
	)
);

INSERT into area_st_household_size(geo_level, geo_code, area, st_household_size,total)(
	(
	select 'state','36',area, st_household_size, sum(total) from area_st_household_size where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, st_household_size
	)
);





---Telangana - area_sc_household_size
delete from area_sc_household_size where geo_code='28' and geo_level='state';

delete from area_sc_household_size where geo_code='36' and geo_level='state';

INSERT into area_sc_household_size(geo_level, geo_code, area, sc_household_size, total)(
	(
	select 'state','28',area, sc_household_size, sum(total) from area_sc_household_size where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, sc_household_size
	)
);

INSERT into area_sc_household_size(geo_level, geo_code, area, sc_household_size,total)(
	(
	select 'state','36',area, sc_household_size, sum(total) from area_sc_household_size where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, sc_household_size
	)
);





---Telangana - age_area_surviving_children
delete from age_area_surviving_children where geo_code='28' and geo_level='state';

delete from age_area_surviving_children where geo_code='36' and geo_level='state';

INSERT into age_area_surviving_children(geo_level, geo_code, area, age,surviving_children, total)(
	(
	select 'state','28',area, age,surviving_children, sum(total) from age_area_surviving_children where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, age,surviving_children
	)
);

INSERT into age_area_surviving_children(geo_level, geo_code, area, age,surviving_children,total)(
	(
	select 'state','36', area, age,surviving_children, sum(total) from age_area_surviving_children where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, age,surviving_children
	)
);


---Telangana - age_area_st_surviving_children
delete from age_area_st_surviving_children where geo_code='28' and geo_level='state';

delete from age_area_st_surviving_children where geo_code='36' and geo_level='state';

INSERT into age_area_st_surviving_children(geo_level, geo_code, area, age,st_surviving_children, total)(
	(
	select 'state','28',area, age,st_surviving_children, sum(total) from age_area_st_surviving_children where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, age,st_surviving_children
	)
);

INSERT into age_area_st_surviving_children(geo_level, geo_code, area, age,st_surviving_children,total)(
	(
	select 'state','36', area, age,st_surviving_children, sum(total) from age_area_st_surviving_children where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, age,st_surviving_children
	)
);






---Telangana - age_area_sc_surviving_children
delete from age_area_sc_surviving_children where geo_code='28' and geo_level='state';

delete from age_area_sc_surviving_children where geo_code='36' and geo_level='state';

INSERT into age_area_sc_surviving_children(geo_level, geo_code, area, age,sc_surviving_children, total)(
	(
	select 'state','28',area, age,sc_surviving_children, sum(total) from age_area_sc_surviving_children where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, age,sc_surviving_children
	)
);

INSERT into age_area_sc_surviving_children(geo_level, geo_code, area, age,sc_surviving_children,total)(
	(
	select 'state','36', area, age,sc_surviving_children, sum(total) from age_area_sc_surviving_children where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, age,sc_surviving_children
	)
);



---Telangana - age_area_parity_vis
delete from age_area_parity_vis where geo_code='28' and geo_level='state';

delete from age_area_parity_vis where geo_code='36' and geo_level='state';

INSERT into age_area_parity_vis(geo_level, geo_code,area, age,parity_vis, total)(
	(
	select 'state','28',area, age,parity_vis, sum(total) from age_area_parity_vis where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, age,parity_vis
	)
);

INSERT into age_area_parity_vis(geo_level, geo_code,area, age,parity_vis,total)(
	(
	select 'state','36',area, age,parity_vis, sum(total) from age_area_parity_vis where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, age,parity_vis
	)
);











---Telangana - area_religion_sex
delete from area_religion_sex where geo_code='28' and geo_level='state';

delete from area_religion_sex where geo_code='36' and geo_level='state';

INSERT into area_religion_sex(geo_level, geo_code, area, sex,religion, total)(
	(
	select 'state','28', area, sex,religion, sum(total) from area_religion_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, sex,religion
	)
);

INSERT into area_religion_sex(geo_level, geo_code, area, sex,religion,total)(
	(
	select 'state','36', area, sex,religion, sum(total) from area_religion_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,religion,sex
	)
);


---Telangana - age_area_marriage_duration_sex
delete from age_area_marriage_duration_sex where geo_code='28' and geo_level='state';

delete from age_area_marriage_duration_sex where geo_code='36' and geo_level='state';

INSERT into age_area_marriage_duration_sex(geo_level, geo_code, area,sex,age,marriage_duration, total)(
	(
	select 'state','28', area,sex,age,marriage_duration, sum(total) from age_area_marriage_duration_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,sex,age,marriage_duration
	)
);

INSERT into age_area_marriage_duration_sex(geo_level, geo_code, area,sex,age,marriage_duration,total)(
	(
	select 'state','36', area,sex,age,marriage_duration, sum(total) from age_area_marriage_duration_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,sex,age,marriage_duration
	)
);



---Telangana - age_area_economic_activity_sex
delete from age_area_economic_activity_sex where geo_code='28' and geo_level='state';

delete from age_area_economic_activity_sex where geo_code='36' and geo_level='state';

INSERT into age_area_economic_activity_sex(geo_level, geo_code, area,sex,age,economic_activity, total)(
	(
	select 'state','28', area,sex,age,economic_activity, sum(total) from age_area_economic_activity_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,sex,age,economic_activity
	)
);

INSERT into age_area_economic_activity_sex(geo_level, geo_code, area,sex,age,economic_activity,total)(
	(
	select 'state','36', area,sex,age,economic_activity, sum(total) from age_area_economic_activity_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,sex,age,economic_activity
	)
);



---Telangana - age_area_educational_institution_sex 
delete from age_area_educational_institution_sex  where geo_code='28' and geo_level='state';

delete from age_area_educational_institution_sex  where geo_code='36' and geo_level='state';

INSERT into age_area_educational_institution_sex (geo_level, geo_code, area,sex,age,educational_institution, total)(
	(
	select 'state','28', area,sex,age,educational_institution, sum(total) from age_area_educational_institution_sex  where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,sex,age,educational_institution
	)
);

INSERT into age_area_educational_institution_sex (geo_level, geo_code, area,sex,age,educational_institution,total)(
	(
	select 'state','36', area,sex,age,educational_institution, sum(total) from age_area_educational_institution_sex  where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,sex,age,educational_institution
	)
);

---Telangana - area_mother_tongue_vis_sex
delete from area_mother_tongue_vis_sex where geo_code='28' and geo_level='state';

delete from area_mother_tongue_vis_sex where geo_code='36' and geo_level='state';

INSERT into area_mother_tongue_vis_sex(geo_level, geo_code,mother_tongue_vis,  sex,area, total)(
	(
	select 'state','28', mother_tongue_vis,  sex,area, sum(total) from area_mother_tongue_vis_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY mother_tongue_vis, area, sex
	)
);

INSERT into area_mother_tongue_vis_sex(geo_level, geo_code,mother_tongue_vis,  sex,area,total)(
	(
	select 'state','36', mother_tongue_vis,  sex,area, sum(total) from area_mother_tongue_vis_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY mother_tongue_vis, area, sex
	)
);


---Telangana - area_mother_tongue_sex
delete from area_mother_tongue_sex where geo_code='28' and geo_level='state';

delete from area_mother_tongue_sex where geo_code='36' and geo_level='state';

INSERT into area_mother_tongue_sex(geo_level, geo_code,mother_tongue,  sex,area, total)(
	(
	select 'state','28', mother_tongue,  sex,area, sum(total) from area_mother_tongue_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY mother_tongue, area, sex
	)
);

INSERT into area_mother_tongue_sex(geo_level, geo_code,mother_tongue,  sex,area,total)(
	(
	select 'state','36', mother_tongue,  sex,area, sum(total) from area_mother_tongue_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY mother_tongue, area, sex
	)
);

---Telangana - age_group_area_disability_sex
delete from age_group_area_disability_sex where geo_code='28' and geo_level='state';

delete from age_group_area_disability_sex where geo_code='36' and geo_level='state';

INSERT into age_group_area_disability_sex(geo_level, geo_code, area, sex,age_group,disability, total)(
	(
	select 'state','28', area, sex,age_group,disability, sum(total) from age_group_area_disability_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, sex,age_group,disability
	)
);

INSERT into age_group_area_disability_sex(geo_level, geo_code, area, sex,age_group,disability,total)(
	(
	select 'state','36',area, sex,age_group,disability, sum(total) from age_group_area_disability_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, sex,age_group,disability
	)
);

---Telangana - area_marital_status_religion_sex
delete from area_marital_status_religion_sex where geo_code='28' and geo_level='state';

delete from area_marital_status_religion_sex where geo_code='36' and geo_level='state';

INSERT into area_marital_status_religion_sex(geo_level, geo_code, area,sex, marital_status,religion, total)(
	(
	select 'state','28',area,sex, marital_status,religion, sum(total) from area_marital_status_religion_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,sex, marital_status,religion
	)
);

INSERT into area_marital_status_religion_sex(geo_level, geo_code, area,sex, marital_status,religion,total)(
	(
	select 'state','36', area,sex, marital_status,religion, sum(total) from area_marital_status_religion_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,sex, marital_status,religion
	)
);


---Telangana - age_group_area_marital_status_sex
delete from age_group_area_marital_status_sex where geo_code='28' and geo_level='state';

delete from age_group_area_marital_status_sex where geo_code='36' and geo_level='state';

INSERT into age_group_area_marital_status_sex(geo_level, geo_code, area, sex,age_group,marital_status,total)(
	(
	select 'state','28', area, sex,age_group,marital_status, sum(total) from age_group_area_marital_status_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, sex,age_group,marital_status
	)
);

INSERT into age_group_area_marital_status_sex(geo_level, geo_code,area, sex,age_group,marital_status,total)(
	(
	select 'state','36', area, sex,age_group,marital_status, sum(total) from age_group_area_marital_status_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, sex,age_group,marital_status
	)
);

---Telangana - area_religious_community_sex
delete from area_religious_community_sex where geo_code='28' and geo_level='state';

delete from area_religious_community_sex where geo_code='36' and geo_level='state';

INSERT into area_religious_community_sex(geo_level, geo_code, religious_community,area, sex, total)(
	(
	select 'state','28', religious_community,area, sex, sum(total) from area_religious_community_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY religious_community,area, sex
	)
);

INSERT into area_religious_community_sex(geo_level, geo_code,religious_community, area, sex,total)(
	(
	select 'state','36',religious_community, area, sex, sum(total) from area_religious_community_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY religious_community,area, sex
	)
);









---Telangana - age_area_sex
delete from age_area_sex where geo_code='28' and geo_level='state';

delete from age_area_sex where geo_code='36' and geo_level='state';

INSERT into age_area_sex(geo_level, geo_code, age, area, sex, total)(
	(
	select 'state','28', age, area, sex, sum(total) from age_area_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,age,sex
	)
);

INSERT into age_area_sex(geo_level, geo_code, age, area, sex, total)(
	(
	select 'state','36', age, area, sex, sum(total) from age_area_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,age,sex
	)
);

---Telangana - age_group_area_nonworkertype_vis_sex

delete from age_group_area_nonworkertype_vis_sex where geo_code='28' and geo_level='state';

delete from age_group_area_nonworkertype_vis_sex where geo_code='36' and geo_level='state';

INSERT into age_group_area_nonworkertype_vis_sex (geo_level, geo_code,area,age_group,sex,nonworkertype_vis, total)(
	(
	select 'state','28',  area,age_group,sex,nonworkertype_vis, sum(total) from age_group_area_nonworkertype_vis_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY  area,age_group,sex,nonworkertype_vis
	)
);

INSERT into age_group_area_nonworkertype_vis_sex (geo_level, geo_code,area,age_group,sex,nonworkertype_vis, total)(
	(
	select 'state','36',area,age_group,sex,nonworkertype_vis, sum(total) from age_group_area_nonworkertype_vis_sex                                    where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY  area,age_group,sex,nonworkertype_vis
	)
);







---Telangana - age_group_area_nonworkertype_religion_sex

delete from age_group_area_nonworkertype_religion_sex where geo_code='28' and geo_level='state';

delete from age_group_area_nonworkertype_religion_sex where geo_code='36' and geo_level='state';

INSERT into age_group_area_nonworkertype_religion_sex (geo_level, geo_code,religion, area,age_group,sex,nonworkertype, total)(
	(
	select 'state','28', religion, area,age_group,sex,nonworkertype, sum(total) from age_group_area_nonworkertype_religion_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY religion, area,age_group,sex,nonworkertype
	)
);

INSERT into age_group_area_nonworkertype_religion_sex (geo_level, geo_code,religion, area,age_group,sex,nonworkertype, total)(
	(
	select 'state','36',religion, area,age_group,sex,nonworkertype, sum(total) from age_group_area_nonworkertype_religion_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY religion, area,age_group,sex,nonworkertype
	)
);


---Telangana - age_group_area_nonworkertype_sex

delete from age_group_area_nonworkertype_sex where geo_code='28' and geo_level='state';

delete from age_group_area_nonworkertype_sex where geo_code='36' and geo_level='state';

INSERT into age_group_area_nonworkertype_sex (geo_level, geo_code, area, age_group, sex,nonworkertype, total)(
	(
	select 'state','28', area, age_group, sex,nonworkertype, sum(total) from age_group_area_nonworkertype_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,age_group, sex,nonworkertype
	)
);

INSERT into age_group_area_nonworkertype_sex (geo_level, geo_code, area, age_group, sex,nonworkertype, total)(
	(
	select 'state','36', area, age_group, sex,nonworkertype, sum(total) from age_group_area_nonworkertype_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,age_group, sex,nonworkertype
	)
);


---Telangana - age_group_area_sex_st_nonworkertype

delete from age_group_area_sex_st_nonworkertype where geo_code='28' and geo_level='state';

delete from age_group_area_sex_st_nonworkertype where geo_code='36' and geo_level='state';

INSERT into age_group_area_sex_st_nonworkertype (geo_level, geo_code, area, age_group, sex,st_nonworkertype, total)(
	(
	select 'state','28', area, age_group, sex,st_nonworkertype, sum(total) from age_group_area_sex_st_nonworkertype where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,age_group, sex,st_nonworkertype
	)
);

INSERT into age_group_area_sex_st_nonworkertype (geo_level, geo_code, area, age_group, sex,st_nonworkertype, total)(
	(
	select 'state','36', area, age_group, sex,st_nonworkertype, sum(total) from age_group_area_sex_st_nonworkertype where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,age_group, sex,st_nonworkertype
	)
);



---Telangana - age_group_area_sc_nonworkertype_sex

delete from age_group_area_sc_nonworkertype_sex where geo_code='28' and geo_level='state';

delete from age_group_area_sc_nonworkertype_sex where geo_code='36' and geo_level='state';

INSERT into age_group_area_sc_nonworkertype_sex (geo_level, geo_code, area, age_group, sex,sc_nonworkertype, total)(
	(
	select 'state','28', area, age_group, sex,sc_nonworkertype, sum(total) from age_group_area_sc_nonworkertype_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,age_group, sex,sc_nonworkertype
	)
);

INSERT into age_group_area_sc_nonworkertype_sex (geo_level, geo_code, area, age_group, sex,sc_nonworkertype, total)(
	(
	select 'state','36', area, age_group, sex,sc_nonworkertype, sum(total) from age_group_area_sc_nonworkertype_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,age_group, sex,sc_nonworkertype
	)
);




---Telangana - age_group_area_sex_workertype

delete from age_group_area_sex_workertype where geo_code='28' and geo_level='state';

delete from age_group_area_sex_workertype where geo_code='36' and geo_level='state';

INSERT into age_group_area_sex_workertype (geo_level, geo_code, area,age_group,sex,workertype, total)(
	(
	select 'state','28',area,age_group,sex,workertype, sum(total) from age_group_area_sex_workertype where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,age_group,sex,workertype
	)
);

INSERT into age_group_area_sex_workertype (geo_level, geo_code, area,age_group,sex,workertype, total)(
	(
	select 'state','36',area,age_group,sex,workertype, sum(total) from age_group_area_sex_workertype where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,age_group,sex,workertype
	)
);

---Telangana - age_group_area_sex_st_workertype

delete from age_group_area_sex_st_workertype where geo_code='28' and geo_level='state';

delete from age_group_area_sex_st_workertype where geo_code='36' and geo_level='state';

INSERT into age_group_area_sex_st_workertype (geo_level, geo_code, area,age_group,sex,st_workertype, total)(
	(
	select 'state','28',area,age_group,sex,st_workertype, sum(total) from age_group_area_sex_st_workertype where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,age_group,sex,st_workertype
	)
);

INSERT into age_group_area_sex_st_workertype (geo_level, geo_code, area,age_group,sex,st_workertype, total)(
	(
	select 'state','36',area,age_group,sex,st_workertype, sum(total) from age_group_area_sex_st_workertype where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,age_group,sex,st_workertype
	)
);






---Telangana - age_group_area_sc_workertype_sex

delete from age_group_area_sc_workertype_sex where geo_code='28' and geo_level='state';

delete from age_group_area_sc_workertype_sex where geo_code='36' and geo_level='state';

INSERT into age_group_area_sc_workertype_sex (geo_level, geo_code, area,age_group,sex,sc_workertype, total)(
	(
	select 'state','28',area,age_group,sex,sc_workertype, sum(total) from age_group_area_sc_workertype_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,age_group,sex,sc_workertype
	)
);

INSERT into age_group_area_sc_workertype_sex (geo_level, geo_code, area,age_group,sex,sc_workertype, total)(
	(
	select 'state','36',area,age_group,sex,sc_workertype, sum(total) from age_group_area_sc_workertype_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,age_group,sex,sc_workertype
	)
);

---Telangana - census_year_sex_vis

delete from census_year_sex_vis where geo_code='28' and geo_level='state';

delete from census_year_sex_vis where geo_code='36' and geo_level='state';

INSERT into census_year_sex_vis(geo_level, geo_code, census_year,sex_vis, total)(
	(
	select 'state','28', census_year,sex_vis, sum(total) from census_year_sex_vis where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY census_year,sex_vis
	)
);

INSERT into census_year_sex_vis (geo_level, geo_code, census_year,sex_vis, total)(
	(
	select 'state','36', census_year,sex_vis, sum(total) from census_year_sex_vis where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY census_year,sex_vis
	)
);

---Telangana - census_year_measure

delete from census_year_measure where geo_code='28' and geo_level='state';

delete from census_year_measure where geo_code='36' and geo_level='state';

INSERT into census_year_measure(geo_level, geo_code, census_year,measure, total)(
	(
	select 'state','28', census_year,measure, sum(total) from census_year_measure where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY census_year,measure
	)
);

INSERT into census_year_measure (geo_level, geo_code, census_year,measure, total)(
	(
	select 'state','36', census_year,measure, sum(total) from census_year_measure where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY census_year,measure
	)
);
---Telangana - area_houseless_population_sex

delete from area_houseless_population_sex where geo_code='28' and geo_level='state';

delete from area_houseless_population_sex where geo_code='36' and geo_level='state';

INSERT into area_houseless_population_sex(geo_level, geo_code, area,sex,houseless_population, total)(
	(
	select 'state','28',area, sex,houseless_population, sum(total) from area_houseless_population_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551', '552','553','554')
	and geo_level='district' GROUP BY area,sex,houseless_population
	)
);

INSERT into area_houseless_population_sex(geo_level, geo_code, area,sex,houseless_population, total)(
	(
	select 'state','36',area,sex,houseless_population, sum(total) from area_houseless_population_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,sex,houseless_population
	)
);


---Telangana - area_SC_houseless_population_sex

delete from area_SC_houseless_population_sex where geo_code='28' and geo_level='state';

delete from area_SC_houseless_population_sex where geo_code='36' and geo_level='state';

INSERT into area_SC_houseless_population_sex(geo_level, geo_code, area,sex,SC_houseless_population, total)(
	(
	select 'state','28',area, sex,SC_houseless_population, sum(total) from area_SC_houseless_population_sex where geo_code in ('542','543','544','545','546','547','548','549','550','551', '552','553','554')
	and geo_level='district' GROUP BY area,sex,SC_houseless_population
	)
);

INSERT into area_SC_houseless_population_sex(geo_level, geo_code, area,sex,SC_houseless_population, total)(
	(
	select 'state','36',area,sex,SC_houseless_population, sum(total) from area_SC_houseless_population_sex where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,sex,SC_houseless_population
	)
);


---Telangana - area_sex_st_houseless_population

delete from area_sex_st_houseless_population where geo_code='28' and geo_level='state';

delete from area_sex_st_houseless_population where geo_code='36' and geo_level='state';

INSERT into area_sex_st_houseless_population(geo_level, geo_code, area,sex,ST_houseless_population, total)(
	(
	select 'state','28',area, sex,ST_houseless_population, sum(total) from area_sex_st_houseless_population where geo_code in ('542','543','544','545','546','547','548','549','550','551', '552','553','554')
	and geo_level='district' GROUP BY area,sex,ST_houseless_population
	)
);

INSERT into area_sex_st_houseless_population(geo_level, geo_code, area,sex,ST_houseless_population, total)(
	(
	select 'state','36',area,sex,ST_houseless_population, sum(total) from area_sex_st_houseless_population where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,sex,ST_houseless_population
	)
);



---Telangana - area_village_town_comparison

delete from area_village_town_comparison where geo_code='28' and geo_level='state';

delete from area_village_town_comparison where geo_code='36' and geo_level='state';

INSERT into area_village_town_comparison(geo_level, geo_code, area, village_town_comparison, total)(
	(
	select 'state','28',area,village_town_comparison, sum(total) from area_village_town_comparison where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area,village_town_comparison
	)
);

INSERT into area_village_town_comparison (geo_level, geo_code, area,village_town_comparison, total)(
	(
	select 'state','36',area,village_town_comparison, sum(total) from area_village_town_comparison where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area,village_town_comparison
	)
);



---Telangana - population_range_village_measures

delete from population_range_village_measures where geo_code='28' and geo_level='state';

delete from population_range_village_measures where geo_code='36' and geo_level='state';

INSERT into population_range_village_measures (geo_level, geo_code, population_range,village_measures, total)(
	(
	select 'state','28',population_range,village_measures, sum(total) from population_range_village_measures where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY population_range,village_measures
	)
);

INSERT into population_range_village_measures (geo_level, geo_code, population_range,village_measures,total)(
	(
	select 'state','36',population_range,village_measures,sum(total) from population_range_village_measures where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY population_range,village_measures
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




---Telangana - area_village_town_measures

delete from area_village_town_measures where geo_code='28' and geo_level='state';

delete from area_village_town_measures where geo_code='36' and geo_level='state';

INSERT into area_village_town_measures (geo_level, geo_code, area, village_town_measures, total)(
	(
	select 'state','28', area, village_town_measures, sum(total) from area_village_town_measures where geo_code in ('542','543','544','545','546','547','548','549','550','551','552','553','554')
	and geo_level='district' GROUP BY area, village_town_measures
	)
);

INSERT into area_village_town_measures (geo_level, geo_code, area, village_town_measures, total)(
	(
	select 'state','36', area, village_town_measures , sum(total) from area_village_town_measures where geo_code in ('532','533','534','535','536','537','538','539','540','541')
	and geo_level='district' GROUP BY area, village_town_measures
	)
);
