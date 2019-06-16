UPDATE orders SET shipAmount = 0 -- set shipAmount to 0
WHERE customerID IN -- where condition
(
    SELECT customerID FROM customers
	WHERE lastName = 'Sherwood' -- subquery to check in customer lastName is Sherwood or not
)