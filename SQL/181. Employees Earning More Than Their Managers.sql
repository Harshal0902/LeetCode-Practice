-- https://leetcode.com/problems/employees-earning-more-than-their-managers
SELECT Name as Employee FROM Employee e WHERE Salary > ( Select Salary FROM Employee m WHERE m.Id = e.ManagerId );