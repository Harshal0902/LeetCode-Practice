-- https://leetcode.com/problems/classes-more-than-5-students
SELECT class FROM Courses GROUP BY class HAVING COUNT(DISTINCT student) > 4;