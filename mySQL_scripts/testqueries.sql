USE cdcmortality;
SELECT * FROM cdcmortality.edu_1989_rev_LK;
SELECT * FROM cdcmortality.edu_2003_rev_LK;

SELECT * FROM sdeaths_view;


CREATE VIEW sdeaths_view
AS
SELECT person_id, year_id, resident_status, edu, edu_1989_rev, edu_2003_rev, edu_reporting_flag, month_of_death, sex, 
reported_age_tmstmp_flag, reported_age, age_detail, age_sub_flag, age_recode_12, marital_status, day_of_week_of_death, data_year, injury_at_work, manner_of_death, place_of_injury,
underlying_cause_of_death , icd_10th_revision, cause_recode_358, cause_recode_113, number_of_recordaxis_conditions,
recAx_condition_1st, recAx_condition_2nd, recAx_condition_3rd, recAx_condition_4th,recAx_condition_5th, bridged_race, bridged_race_1,
bridged_race_flag, allother_races_imputed_2, bridged_race_recode_5, hispanicorigin, hispanicorigin_bridgeracerecode
FROM cdcmortality.mortality_2012 
WHERE icd_10th_revision LIKE '%x6%' OR '%x7%' OR '%x8%'
UNION 
SELECT person_id, year_id, resident_status, edu, edu_1989_rev, edu_2003_rev, edu_reporting_flag, month_of_death, sex, 
reported_age_tmstmp_flag, reported_age, age_detail, age_sub_flag, age_recode_12, marital_status, day_of_week_of_death, data_year, injury_at_work, manner_of_death, place_of_injury,
underlying_cause_of_death , icd_10th_revision, cause_recode_358, cause_recode_113, number_of_recordaxis_conditions,
recAx_condition_1st, recAx_condition_2nd, recAx_condition_3rd, recAx_condition_4th,recAx_condition_5th, bridged_race, bridged_race_1,
bridged_race_flag, allother_races_imputed_2, bridged_race_recode_5, hispanicorigin, hispanicorigin_bridgeracerecode
FROM cdcmortality.mortality_2013 
WHERE icd_10th_revision LIKE '%x6%' OR '%x7%' OR '%x8%'
UNION 
SELECT person_id, year_id, resident_status, edu, edu_1989_rev, edu_2003_rev, edu_reporting_flag, month_of_death, sex, 
reported_age_tmstmp_flag, reported_age, age_detail, age_sub_flag, age_recode_12, marital_status, day_of_week_of_death, data_year, injury_at_work, manner_of_death, place_of_injury,
underlying_cause_of_death , icd_10th_revision, cause_recode_358, cause_recode_113, number_of_recordaxis_conditions,
recAx_condition_1st, recAx_condition_2nd, recAx_condition_3rd, recAx_condition_4th,recAx_condition_5th, bridged_race, bridged_race_1,
bridged_race_flag, allother_races_imputed_2, bridged_race_recode_5, hispanicorigin, hispanicorigin_bridgeracerecode
FROM cdcmortality.mortality_2014 
WHERE icd_10th_revision LIKE '%x6%' OR '%x7%' OR '%x8%'
UNION 
SELECT person_id, year_id, resident_status, edu, edu_1989_rev, edu_2003_rev, edu_reporting_flag, month_of_death, sex, 
reported_age_tmstmp_flag, reported_age, age_detail, age_sub_flag, age_recode_12, marital_status, day_of_week_of_death, data_year, injury_at_work, manner_of_death, place_of_injury,
underlying_cause_of_death , icd_10th_revision, cause_recode_358, cause_recode_113, number_of_recordaxis_conditions,
recAx_condition_1st, recAx_condition_2nd, recAx_condition_3rd, recAx_condition_4th,recAx_condition_5th, bridged_race, bridged_race_1,
bridged_race_flag, allother_races_imputed_2, bridged_race_recode_5, hispanicorigin, hispanicorigin_bridgeracerecode
FROM cdcmortality.mortality_2015
WHERE icd_10th_revision LIKE '%x6%' OR '%x7%' OR '%x8%'
UNION 
SELECT person_id, year_id, resident_status, edu, edu_1989_rev, edu_2003_rev, edu_reporting_flag, month_of_death, sex, 
reported_age_tmstmp_flag, reported_age, age_detail, age_sub_flag, age_recode_12, marital_status, day_of_week_of_death, data_year, injury_at_work, manner_of_death, place_of_injury,
underlying_cause_of_death , icd_10th_revision, cause_recode_358, cause_recode_113, number_of_recordaxis_conditions,
recAx_condition_1st, recAx_condition_2nd, recAx_condition_3rd, recAx_condition_4th,recAx_condition_5th, bridged_race, bridged_race_1,
bridged_race_flag, allother_races_imputed_2, bridged_race_recode_5, hispanicorigin, hispanicorigin_bridgeracerecode
FROM cdcmortality.mortality_2016
WHERE icd_10th_revision LIKE '%x6%' OR '%x7%' OR '%x8%'
UNION 
SELECT person_id, year_id, resident_status, edu, edu_1989_rev, edu_2003_rev, edu_reporting_flag, month_of_death, sex, 
reported_age_tmstmp_flag, reported_age, age_detail, age_sub_flag, age_recode_12, marital_status, day_of_week_of_death, data_year, injury_at_work, manner_of_death, place_of_injury,
underlying_cause_of_death , icd_10th_revision, cause_recode_358, cause_recode_113, number_of_recordaxis_conditions,
recAx_condition_1st, recAx_condition_2nd, recAx_condition_3rd, recAx_condition_4th,recAx_condition_5th, bridged_race, bridged_race_1,
bridged_race_flag, allother_races_imputed_2, bridged_race_recode_5, hispanicorigin, hispanicorigin_bridgeracerecode
FROM cdcmortality.mortality_2017
WHERE icd_10th_revision LIKE '%x6%' OR '%x7%' OR '%x8%'
UNION 
SELECT person_id, year_id, resident_status, edu, edu_1989_rev, edu_2003_rev, edu_reporting_flag, month_of_death, sex, 
reported_age_tmstmp_flag, reported_age, age_detail, age_sub_flag, age_recode_12, marital_status, day_of_week_of_death, data_year, injury_at_work, manner_of_death, place_of_injury,
underlying_cause_of_death , icd_10th_revision, cause_recode_358, cause_recode_113, number_of_recordaxis_conditions,
recAx_condition_1st, recAx_condition_2nd, recAx_condition_3rd, recAx_condition_4th,recAx_condition_5th, bridged_race, bridged_race_1,
bridged_race_flag, allother_races_imputed_2, bridged_race_recode_5, hispanicorigin, hispanicorigin_bridgeracerecode
FROM cdcmortality.mortality_2018
WHERE icd_10th_revision LIKE '%x6%' OR '%x7%' OR '%x8%';

