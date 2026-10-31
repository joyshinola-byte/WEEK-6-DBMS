INSERT INTO Review
(Review_ID, Customer_ID, Product_ID, Rating, Review_Text, Review_Date)
VALUES
('R101', 101, 1, 5, 'Excellent product', '2026-10-25'),
('R102', 102, 2, 4, 'Good quality', '2026-10-26'),
('R103', 103, 3, 3, 'Average product', '2026-10-27'),
('R104', 101, 13, 5, 'Very useful product', '2026-10-28'),
('R105', 102, 14, 2, 'Poor quality', '2026-10-29');

SELECT * FROM Review;