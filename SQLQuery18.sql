--1) �r�n kategorisinde 90'dan b�y�k stoklar� listele
--select * from Products where UnitsInStock>90

--2) Sipari� kategorisinde Sipari� Adresi i�indeki Ha ile ba�layan �irketleri listele.
--select * from Orders where ShipAddress like '%Ha%'

--3) Tablolar� birle�tirme sorgular�
--select OrderID, OrderDate,ShipVia from Orders
--inner join Products on Products.ProductID=Products.ProductID


