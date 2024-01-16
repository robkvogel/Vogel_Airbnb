-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

--Rob's Code

SELECT COUNT(*)
FROM listings
WHERE neighborhood = "Lincoln Park";

-- 272 listings
