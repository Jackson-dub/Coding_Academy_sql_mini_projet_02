SELECT title AS "Movie title", DATEDIFF(NOW(),release_date) AS "Number of
 days passed" FROM movies WHERE release_date IS NOT NULL;