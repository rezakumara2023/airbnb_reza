-- How many listings are in Lincoln Park?
SELECT count (id)
FROM listings 
WHERE neighborhood = "Lincoln Park";
-- +----------+
-- | 272      |
-- +----------+