-- DELETE FROM cdcmortality.mortality_2015
-- WHERE person_id ='2712631';

select A.person_id , A.year_id,A.edu_1989_rev,L.edu_1989_rev,L.edu_1989_desc
from mortality_2018 as A  left join edu_1989_rev_LK as L on
A.edu_1989_rev=L.edu_1989_rev;

-- SET SQL_SAFE_UPDATES = 0;
-- ALTER TABLE   cdcmortality.mortality_2018 
-- add FOREIGN KEY(edu_1989_rev) REFERENCES edu_1989_rev_LK(edu_1989_rev);

-- SET SQL_SAFE_UPDATES = 1;
-- (`cdcmortality`.`#sql-151c_526`, CONSTRAINT `#sql-151c_526_ibfk_1` 
-- FOREIGN KEY (`edu_1989_rev`) REFERENCES `edu_1989_rev_LK` (`edu_1989_rev`))
select A.person_id , A.year_id, A.edu_1989_rev AS main, L.edu_1989_rev AS lookup, L.edu_1989_desc
from cdcmortality.mortality_2014 A left join cdcmortality.edu_1989_rev_LK as L on 
A.edu_1989_rev=L.edu_1989_rev
where A.edu_1989_rev LIKE '%1%' OR A.edu_1989_rev IN(0,2) and A.edu_1989_rev IS NOT NULL
ORDER BY main desc
LIMIT 5000
;
SELECT * FROM mortality_2014  WHERE edu_1989_rev IS NOT NULL;
SELECT * FROM edu_1989_rev_LK  WHERE edu_1989_rev IS NOT NULL;
-- DELETE FROM edu_1989_rev_LK  WHERE edu_1989_rev IS NULL OR edu_1989_rev_desc IS NULL; 

select A.person_id , A.year_id, A.edu_1989_rev AS main, L.edu_1989_rev AS lookup, L.edu_1989_desc
from cdcmortality.mortality_2014 AS A LEFT JOIN cdcmortality.edu_1989_rev_LK as L on 
A.edu_1989_rev=L.edu_1989_rev
where A.edu_1989_rev LIKE '%1%' and L.edu_1989_rev IS NOT NULL
union
select A.person_id , A.year_id, A.edu_1989_rev AS main, L.edu_1989_rev AS lookup, L.edu_1989_desc
from cdcmortality.mortality_2014 AS A RIGHT JOIN cdcmortality.edu_1989_rev_LK as L on 
A.edu_1989_rev=L.edu_1989_rev
where A.edu_1989_rev  in ('01','00','02') and L.edu_1989_rev IS NOT NULL
LIMIT 100
;


