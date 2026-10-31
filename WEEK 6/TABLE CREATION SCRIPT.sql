USE ecommerceDB;

CREATE TABLE Review (
    Review_ID VARCHAR(10) PRIMARY KEY,
    Customer_ID INT,
    Product_ID INT,
    Rating INT NOT NULL CHECK (Rating BETWEEN 1 AND 5),
    Review_Text VARCHAR(255),
    Review_Date DATE NOT NULL,

    FOREIGN KEY (Customer_ID)
    REFERENCES Customer(Customer_ID),

    FOREIGN KEY (Product_ID)
    REFERENCES Product(Product_ID)
);
DESC Review;