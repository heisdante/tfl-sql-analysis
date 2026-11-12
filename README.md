# London Travel Network Analysis (SQL)

An introductory SQL project analyzing Transport for London (TfL) journey data from 2010 to 2022, completed as part of the DataCamp project *Exploring London's Travel Network*.

## Questions Answered
1. **Most popular transport types:** ranked by total journeys, in millions (`01_most_popular_transport_types.sql`)
2. **Emirates Airline:** the five most popular months and years, excluding null values (`02_emirates_airline_popularity.sql`)
3. **Underground & DLR:** the five years with the lowest journey volume (`03_least_popular_years_tube.sql`)

## Key Findings
- **Bus is the most popular transport type** with about 24,905 million journeys, followed by Underground & DLR with about 15,020 million. The Emirates Airline cable car is the least used at about 14.6 million.
- **The Emirates Airline peaked in May 2012** at 0.53 million journeys. Three of its top five months were in 2012, and May appears in three of the five.
- **2020 was the lowest year for Underground & DLR** at about 310 million journeys, followed by 2021 (about 748 million) and 2022 (about 1,065 million), likely reflecting the COVID-19 pandemic.

## Tools
- SQL (Google BigQuery)

## Approach
I worked through each question by writing a query and debugging it when it failed. When I got stuck, I studied the relevant concepts, then refined my solution until the output matched the requirements.

## Key Takeaway
This project showed me how much depth SQL has beyond the basics. It's a strong foundation, and I'm continuing with data warehousing and dbt to build toward a career in data engineering.
