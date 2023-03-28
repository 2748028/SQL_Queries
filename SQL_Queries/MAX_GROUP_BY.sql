SELECT name, category, MAX(downloads)
FROM fake_apps
GROUP BY category;