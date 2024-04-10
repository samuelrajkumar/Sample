  CREATE  OR REPLACE TASK simple_task
    WAREHOUSE = 'compute_wh'
    SCHEDULE = '11000 MINUTE'
AS
    CALL populatedata();



