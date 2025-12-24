SELECT
  name,
  round(
    (
      SELECT
        avg(rating)
      FROM
        product
      WHERE
        category = 'MOBILE'
    ) - rating,
    2
  ) AS rating_variance
FROM
  product
WHERE
  category = 'MOBILE';