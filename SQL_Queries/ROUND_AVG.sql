SELECT price, ROUND(AVG(downloads), 2)
FROM fake_apps
GROUP BY price;