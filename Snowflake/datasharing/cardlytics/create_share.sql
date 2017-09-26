DROP SHARE IF EXISTS cardlytics_campaign_data;
CREATE SHARE cardlytics_campaign_data;
GRANT USAGE ON DATABASE data_sharing_cl TO SHARE cardlytics_campaign_data;
USE DATABASE data_sharing_cl;
GRANT USAGE ON SCHEMA shared TO SHARE cardlytics_campaign_data;
ALTER SHARE cardlytics_campaign_data ADD accounts=pm2
