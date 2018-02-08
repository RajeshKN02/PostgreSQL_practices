//Write a SQL statement to make a list with order no, purchase amount, customer name and their cities for those orders which order amount between 500 and 2000.
SELECT orders.ord_no,orders.purch_amt,customer.cust_name,customer.city FROM customer, orders WHERE orders.customer_id=customer.customer_id AND purch_amt BETWEEN 500 AND 2000;