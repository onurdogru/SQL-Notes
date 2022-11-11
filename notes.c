--(
--KisiID int identity(1,1),
--KisiAd varchar (10)
--KisiSehir varchar(15)
--)

--insert into @Kisiler (KisiAd, KisiSehir) values ('Ali' , 'Mersin')


--IF/ELSE KONUSU
--if (1<5)
--print 'Merhaba'

//////////////////////////////////////////////////////////////////////////

--1) Ürün kategorisinde 90'dan büyük stokları listele
--select * from Products where UnitsInStock>90

--2) Sipariş kategorisinde Sipariş Adresi içindeki Ha ile başlayan şirketleri listele.
--select * from Orders where ShipAddress like '%Ha%'

--3) Tabloları birleştirme sorguları
--select OrderID, OrderDate,ShipVia from Orders
--inner join Products on Products.ProductID=Products.ProductID


/////////////////////////////////////////////////////////////////////////

----GİRİŞ KONU----
--select * from TBLOGRENCILER where OGRAD='Onur'
--select * from TBLOGRENCILER where OGRCINSIYET='Erkek' or OGRSEHİR='Roma'
--select (SINAV1+SINAV2+SINAV3)/3 from TBLNOTLAR

----TABLOLARA MANUEL VERİ EKLEME/SİLME/GÜNCELLEME
--Insert Into TBLOGRENCILER(OGRAD,OGRSEHİR) Values ('Ahmet','Antalya')
--select * from TBLOGRENCILER
--Delete from TBLDERSLER where DersAD='Matematik'
--Update TBLOGRENCILER Set OGRCINSIYET='Kız' where OGRID=2

//////////////////////////////////////////////////////////////////////////

----KONU BAŞLANGIÇ
--select count(*) 'Toplam Kayıt' from TBLOGRENCILER
--select sum(SINAV1)'Toplam' from TBLNOTLAR
--select AVG(SINAV1) 'Sonuç' from TBLNOTLAR
--select Max(SINAV1) 'Tablolar' from TBLNOTLAR

----GROUP BY KULLANIMI
--select OGRCINSIYET,Count(*) from TBLDERSLER Group by OGRCINSIYET
--select OGRSEHİR, Count(*) as 'Liste' from TBLOGRENCILER Group by OGRSEHİR
--select OGRKULUP, count(*) from TBLOGRENCILER Group by OGRKULUP

----HAVING KULLANIMI(Group by'ın sonuna yazılacak şartı havingle yazarız)
--select OGRKULUP, count(*) from TBLOGRENCILER Group by OGRKULUP HAVING count(*)=2

----LIKE KULLANIMI
--select * from TBLOGRENCILER where OGRAD like '%ah%'

----DISTINCT KULLANIMI (TEKRARSIZ KOMUTU)
--select distinct OGRSEHİR from TBLOGRENCILER

--ORDER BY KULLANIMI (SIRALAMA)
--select * from TBLOGRENCILER order by OGRAD desc

--AŞAĞIDAKİ SATIRDA, OGRENCİ KULUP İÇİNDEKİ SATIRI DEĞİŞTİRİRİZ
--Update TBLOGRENCILER Set OGRKULUP='Makine' where OGRKULUP='Endustri'

----AŞAĞIDAKİ SATIRDA, TABLOYA MANUEL VERİ EKLERİZ
--insert into TBLOGRENCILER (OGRAD, OGRKULUP, OGRSEHİR) values ('Berna', 4 , 'Edirne')

----BİRLEŞTİRME İŞLEMLERİ //INNER JOIN
--select NOTID, DERSAD from TBLNOTLAR
--inner join TBLDERSLER
--on TBLNOTLAR.DERS=TBLDERSLER.DERSID

----SORGU EKRANI ÜZERİNDEN İŞLEM HESAPLAMA
--select 20+4 as 'Toplam'



--KOD SATIRLARI İLE DATABASE OLUŞTURMA
--use SatisVT
--Create Table TBLKATEGORI
--(
--KATEGORIID tinyint identity(1,1) primary key,
--KATEGORIAD varchar(50)
--)

/////////////////////////////////////////////////////////////////////////////



