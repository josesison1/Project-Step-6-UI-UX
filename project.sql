use RentMeUp

CREATE DATABASE RentMeUp

SELECT * FROM Users
DROP TABLE IF EXISTS Users
CREATE TABLE Users
(
userID INT PRIMARY KEY,
userName VARCHAR(20),
firstName VARCHAR(20),
lastName VARCHAR(20),
dateOfBirth DATE,
emailAddress VARCHAR(40),
locationCity VARCHAR(20),
locationState VARCHAR(20),
zipCode INT)

--The data in the "USERS" table will be populated from the web once users register for accounts.
-- **I have inputted some data as example**
INSERT INTO USERS (userID, userName, firstName, lastName, dateOfBirth, emailAddress, locationCity, locationState, zipCode)
VALUES
('1', 'joey23 ' , 'John ' , 'Kelly ' , '1990-03-30 ', 'johnkelly@yahoo.com ', 'Palm Springs ' , 'California ' , '92321 '),
('2', ' sunshine1' , 'Sunny ' , 'Boyd ' , '1892-12-10 ', 'sunshinesmiles@gmail.com ', 'Chicago ' , 'Illinois ' , '56286 '),
('3', ' ' , ' ' , ' ' , ' ', ' ', ' ' , ' ' , ' '),
('4', ' ' , ' ' , ' ' , ' ', ' ', ' ' , ' ' , ' '),
('5', ' ' , ' ' , ' ' , ' ', ' ', ' ' , ' ' , ' '),
('6', ' ' , ' ' , ' ' , ' ', ' ', ' ' , ' ' , ' '),
('7', ' ' , ' ' , ' ' , ' ', ' ', ' ' , ' ' , ' '),
('8', ' ' , ' ' , ' ' , ' ', ' ', ' ' , ' ' , ' ')

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
SELECT * FROM Categories
DROP TABLE IF EXISTS Categories
CREATE TABLE Categories
(
categoryID INT PRIMARY KEY,
categoryName VARCHAR(30)
)

INSERT INTO Categories
VALUES
(1, 'Appliances'),
(2, 'Automotive Equipment'),
(3, 'Books'),
(4, 'Clothing'),
(5, 'Electronics'),
(6, 'Games'),
(7, 'Household Items'),
(8, 'Sports & Fitness'),
(9, 'Tools'),
(10, 'Toys')
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
SELECT * FROM Products
DROP TABLE IF EXISTS Products
CREATE TABLE Products
(
productID INT,
categoryID INT,
productName VARCHAR(30),
quantity INT)


----The data in the "Products" table will be populated from the web once users inputs their listing.
-- **I have inputted some data as example.**
INSERT INTO Products
VALUES
(1, 6, 'Playstation Games', 25),
(2, 1, 'Jack Stands', 2),
(3, 8, 'Bench with barbell and weights', 1),
('' ,' ' ,  '','' ),
( '','' , ' ','' ),
('' ,'' , ' ','' ),
( '','' , ' ','' )

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
SELECT * FROM Transactions
DROP TABLE IF EXISTS Transactions
CREATE TABLE Transactions
(
transactionsID INT,
productID INT,
userID INT,
rentalLength INT )

----The data in the "Transactions" table will be populated from the web once users inputs data.
-- **I have inputted some data as example.**
INSERT INTO Transactions
VALUES
(1, 3, 2, 10 ),
('', '', '',''),
('', '', ' ',''),
('', '', ' ', ''),
('', '', ' ', ''),
('', '', ' ', '')


