-- Which five years had the lowest Underground & DLR journeys?
SELECT year,
	journey_type,
	SUM(journeys_millions) AS total_journeys_millions
FROM `TFL.JOURNEYS`
WHERE journey_type = 'Underground & DLR'
GROUP BY year, journey_type
ORDER BY total_journeys_millions, year
LIMIT 5;
