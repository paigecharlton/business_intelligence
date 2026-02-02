# Airbnb Market Analysis: Columbus vs New York

## Author
[Your Name]

## Project Overview
This project analyzes Airbnb listing data to compare the Columbus, Ohio and New York City markets. The goal is to [briefly describe what decisions your analysis could support].

## Research Questions

1. What neighborhood in Columbus Ohio has the lowest average lisitng price?
2. On average,how many lisitngs does a host have?
3. What types of listings generate the highest average nightly revenue in a Columbus Ohio? 
4. Is the day availabiltiy related to the number of reviews left?
5. Follow up to my second question- do hosts with more listings preform better or worse than those with less? 

## Data Source Mapping

| # | Question | Data Needed | Source | Data Type |
|:-:|:---------|:------------|:-------|:----------|
| 1 | What neighborhood in Columbus Ohio has the lowest average lisitng price? | price, neighborhood | listings.csv | Structured|
| 2 | On average,how many lisitngs does a host have? |host_id, listing_id (ID) | listings.csv| structured |
| 3 | What types of listings generate the highest average nightly revenue in a Columbus Ohio?  | room_type, price, availaibilty_365 | listings.csv | structured |
| 4 | Is the day availabiltiy related to the number of reviews left? | availability_365, number_of_reviews | listing.csv | structured |
| 5 | Do hosts with more listings preform better or worse than those with less?  | host_id, listingid (ID), number_of_reviews, review_scores_rating | listing.csv | structured |

## Data Overview
- **Columbus, Ohio:** [2877] listings (as of Sept 26, 2025)
- **New York City:** [36261] listings (as of Dec 4, 2025)
- **Primary data source:** [Inside Airbnb](http://insideairbnb.com/get-the-data)

## Project Status
- [x] Initial data exploration
- [x] Research questions defined
- [x] Data sources mapped
- [ ] Data downloaded and cleaned
- [ ] Analysis complete
- [ ] Visualizations created