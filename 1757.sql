-- Problem name: 1757 
-- https://leetcode.com/problems/recyclable-and-low-fat-products/

SELECT Product_id
FROM Products
WHERE Low_fats='Y' AND recyclable='Y'