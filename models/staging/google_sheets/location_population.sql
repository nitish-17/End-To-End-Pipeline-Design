select distinct
LOCATION,
POPULATION_DENSITY,
POPULATION
from
{{ source('GOOGLE_SHEETS', 'COVID_19_INDONESIA_NITISH_POIGAL') }}