SELECT
	*
FROM
	users
	-- name starts with J
WHERE
	name LIKE 'J%';

SELECT
	*
FROM
	users
WHERE
	-- name starts width Jo
	name LIKE 'Jo%';

SELECT
	*
FROM
	users
WHERE
	-- name end with hn
	name LIKE '%hn';

SELECT
	*
FROM
	users
WHERE
	-- A name with 3 words and ends in om, like Tom...
	name LIKE '_om';

SELECT
	*
FROM
	users
WHERE
	-- Starts with any word followed by om and finished with any thing
	name LIKE '_om%';