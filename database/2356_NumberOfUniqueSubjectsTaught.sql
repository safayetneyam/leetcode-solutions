select teacher_id, count(distinct subject_id) cnt
from teacher
group by teacher_id

-- https://leetcode.com/problems/number-of-unique-subjects-taught-by-each-teacher/
-- https://leetcode.com/submissions/detail/929538089/