-- CHECK TABLE edu_1989_rev_LK;

 
select  A.edu_1989_rev AS main
from cdcmortality.mortality_2014 AS A
where A.edu_1989_rev ;

-- in (select L.edu_1989_rev AS lookup
-- from cdcmortality.edu_1989_rev_LK AS L);
select A.edu_1989_rev AS lookup, L.edu_1989_rev AS lookupkey
from cdcmortality.mortality_2014 AS A
LEFT JOIN edu_1989_rev_LK AS L ON A.edu_1989_rev = L.edu_1989_rev
WHERE A.edu_1989_rev IS NOT NULL

;


UPDATE cdcmortality.edu_1989_rev_LK set edu_1989_rev = TRIM(edu_1989_rev);
-- delete from edu_1989_rev_LK where edu_1989_rev='' OR edu_1989_rev IS NULL;

SET SQL_SAFE_UPDATES = 0;


UPDATE cdcmortality.mortality_2014 set edu_2003_rev = TRIM(edu_2003_rev);
SET SQL_SAFE_UPDATES = 1;
SELECT
  TABLE_NAME,
  COLUMN_NAME,
  CONSTRAINT_NAME,   -- <<-- the one you want! 
  REFERENCED_TABLE_NAME,
  REFERENCED_COLUMN_NAME
FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE
WHERE
  Table_name = 'mortality_2014' and constraint_name = 'mortality_2014_ibfk_1';
  
SELECT
  TABLE_NAME,
  COLUMN_NAME,
  CONSTRAINT_NAME,   -- <<-- the one you want! 
  REFERENCED_TABLE_NAME,
  REFERENCED_COLUMN_NAME
FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE
WHERE
  Table_name = 'mortality_2014' and constraint_name = 'mortality_2014_ibfk_2';
  

  
use cdcmortality;
DESCRIBE mortality_2018;

SELECT underlying_cause_of_death, sex
FROM cdcmortality.mortality_2018
WHERE underlying_cause_of_death LIKE '%x6%' OR '%x7%' OR '%x8%'
GROUP BY underlying_cause_of_death
ORDER BY year_id
LIMIT 200;

SELECT 
  TABLE_NAME,COLUMN_NAME,CONSTRAINT_NAME, REFERENCED_TABLE_NAME,REFERENCED_COLUMN_NAME
FROM
  INFORMATION_SCHEMA.KEY_COLUMN_USAGE
WHERE
  REFERENCED_TABLE_SCHEMA = '<database>' AND
  REFERENCED_TABLE_NAME = '<table>';


SELECT
	cdcmortality.mortality_2014,
    edu_1989_rev,
    CONSTRAINT_NAME,
    REFERENCED_TABLE_NAME,
    REFERENCED_COLUMN_NAME
FROM
    INFORMATION_SCHEMA.KEY_COLUMN_USAGE
WHERE
	REFERENCED_TABLE_SCHEMA = 'db_name'
    AND REFERENCED_TABLE_NAME = 'table_name'
    AND REFERENCED_COLUMN_NAME = 'column_name';
    
    

select edu_1989_rev FROM cdcmortality.edu_1989_rev_LK 
LIMIT 100;

select edu_1989_rev FROM cdcmortality.edu_1989_rev_LK 
WHERE edu_1989_rev  in ('01','00','02');

select edu_1989_rev, edu_1989_desc FROM cdcmortality.edu_1989_rev_LK 
WHERE edu_1989_rev  in (01,'00','02');
--  01	1-8 Grd

SELECT * FROM cdcmortality.edu_1989_rev_LK;

select * from cdcmortality.edu_2003_rev_LK;
select  distinct edu_1989_rev
from cdcmortality.mortality_2017  ;


SELECT * FROM cdcmortality.edu_1989_rev_LK
WHERE edu_1989_rev=1;


SELECT edu_1989_rev FROM cdcmortality.mortality_2017
WHERE edu_1989_rev=1
LIMIT 10;

select A.person_id , A.year_id,A.edu_1989_rev AS maintable,L.edu_1989_rev AS lookuptable,L.edu_1989_desc
from cdcmortality.mortality_2017 A  left join cdcmortality.edu_1989_rev_LK as L on 
A.edu_1989_rev=L.edu_1989_rev
where A.edu_1989_rev  in ('01','00','02')
;






