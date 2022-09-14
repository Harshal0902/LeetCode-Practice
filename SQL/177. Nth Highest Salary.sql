-- https://leetcode.com/problems/nth-highest-salary
CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
  RETURN (
      SELECT IF (COUNT(*)<N, NULL, MIN(s.Salary)) FROM(SELECT DISTINCT Salary FROM Employee ORDER BY Salary DESC LIMIT 0,N) s);
END