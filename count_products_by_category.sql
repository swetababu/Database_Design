SELECT COUNT(*) AS ProductCount -- use count(*) to count total number of rows 
FROM products 
WHERE categoryID = 
( 
    SELECT categoryID FROM categories
    WHERE categoryName = "Guitars"-- subquery to fetch categoryIDs of only those rows whose categoryName = "Guitars" 
)