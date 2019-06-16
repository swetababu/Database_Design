# Database_Design
Music Company Database Design and Queries

# Overview
Company X Inc requires a skilled database developer to create new key queries required for the
companies upcoming expansion.
Details
Complete the following “work order” your department head has assigned to you. Complete each step
and save the corresponding .sql file to your USB stick. Once you have all items complete, zip all .sql files
together and submit to the Project 1 dropbox (YourName-DB-Project1.zip).

# Instructions

# Setup
1. Import db_project1.sql into your MySQLWorkbench to load the project database into your
database engine:
a. Open MySQLWorkbench and start your MySQL db engine (XAMPP).
b. Connect to your db engine.
c. In MySQLWorkbench, click on File -> Run SQL Script…
d. In the Run SQL Script dialog window, navigate to db_project1.sql and click Open.
e. Leave the default dropdowns as they are, then click Run.
f. Wait for the output window to complete, then confirm your db_project1 database is
loaded (you might have to refresh the Schemas list).

# Write your own SELECT statements
1. Write and test a SELECT statement that selects the productName, description, and listPrice
columns for all rows in the products table.
Add code to this statement so it sorts the result set by list price. Then, run this statement again
to make sure it works correctly. This is a good way to build and test a statement, one clause at a
time.
Add code to this statement so it only selects rows that have the word “electric” in the
description column, and run this statement again to make sure it works correctly. Then, save
this statement in a file named select_products.sql in your Project 1 directory.
2. Write a SELECT statement that joins data from the customers and addresses tables. This
statement should select these columns: firstName, lastName, line1, line2, city, state, zipCode. It
should only select the billing addresses for customers who have a last name of “sherwood”.
Then, save this statement in a file named select_billing_addresses.sql in your Project 1 directory.
3. Write a SELECT statement that returns a count of the number of products in the category that
has a name of “Guitars”. To do this, use a subquery to get the category ID. Then, save this
statement in a file named count_products_by_category.sql in your Project 1 directory.
4. Write a SELECT statement that returns a list of all customers that do not have any orders. The
return should include the customerID, firstName, and lastName. Look to the customers and
orders tables for the results. Then, save this statement in a file named
select_customers_no_orders.sql in your Project 1 directory.
5. Write a correlated subquery in a SELECT statement that returns the current stock of “Guitars”,
“Basses”, and “Drums” in inventory. The result should include a categoryID and categoryName
columns as well as a count column called productCount. Then, save this statement in a file
named correlated_product_count.sql in your Project 1 directory.

# Write your own INSERT, UPDATE, and DELETE statements
1. Customer Update:
a. Write an INSERT statement that adds a customer named John Smith to the customers
table. Use an email address of “johnsmith@example.com” and a password of “sesame”.
Then, save this statement in a file named insert_customer.sql in the in your Project 1
directory.
b. Write an UPDATE statement that changes the password for John Smith to “5e5ame!”.
Then, save this statement in a file named update_customer.sql in your Project 1
directory.
c. Write a DELETE statement that deletes the customer named John Smith. Then, save this
statement in a file named delete_customer.sql in your Project 1 directory.
2. Write an UPDATE statement that changes the shipAmount value to “0” in all orders for the
customer whose last name is “Sherwood”. Then, save this statement in a file named
update_ship_amount.sql in your Project 1 directory.
3. Product Update:
a. Write an INSERT statement that adds the following to the “categories” table:
Then, save this statement in a file named insert_categories.sql in your Project 1
directory.
b. Write an INSERT statement that adds the following products to the “products” table:
categoryID productCode productName description listPrice dateAdded
4 ‘GO-61K’ ‘Roland GO:Keys’ N/A 399.00 Current Date
5 ‘JTR700’ ‘Jupiter Stdt Trumpet’ N/A 675.00 Current Date
6 ‘CAS100’ ‘Carlton Alto Saxophone’ N/A 899.00 Current Date
