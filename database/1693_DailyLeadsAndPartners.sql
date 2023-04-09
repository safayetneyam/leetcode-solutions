select date_id, make_name, count(distinct lead_id) unique_leads, count(distinct partner_id) unique_partners
from dailysales
group by date_id, make_name

-- https://leetcode.com/problems/daily-leads-and-partners/
-- https://leetcode.com/submissions/detail/929580133/