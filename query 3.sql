--Goal: Find the total number of Action movies released in 2010.

SELECT
  -- Count all rows that match the criteria and rename the column for clarity
  count(*) AS total_movies
FROM
  -- Specify the source table
  movie
WHERE
  -- Filter for the specific genre
  genre = "Action"
  -- Extract the year from the release_date column and compare it to 2010
  AND strftime('%Y', release_date) = "2010";