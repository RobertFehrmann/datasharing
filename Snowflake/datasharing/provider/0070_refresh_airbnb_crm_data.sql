USE DATABASE DATA_SHARING;
USE SCHEMA FACTS;
DROP TABLE IF EXISTS CRM_DATA;
CREATE TABLE CRM_DATA AS SELECT * FROM CONSUMER_CRM_DATA.SHARED.VW_CRM_DATA;
