create database projects;
use projects;

-- BUSINESS OBJECTIVE QUESTION ON CONTRACT MANAGEMENT



-- Which players have the longest contract durations?
SELECT player_name_x, DATEDIFF(contract_expiration_date, CURRENT_DATE) AS contract_duration_days
FROM football_data_merged_cleaned
ORDER BY contract_duration_days DESC
LIMIT 10;

-- How many contracts are handled by each agent, grouped by position?
SELECT agent_name, position_x, COUNT(*) AS total_players
FROM football_data_merged_cleaned
GROUP BY agent_name,position_x
ORDER BY agent_name, total_players DESC;

-- Which positions have the highest average contract duration?
SELECT position_x, AVG(DATEDIFF(contract_expiration_date, CURRENT_DATE)) AS avg_contract_duration_days
FROM football_data_merged_cleaned
GROUP BY position_x
ORDER BY avg_contract_duration_days DESC;

-- How does the player's market value influence the contract duration?
SELECT 
    player_name_x, 
    market_value_in_eur, 
    DATEDIFF(contract_expiration_date,now()) AS contract_duration_days
FROM 
    football_data_merged_cleaned
ORDER BY 
    market_value_in_eur DESC;








