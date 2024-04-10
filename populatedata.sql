CREATE OR REPLACE PROCEDURE populatedata()
RETURNS STRING
LANGUAGE SQL
AS
$$
BEGIN
    copy into git_demo.public.employee from @git_stg/emp.csv 
    file_format= my_csv_format;
    RETURN 'Insert successful';
END;
$$
