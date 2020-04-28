SELECT Products.name, Categories.name FROM Products 
LEFT JOIN Categories ON Products.category_id = Categories.id 
ORDER BY Products.name;