SELECT player_name,height
FROM datasets.college_football_players
ORDER BY height DESC



SELECT player_name,weight
FROM datasets.college_football_players
WHERE position='LB'
ORDER BY weight DESC

SELECT state,count(*) as count
FROM datasets.college_football_players
GROUP BY state
ORDER BY count DESC



SELECT year,count(*) as count
FROM datasets.college_football_players
GROUP BY year
ORDER BY count DESC



SELECT count(*) FROM datasets.college_football_players
WHERE position='LB'AND weight>200



SELECT AVG(height) as avg FROM datasets.college_football_players
WHERE position='WR'



SELECT year,count(*) as avg FROM datasets.college_football_players
WHERE position='OL'
GROUP BY year


SELECT position,avg(height) as avg FROM datasets.college_football_players
GROUP BY position



SELECT position,avg(weight) as avg FROM datasets.college_football_players
GROUP BY position



SELECT hometown,count(hometown) as count FROM datasets.college_football_players
GROUP BY hometown
ORDER BY count DESC



