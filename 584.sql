# Write your MySQL query statement below
Select name
from Customer
where IFNULL(referee_id,1) != 2;