
-- Use the `ref` function to select from other models

select asset.name as asset_name, "user"."name" as owner_name
from {{ source('pilot_db', 'asset') }}
left join {{ source('pilot_db', 'user') }} using (asset_id)