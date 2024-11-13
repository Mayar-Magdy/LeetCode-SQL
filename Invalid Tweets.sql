-- Problem link
-- https://leetcode.com/problems/invalid-tweets/description/

-- Write your MySQL query statement below
select
   tweet_id
from
    Tweets
where
   length(content) > 15 

-- Total Time Complexity: O(N)
