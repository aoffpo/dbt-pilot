#!/usr/bin/env bash

(pushd ../../dbt_pilot || exit; dbt docs generate; popd || exit)
cp -r ../../dbt_pilot/target .
# requires a profile.yml with a profile called dbt_pilot
docker build -t dbt_docs_pg_sample .

