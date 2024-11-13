-- Problem link
-- https://leetcode.com/problems/article-views-i/description/

-- Write your MySQL query statement below
SELECT 
    DISTINCT author_id AS id 
FROM 
    Views 
WHERE 
    viewer_id = author_id 
ORDER BY 
    author_id ASC; 

-- Total Time Complexity: O(N log N)
