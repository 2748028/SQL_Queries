UPDATE celebs 
SET twitter_handle =
'@taylorswift13'
WHERE id = 4;

DELETE FROM celebs WHERE
twitter_handle IS NULL;

SELECT * FROM celebs;
