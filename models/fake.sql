
{{ config(materialized='table') }}


select 1 as id, now() as loaded_at
