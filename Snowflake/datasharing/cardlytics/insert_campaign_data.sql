USE DATABASE DATA_SHARING_CL;
USE SCHEMA cardlytics;
TRUNCATE TABLE campaign_data;
INSERT INTO campaign_data VALUES ('ABC123','New',to_date('9/17/2017'),135.45);
INSERT INTO campaign_data VALUES ('BCD234','Frequent',to_date('9/18/2017'),110.93);
INSERT INTO campaign_data VALUES ('CDE345','Infrequent',to_date('9/19/2017'),75.81);
INSERT INTO campaign_data VALUES ('DEF456','New',to_date('9/20/2017'),456.15);
