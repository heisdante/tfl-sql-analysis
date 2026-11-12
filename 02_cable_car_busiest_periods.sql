-- When was the London cable car particularly busy?
SELECT month,
       year,
      ROUND(journeys_millions, 2) as rounded_journeys_millions
FROM `TFL.JOURNEYS`
WHERE journey_type = "Emirates Airline"
AND journeys_millions IS NOT NULL
ORDER BY rounded_journeys_millions DESC, year ASC
LIMIT 5;
