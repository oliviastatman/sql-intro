-- How many lifetime hits does Barry Bonds have?

--SELECT * FROM players
--WHERE first_name = "Barry" AND last_name = "Bonds";
--id    first_name  last_name  bats  throws
----  ----------  ---------  ----  ------
--1678  Barry       Bonds      L     L     

--SELECT SUM(stats.hits) 
--FROM stats 
--INNER JOIN players ON stats.player_id = players.id 
--WHERE players.id = 1678;

SELECT SUM(stats.hits) 
FROM players 
INNER JOIN stats ON stats.player_id = players.id 
WHERE players.first_name = "Barry" 
AND players.last_name = "Bonds";

-- Expected result:
-- 2935


