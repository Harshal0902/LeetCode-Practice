-- https://leetcode.com/problems/find-customer-referee
SELECT name FROM Customer WHERE referee_id IS NULL OR NOT referee_id = '2';