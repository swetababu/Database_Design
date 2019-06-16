SELECT customers.customerID, firstName, lastName FROM customers -- chhose fields to display
LEFT JOIN orders -- left join with table orders
ON customers.customerID = orders.customerID -- join condition
WHERE orders.customerID IS NULL; -- check for all customers that do not have any orders