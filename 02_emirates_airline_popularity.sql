-- Which five months and years were most popular for the Emirates Airline?
SELECT month,
       year,
      ROUND(journeys_millions, 2) as rounded_journeys_millions
FROM `TFL.JOURNEYS`
WHERE journey_type = "Emirates Airline"
AND journeys_millions IS NOT NULL
ORDER BY rounded_journeys_millions DESC, year ASC
LIMIT 5;
