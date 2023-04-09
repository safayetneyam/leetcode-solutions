select us.product_id, 
round(sum(units * price) / sum(units), 2) 'average_price'
from unitssold us
join prices prc on prc.product_id = us.product_id
and purchase_date between start_date and end_date
group by us.product_id

-- https://leetcode.com/problems/average-selling-price/
-- https://leetcode.com/submissions/detail/930427572/
