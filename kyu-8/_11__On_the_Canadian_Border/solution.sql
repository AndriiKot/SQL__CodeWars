SELECT
  name,
  country
FROM
  travelers
WHERE country NOT IN ('Canada','Mexico','USA');