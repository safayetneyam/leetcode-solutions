select firstname, lastname, city, state
from person p
left join address a
on p.personid = a.personid

-- https://leetcode.com/problems/combine-two-tables/
-- https://leetcode.com/submissions/detail/929795883/