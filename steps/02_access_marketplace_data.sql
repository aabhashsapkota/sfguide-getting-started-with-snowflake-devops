--USE ROLE ACCOUNTADMIN;

-- Verify marketplace data sets are accessible
SELECT * FROM oag_flight_emissions_data_sample.public.estimated_emissions_schedules_sample LIMIT 100;
SELECT * FROM oag_flight_status_data_sample.public.flight_status_latest_sample LIMIT 100;
SELECT * FROM WEATHERSOURCE_TILE_SAMPLE_SNOWFLAKE_SECURE_SHARE_1641488329256.standard_tile.forecast_day LIMIT 100;
SELECT * FROM GLOBAL_GOVERNMENT.cybersyn.datacommons_timeseries LIMIT 100;
SELECT * FROM US_ADDRESSES__POI.cybersyn.point_of_interest_index LIMIT 100;
