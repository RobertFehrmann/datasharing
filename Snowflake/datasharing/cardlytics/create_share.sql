create share cardlytics_campaign_data;
grant usage on database data_sharing_cl to share cardlytics_campaign_data;
grant usage on schema data_sharing_cl.cardlytics to share cardlytics_campaign_data;
grant select on table data_sharing_cl.cardlytics.campaign_data to share cardlytics_campaign_data; 
alter share cardlytics_campaign_data add accounts=pm2
