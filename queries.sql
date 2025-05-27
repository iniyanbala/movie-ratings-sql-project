-- Top 10 highest-rated movies
SELECT title, rating
FROM movies
ORDER BY rating DESC
LIMIT 10;

-- Average rating by genre
SELECT genre, AVG(rating) AS avg_rating
FROM movies
GROUP BY genre
ORDER BY avg_rating DESC;

-- Number of movies by genre
SELECT genre, COUNT(*) AS movie_count
FROM movies
GROUP BY genre
ORDER BY movie_count DESC;

-- Movies released per year
SELECT year, COUNT(*) AS release_count
FROM movies
GROUP BY year
ORDER BY year;
