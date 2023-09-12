with src_hosts AS (
    select * from {{ref('src_hosts')}}
)

SELECT 
CREATED_AT,
host_id,
IS_SUPERHOST,
NVL(host_name, 'Anonymous') as host_name,
UPDATED_AT
from src_hosts