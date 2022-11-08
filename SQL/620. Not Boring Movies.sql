-- https://leetcode.com/problems/not-boring-movies
SELECT id, movie, description, rating FROM Cinema WHERE ID%2 = 1 AND description != "boring" ORDER BY rating DESC;