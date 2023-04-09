select event_day day, emp_id, sum(out_time - in_time) total_time
from employees
group by event_day, emp_id

-- https://leetcode.com/problems/find-total-time-spent-by-each-employee/
-- https://leetcode.com/submissions/detail/929535384/