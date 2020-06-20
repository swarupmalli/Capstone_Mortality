# Count of rows in tables tables (2018 - 2012 ) with and without filter conditions for influenza related mortalities
SELECT count(1) FROM cdcmortality.mortality_2018; #2839206 rows
SELECT 
    COUNT(*)
FROM
    cdcmortality.mortality_2018
WHERE
    cause_recode_358 BETWEEN 253 AND 257; # 59120

-- 2017
SELECT count(1) FROM cdcmortality.mortality_2017; #2813504 rows
select count(* ) from cdcmortality.mortality_2017
where  cause_recode_358 BETWEEN 253 AND 257; #55672

-- 2016
SELECT count(1) FROM cdcmortality.mortality_2016; #2744248  rows
select count(* ) from cdcmortality.mortality_2016
where  cause_recode_358 BETWEEN 253 AND 257; #51537

-- 2015
SELECT count(1) FROM cdcmortality.mortality_2015; # 2712630 rows
select count(* ) from cdcmortality.mortality_2015
where  cause_recode_358 BETWEEN 253 AND 257; # 57062

-- 2014
SELECT count(1) FROM cdcmortality.mortality_2014; # 2626419 rows
select count(* ) from cdcmortality.mortality_2014
where  cause_recode_358 BETWEEN 253 AND 257; #55227

-- 2013
SELECT count(1) FROM cdcmortality.mortality_2013; # 2596994  rows
select count(* ) from cdcmortality.mortality_2013
where  cause_recode_358 BETWEEN 253 AND 257; #56979

-- 2012
SELECT count(1) FROM cdcmortality.mortality_2012; #  2543280 rows
select count(* ) from cdcmortality.mortality_2012
where  cause_recode_358 BETWEEN 253 AND 257;   # 50636

SELECT count(1) FROM cdcmortality.mortality_2011; #  0
select count(* ) from cdcmortality.mortality_2011
where  cause_recode_358 BETWEEN 253 AND 257;   # 0



