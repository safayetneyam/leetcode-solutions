select unique_id, name
from employeeuni eu
right join employees e
on e.id = eu.id

-- https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/
-- https://leetcode.com/submissions/detail/929530189/