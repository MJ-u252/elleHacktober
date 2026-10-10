-- =============================================================================
-- THE LAST CLUE — Halloween Detective Mystery
-- Forensic Weather Query: Calgary, AB — Halloween 2025
-- =============================================================================
-- Dataset: Global Weather & Climate Data by Pelmorex Weather Source (Free Sample)
-- Database: GLOBAL_WEATHER_CLIMATE_DATA_BY_PELMOREX_WEATHER_SOURCE
-- Schema:   PWS_BI_SAMPLE
-- View:     POINT_HISTORY_DAY (historical daily weather observations)
-- =============================================================================

SELECT
    DATE_VALID_STD                   AS observation_date,
    CITY_NAME,
    COUNTRY_CODE,
    LATITUDE_DEG,
    LONGITUDE_DEG,
    MIN_TEMPERATURE_AIR_2M_F         AS min_temp_f,
    AVG_TEMPERATURE_AIR_2M_F         AS avg_temp_f,
    MAX_TEMPERATURE_AIR_2M_F         AS max_temp_f,
    AVG_TEMPERATURE_FEELSLIKE_2M_F   AS feels_like_f,
    TOT_PRECIPITATION_IN             AS total_precip_in,
    TOT_SNOWFALL_IN                  AS total_snowfall_in,
    TOT_SNOWDEPTH_IN                 AS snow_depth_in,
    __AVG_WIND_SPEED_10M_MPH         AS avg_wind_mph,
    __MAX_WIND_SPEED_10M_MPH         AS max_wind_mph,
    AVG_WIND_DIRECTION_10M_DEG       AS wind_dir_deg,
    AVG_CLOUD_COVER_TOT_PCT          AS cloud_cover_pct,
    AVG_HUMIDITY_RELATIVE_2M_PCT     AS humidity_pct
FROM GLOBAL_WEATHER_CLIMATE_DATA_BY_PELMOREX_WEATHER_SOURCE.PWS_BI_SAMPLE.POINT_HISTORY_DAY
WHERE CITY_NAME = 'calgary'
  AND COUNTRY_CODE = 'CA'
  AND DATE_VALID_STD IN ('2025-10-31', '2025-11-01')
ORDER BY DATE_VALID_STD;
