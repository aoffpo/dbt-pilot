
select asset_name from {{ ref('asset_owners')}}
where owner_name is null
