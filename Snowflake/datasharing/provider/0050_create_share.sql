DROP SHARE IF EXISTS provider_campaign_data;
CREATE SHARE provider_campaign_data;
GRANT USAGE ON DATABASE data_sharing TO SHARE provider_campaign_data;
USE DATABASE data_sharing;
GRANT USAGE ON SCHEMA shared TO SHARE provider_campaign_data;
ALTER SHARE provider_campaign_data ADD accounts=pm2
