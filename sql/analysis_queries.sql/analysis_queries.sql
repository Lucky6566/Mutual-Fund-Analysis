SELECT
fund_house,
COUNT(*) AS total_schemes
FROM fund_master
GROUP BY fund_house;
