
-- Use the `ref` function to select from other models

select *
from {{ ref('source_data') }}
where id = 1
