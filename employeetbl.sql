create or replace TABLE GIT_DEMO.PUBLIC.EMPLOYEE (
	ID NUMBER(38,0),
	NAME VARCHAR(16777216),
	DOB VARCHAR(16777216),
	PHONE NUMBER(38,0),
	PAN VARCHAR(16777216),
	EMAIL VARCHAR(16777216),
	DEPARTMENT VARCHAR(16777216),
	SALARY NUMBER(38,0),
	EXPERIENCE NUMBER(38,0)
) ;

create or replace file format my_csv_format
  type = csv
  record_delimiter = '\n'
  field_delimiter = ','
  skip_header = 1;
