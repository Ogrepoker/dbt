select 
    id as customer_id,
    first_name,
    last_name
from {{ source('test1', 'stg_customers') }}