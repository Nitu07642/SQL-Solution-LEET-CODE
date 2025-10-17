# Write your MySQL query statement below
SELECT e.name AS Employee
FROM Employee e
JOIN Employee m ON e.managerId = m.id  # self join
WHERE e.salary > m.salary;