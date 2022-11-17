-- https://leetcode.com/problems/game-play-analysis-i
SELECT  DISTINCT player_id, first_value(event_date) OVER(PARTITION BY player_id ORDER BY event_date) first_login FROM Activity;