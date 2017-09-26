create share airbnb_crm_data;
grant usage on database data_sharing_air to share airbnb_crm_data;
grant usage on schema data_sharing_air.shared to share airbnb_crm_data;
grant select on view data_sharing_air.shared.vw_crm_data to share airbnb_crm_data; 
alter share airbnb_crm_data add accounts=pm
