-- Top 10 highest-rated movies
SELECT Title, Rating
FROM movies
ORDER BY Rating DESC
LIMIT 10;

-- Average rating by genre
SELECT Genre, AVG(Rating) AS avg_rating
FROM movies
GROUP BY Genre
ORDER BY avg_rating DESC;

-- Number of movies by genre
SELECT Genre, COUNT(*) AS movie_count
FROM movies
GROUP BY Genre
ORDER BY movie_count DESC;

-- Movies released per year
SELECT Year, COUNT(*) AS release_count
FROM movies
GROUP BY Year
ORDER BY Year;
