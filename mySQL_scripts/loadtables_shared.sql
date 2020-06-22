-- SET GLOBAL wait_timeout = 28800;
-- SET GLOBAL interactive_timeout = 28800;



-- Notes: -------------------------------------------------------------------
-- 1. YOUR PATH should be written as 'C:/rawdata/mort_2017.csv' etc
-- 2. Set foreign, unique checks to 0 and 1 afterwards
-- 3. Blank strings aren't handled in this load (must run another script)
-- --------------------------------------------------------------------------

-- Truncate table fore import 
-- line separator LF
-- Enclose Strings in *
-- Field Separator ;
-- null and Null word as SQL keyword Yes
-- Encoding UTF-8
-- Source Column = Dest Column
-- SHOW INNODB STATUS;

-- SELECT * FROM mortality_2018 as m18
-- LEFT JOIN edu_2003_rev_LK ON 


--  DONE 2018 [o] x for no, o for yes --------------------------------------------------------------
SET FOREIGN_KEY_CHECKS=0;
SET UNIQUE_CHECKS=0;

SHOW SESSION VARIABLES LIKE 'local_infile';
SET AUTOCOMMIT=1; 
TRUNCATE TABLE cdcmortality.mortality_2018;
LOAD DATA LOCAL INFILE 'YOUR PATH to the csv file' INTO TABLE cdcmortality.mortality_2018
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"' 
LINES TERMINATED BY '\r'
IGNORE 1 LINES;

SET FOREIGN_KEY_CHECKS=1;
SET UNIQUE_CHECKS=1;

SELECT * FROM cdcmortality.mortality_2018
WHERE edu_1989_desc <> ''
LIMIT 300;

 
-- DONE 2017 [o] x for no, o for yes --------------------------------------------------------------

SET FOREIGN_KEY_CHECKS=0;
SET UNIQUE_CHECKS=0;

SHOW SESSION VARIABLES LIKE 'local_infile'; -- this wasto check if the local infile option was enabled.
SET AUTOCOMMIT=1;
-- TRUNCATE TABLE cdcmortality.mortality_2017;
LOAD DATA LOCAL INFILE 'YOUR PATH to the csv file'  INTO TABLE cdcmortality.mortality_2017
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"' 
LINES TERMINATED BY '\r'
IGNORE 1 LINES;

SET FOREIGN_KEY_CHECKS=1;
SET UNIQUE_CHECKS=1;

-- DONE 2016 [o] x for no, o for yes ---------------------------------------------------------------

SET FOREIGN_KEY_CHECKS=0;
SET UNIQUE_CHECKS=0;

SHOW SESSION VARIABLES LIKE 'local_infile';
SET AUTOCOMMIT=1;
TRUNCATE TABLE cdcmortality.mortality_2016;
LOAD DATA LOCAL INFILE 'YOUR PATH to the csv file' INTO TABLE cdcmortality.mortality_2016
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"' 
LINES TERMINATED BY '\r'
IGNORE 1 LINES;

SET FOREIGN_KEY_CHECKS=1;
SET UNIQUE_CHECKS=1;


-- NOT DONE 2015 [o] x for no, o for yes --------------------------------------------------------------
SET FOREIGN_KEY_CHECKS=0;
SET UNIQUE_CHECKS=0;

SHOW SESSION VARIABLES LIKE 'local_infile';
SET AUTOCOMMIT=1;
TRUNCATE TABLE cdcmortality.mortality_2015;
LOAD DATA LOCAL INFILE 'YOUR PATH to the csv file' INTO TABLE cdcmortality.mortality_2015
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"' 
LINES TERMINATED BY '\r'
IGNORE 1 LINES;

SET FOREIGN_KEY_CHECKS=1;
SET UNIQUE_CHECKS=1;

-- DONE 2014 [o] x for no, o for yes --------------------------------------------------------------
SET FOREIGN_KEY_CHECKS=0;
SET UNIQUE_CHECKS=0;

SHOW SESSION VARIABLES LIKE 'local_infile';
SET AUTOCOMMIT=1;
TRUNCATE TABLE cdcmortality.mortality_2014;
LOAD DATA LOCAL INFILE 'YOUR PATH to the csv file' INTO TABLE cdcmortality.mortality_2014
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"' 
LINES TERMINATED BY '\r'
IGNORE 1 LINES;

SET FOREIGN_KEY_CHECKS=1;
SET UNIQUE_CHECKS=1;


-- DONE 2013 [o] x for no, o for yes --------------------------------------------------------------
SET FOREIGN_KEY_CHECKS=0;
SET UNIQUE_CHECKS=0;

SHOW SESSION VARIABLES LIKE 'local_infile';
SET AUTOCOMMIT=1;
TRUNCATE TABLE cdcmortality.mortality_2013;
LOAD DATA LOCAL INFILE 'YOUR PATH to the csv file' INTO TABLE cdcmortality.mortality_2013
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"' 
LINES TERMINATED BY '\r'
IGNORE 1 LINES;

SET FOREIGN_KEY_CHECKS=1;
SET UNIQUE_CHECKS=1;


-- DONE 2012 [o] x for no, o for yes --------------------------------------------------------------
SET FOREIGN_KEY_CHECKS=0;
SET UNIQUE_CHECKS=0;

SHOW SESSION VARIABLES LIKE 'local_infile';
SET AUTOCOMMIT=1;
TRUNCATE TABLE cdcmortality.mortality_2012;
LOAD DATA LOCAL INFILE 'YOUR PATH to the csv file' INTO TABLE cdcmortality.mortality_2012
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"' 
LINES TERMINATED BY '\r'
IGNORE 1 LINES;

SET FOREIGN_KEY_CHECKS=1;
SET UNIQUE_CHECKS=1;


-- DONE 2011 [x] x for no, o for yes --------------------------------------------------------------
SET FOREIGN_KEY_CHECKS=0;
SET UNIQUE_CHECKS=0;

SHOW SESSION VARIABLES LIKE 'local_infile';
SET AUTOCOMMIT=1;
TRUNCATE TABLE cdcmortality.mortality_2011;
LOAD DATA LOCAL INFILE 'YOUR PATH to the csv file' INTO TABLE cdcmortality.mortality_2011
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"' 
LINES TERMINATED BY '\r'
IGNORE 1 LINES;

SET FOREIGN_KEY_CHECKS=1;
SET UNIQUE_CHECKS=1;


