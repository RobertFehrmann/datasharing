USE DATABASE DATA_SHARING;
USE SCHEMA FACTS;
DROP TABLE IF EXISTS CAMPAIGN_DATA;
CREATE TABLE CAMPAIGN_DATA 
(
    OrderID STRING NOT NULL, 
    Type STRING NOT NULL, 
    CreateDate DATE NOT NULL, 
    Amount NUMBER (12, 4) NOT NULL
) 
COMMENT = 'Campaign Data';