WITH raw_hosts AS (
SELECT * from AIRBNB.RAW.RAW_HOSTS
)

SELECT 
CREATED_AT,
id as host_id,
IS_SUPERHOST,
NAME as host_name,
UPDATED_AT
from raw_hosts