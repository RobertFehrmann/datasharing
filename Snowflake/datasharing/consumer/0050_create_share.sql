DROP SHARE IF EXISTS consumer_crm_data;
CREATE SHARE consumer_crm_data;
GRANT USAGE ON DATABASE data_sharing TO SHARE consumer_crm_data;
USE DATABASE data_sharing;
GRANT USAGE ON SCHEMA shared TO SHARE consumer_crm_data;
ALTER SHARE consumer_crm_data ADD accounts=pm
