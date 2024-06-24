{{ config(materialized='table') }}

SELECT * FROM "s3://{{ env_var('S3_BUCKET') }}/area/*.parquet"