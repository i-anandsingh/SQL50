# Write your MySQL query statement below
Select wb.Id
From Weather w
Join Weather wb
Where DATEDIFF(wb.recordDate, w.recordDate) = 1
And wb.temperature > w.temperature; 