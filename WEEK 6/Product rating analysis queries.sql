SELECT * FROM Review;

SELECT Product_ID, AVG(Rating) AS Average_Rating
FROM Review
GROUP BY Product_ID;

SELECT Product_ID, COUNT(*) AS Total_Reviews
FROM Review
GROUP BY Product_ID;

SELECT Product_ID, AVG(Rating) AS Average_Rating
FROM Review
GROUP BY Product_ID
ORDER BY Average_Rating DESC;

SELECT Product_ID, AVG(Rating) AS Average_Rating
FROM Review
GROUP BY Product_ID
HAVING AVG(Rating) > 4;



SELECT * FROM Review
WHERE Rating > 4;