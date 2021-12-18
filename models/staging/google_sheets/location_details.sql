select 
distinct LOCATION,
TIME_ZONE
LATITUDE,
LONGITUDE,
LOCATION_ISO_CODE,
LOCATION_LEVEL,
PROVINCE,
CONTINENT,
COUNTRY,
TOTAL_CITIES,
TOTAL_DISTRICTS,
TOTAL_RURAL_VILLAGES,
TOTAL_REGENCIES,
ISLAND,
AREA_KM_2_,
TOTAL_URBAN_VILLAGES,
SPECIAL_STATUS
from
{{ source('GOOGLE_SHEETS', 'COVID_19_INDONESIA_NITISH_POIGAL') }}