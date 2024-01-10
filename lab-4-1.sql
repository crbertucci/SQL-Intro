-- How many lifetime hits does Barry Bonds have?

SELECT SUM(stats.hits) 
from stats
INNER JOIN players ON stats.player_id = players.id
WHERE first_name = "Barry" AND last_name = "Bonds"

-- Expected result:
-- 2935


