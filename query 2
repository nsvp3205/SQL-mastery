/*
Author: Naga Sai Vara Prasad
Project: Location-Based Order Analysis
Objective: Filter users with total spending > 50k
Date: Dec 23, 2025
*/
-- This query identifies high-spending users by location
SELECT
  user_id,
  pincode,
  sum(total_amount) AS total_amount_spent -- Aggregating total spend per user
FROM
  location_order_details
GROUP BY
  user_id -- Grouping results by unique user ID
HAVING
  sum(total_amount) > 50000; /* Only including users who spent more than 50,000 */