-- Mutual Fund Analytics SQL Queries

-- 1. Count schemes by fund house
SELECT
    fund_house,
    COUNT(*) AS total_schemes
FROM fund_master
GROUP BY fund_house
ORDER BY total_schemes DESC;

-- 2. Average NAV by fund
SELECT
    fund_id,
    AVG(nav) AS average_nav
FROM fact_nav
GROUP BY fund_id
ORDER BY average_nav DESC;

-- 3. Total transactions
SELECT
    COUNT(*) AS total_transactions
FROM fact_transactions;

-- 4. Total transaction amount
SELECT
    SUM(amount) AS total_transaction_amount
FROM fact_transactions;

-- 5. Performance summary
SELECT
    COUNT(*) AS total_schemes,
    AVG(cagr_3y) AS average_3y_cagr,
    MAX(cagr_3y) AS highest_3y_cagr,
    MIN(cagr_3y) AS lowest_3y_cagr
FROM fact_performance;