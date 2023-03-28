SELECT price, AVG(downloads)
FROM fake_apps
GROUP BY price;