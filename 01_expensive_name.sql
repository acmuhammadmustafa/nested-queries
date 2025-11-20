use northwind;
select productName, UnitPrice
from products
where UnitPrice = (SELECT MAX(UnitPrice) from products);