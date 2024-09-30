# Write your MySQL query statement below
select name
from Customer
where coalesce(referee_id,'') != 2;

#The COALESCE function checks each row’s referee_id:
#If referee_id is NULL, it substitutes 0.
#It then compares the result to 2.
#Only rows where the result is not equal to 2 are included in the result set.
