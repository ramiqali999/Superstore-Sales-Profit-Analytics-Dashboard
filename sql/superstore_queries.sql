create database sales;
use sales;
create table rec (
    `Row_ID` VARCHAR(255),
    `Order_ID` VARCHAR(255),
    `Order_Date` VARCHAR(255),
    `Ship_Date` VARCHAR(255),
    `Ship_Mode` VARCHAR(255),
    `Customer_ID` VARCHAR(255),
    `Customer_Name` VARCHAR(255),
    `Segment` VARCHAR(255),
    `Country` VARCHAR(255),
    `City` VARCHAR(255),
    `State` VARCHAR(255),
    `Postal_Code` VARCHAR(255),
    `Region` VARCHAR(255),
    `Product_ID` VARCHAR(255),
    `Category` VARCHAR(255),
    `Sub_Category` VARCHAR(255),
    `Product_Name` VARCHAR(255),
    `Sales` VARCHAR(255),
    `Quantity` VARCHAR(255),
    `Discount` VARCHAR(255),
    `Profit` VARCHAR(255));
    
LOAD DATA LOCAL INFILE 'C:/Users/Texon/Downloads/cleaned_data.csv'
INTO TABLE rec
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


SELECT Category,
SUM(Sales) as sales_revenue,
sum(Profit) as profit_revenue
from rec
group by Category
order by sales_revenue desc;

select 
sum(Sales) as revenue,
sum(Profit) as T_profit
from rec;


