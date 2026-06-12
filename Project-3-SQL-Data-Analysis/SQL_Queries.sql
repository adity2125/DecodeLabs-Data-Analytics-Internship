SELECT * FROM automobiles LIMIT 5;
SELECT COUNT(*) AS total_cars
FROM automobiles;
SELECT AVG(price) AS average_price
FROM automobiles;
SELECT `fuel-type`,
       COUNT(*) AS total_cars
FROM automobiles
GROUP BY `fuel-type`;
SELECT make, price
FROM automobiles
ORDER BY price DESC
LIMIT 10;
SELECT make,
COUNT(*) AS total_cars
FROM automobiles
GROUP BY make
ORDER BY total_cars DESC;
SELECT make,
       AVG(price) AS avg_price
FROM automobile_data
GROUP BY make
ORDER BY avg_price DESC;
SELECT make,
       AVG(horsepower) AS avg_hp
FROM automobile_data
GROUP BY make
ORDER BY avg_hp DESC;
SELECT AVG(`engine-size`) AS avg_engine_size
FROM automobile_data;
SELECT `body-style`,
       COUNT(*) AS total_cars
FROM automobile_data
GROUP BY `body-style`;
SELECT make, price
FROM automobile_data
WHERE price >
(
    SELECT AVG(price)
    FROM automobile_data
);
SELECT `fuel-type`,
       AVG(price) AS avg_price
FROM automobile_data
GROUP BY `fuel-type`;
SELECT `body-style`,
       AVG(price) AS avg_price
FROM automobile_data
GROUP BY `body-style`
ORDER BY avg_price DESC;
SELECT `fuel-type`,
       AVG(horsepower) AS avg_hp
FROM automobile_data
GROUP BY `fuel-type`;
SELECT make,
       horsepower,
       price
FROM automobile_data
ORDER BY horsepower DESC
LIMIT 10;
SELECT make,
       AVG(`city-mpg`) AS avg_city_mpg
FROM automobile_data
GROUP BY make
ORDER BY avg_city_mpg DESC;
