-- https://leetcode.com/problems/fix-names-in-a-table
SELECT user_id, CONCAT(UPPER(SUBSTRING(name,1,1)), LOWER(SUBSTRING(name,2))) AS name from Users ORDER BY user_id;