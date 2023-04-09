update salary
set sex = case 
    when sex = 'f' then 'm'
    when sex = 'm' then 'f'
    end

-- https://leetcode.com/problems/swap-salary/
-- https://leetcode.com/submissions/detail/929734951/