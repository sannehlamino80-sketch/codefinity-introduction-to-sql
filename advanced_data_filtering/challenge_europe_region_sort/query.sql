select name,region,capital,population
from country
where continent = 'Europe' and population > 1000000
order by region asc, capital asc