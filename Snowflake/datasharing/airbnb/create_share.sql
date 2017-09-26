DROP SHARE IF EXISTS airbnb_crm_data;
CREATE SHARE airbnb_crm_data;
GRANT USAGE ON DATABASE data_sharing_air TO SHARE airbnb_crm_data;
USE DATABASE data_sharing_air;
GRANT USAGE ON SCHEMA shared TO SHARE airbnb_crm_data;
ALTER SHARE airbnb_crm_data ADD accounts=pm
