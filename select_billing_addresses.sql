SELECT firstName, lastName, line1, line2, city, state, zipCode FROM customers c -- choose rows to display
JOIN addresses a ON -- join tables customers and addresses
c.billingAddressID = a.addressID -- condition for join to display only the billing addresses for customers who have a last name of “sherwood”
WHERE c.lastName = "sherwood"; -- check if the last name is sherwood or not