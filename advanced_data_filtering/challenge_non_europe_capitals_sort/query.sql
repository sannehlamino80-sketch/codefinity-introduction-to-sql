select name,capital,continent
from country
where not continent = 'Europe'
order by capital