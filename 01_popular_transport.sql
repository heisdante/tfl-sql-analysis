-- Which transport types are the most popular in London?
SELECT journey_type,
       SUM(journeys_millions) AS total_journeys_millions
FROM `TFL.JOURNEYS`
GROUP BY journey_type
ORDER BY total_journeys_millions DESC;
