select name, sum(amount) balance
from transactions t
join users u 
on u.account = t.account
group by t.account
having sum(amount) > 10000

-- https://leetcode.com/problems/bank-account-summary-ii/
-- https://leetcode.com/submissions/detail/929613576/