-- Q1 this query the salesDB and retrieve record using inner join by selecting columns from two tables in the salesDB using the officeCode unique key

SELECT e.firstName,
       e.lastName,
       e.email,
       e.officeCode
FROM employees e 
INNER JOIN offices o 
ON e.officeCode = o.officeCode; 

-- Q2 this uses a left join

SELECT p.productName,
       p.productVendor;
       pl.productLine
FROM products p
LEFT JOIN productlines pl
    ON p.productLine = pl.productLine;

-- Q3  THIS USES RIGHTJOIN

SELECT o.orderDate,
       o.shippedDate,
       o.status,
       o.customerNumber
FROM customers c
RIGHT JOIN orders o
    ON c.customerNumber = o.customerNumber
LIMIT 10;

