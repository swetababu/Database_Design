SELECT p.categoryID,  
(SELECT categoryName FROM categories WHERE categoryID = p.categoryID) AS categoryName, -- display categories
COUNT(p.categoryID) AS productCount -- count total number of products in each category
FROM products p 
GROUP BY categoryName -- group by each category
ORDER BY categoryID -- order by caregoryID