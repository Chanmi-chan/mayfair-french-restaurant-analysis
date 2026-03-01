-- =====================================================
-- Project: Mayfair French Restaurant Positioning Analysis
-- Dataset: Michelin London (Kaggle)
-- Focus: French restaurants within defined Mayfair latitude range
-- Latitude Range: 51.510 – 51.516
-- =====================================================


-- 1️⃣ Identify French restaurants within the Mayfair latitude range
SELECT `Restaurant Name`, `Cuisine Type`
FROM michelin_london
WHERE `cuisine type` LIKE '%French%'
AND (Latitude BETWEEN 51.510 AND 51.516)
ORDER BY `cuisine type` DESC;



-- 2️⃣ Examine Michelin rating distribution within this subset
SELECT `Restaurant Name`, `Cuisine Type`, `Michelin Rating`
FROM michelin_london
WHERE `cuisine type` LIKE '%French%'
AND (Latitude BETWEEN 51.510 AND 51.516)
ORDER BY `Michelin Rating` ASC;



-- 3️⃣ Examine price positioning within this subset
SELECT `Restaurant Name`, `Michelin Rating`, `Price Range Text`
FROM michelin_london
WHERE `cuisine type` LIKE '%French%'
AND (Latitude BETWEEN 51.510 AND 51.516)
ORDER BY `Price Range Text` DESC;