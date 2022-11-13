--1) Ürün kategorisinde 90'dan büyük stoklarý listele
--select * from Products where UnitsInStock>90

--2) Sipariþ kategorisinde Sipariþ Adresi içindeki Ha ile baþlayan þirketleri listele.
--select * from Orders where ShipAddress like '%Ha%'

--3) Tablolarý birleþtirme sorgularý
--select OrderID, OrderDate,ShipVia from Orders
--inner join Products on Products.ProductID=Products.ProductID


