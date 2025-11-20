use northwind;
select OrderID, ProductID, UnitPrice, Quantity, Discount
from `order details`
where ProductID = 34