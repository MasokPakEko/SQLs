# Write your MySQL query statement below
select today.id
from Weather as today
where temperature >
(
select temperature from weather as yesterday
where yesterday.recordDate = date_sub(today.recordDate, interval 1 day)
);