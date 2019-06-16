SELECT productName, description, listPrice FROM products -- display fields from products table
WHERE description LIKE '%electric%' -- condition to check if electric word is present in description 
ORDER BY listPrice ASC; -- order by listprice 