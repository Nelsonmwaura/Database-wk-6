#Question 1
SELECT e.firstName, e.lastName, e.email, e.officeCode
FROM  employees e   
INNER JOIN offices 0   /*Inner join employees <--> offices */
ON e.officesCose = o.officesCode;

#Question 2
SELECT productName, productVendor, productLine
FROM products p
LEFT JOIN productLines pl  /* Left join products <--> productLines */
ON p.productLine = pl.productLine;

#Question 3
SELECT c.orderDate, c.shippedDate, c.status, c.customerNumber
FROM customers c
RIGHT JOIN orders o  /* Righ Join customers <--> orders(limit 10) */
ON c.customerNumber = o.customerNumber
LIMIT 10;