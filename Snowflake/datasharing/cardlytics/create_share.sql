DROP SHARE IF EXISTS cardlytics_campaign_data;
CREATE SHARE cardlytics_campaign_data;
GRANT USAGE ON DATABASE data_sharing_cl TO SHARE cardlytics_campaign_data;
GRANT USAGE ON SCHEMA data_sharing_cl.shared TO SHARE cardlytics_campaign_data;
GRANT SELECT ON VIEW data_sharing_cl.shared.vw_campaign_data TO SHARE cardlytics_campaign_data; 
ALTER SHARE cardlytics_campaign_data ADD accounts=pm2
