----KONU BAÞLANGIÇ
--select count(*) 'Toplam Kayýt' from TBLOGRENCILER
--select sum(SINAV1)'Toplam' from TBLNOTLAR
--select AVG(SINAV1) 'Sonuç' from TBLNOTLAR
--select Max(SINAV1) 'Tablolar' from TBLNOTLAR

----GROUP BY KULLANIMI
--select OGRCINSIYET,Count(*) from TBLDERSLER Group by OGRCINSIYET
--select OGRSEHÝR, Count(*) as 'Liste' from TBLOGRENCILER Group by OGRSEHÝR
--select OGRKULUP, count(*) from TBLOGRENCILER Group by OGRKULUP

----HAVING KULLANIMI(Group by'ýn sonuna yazýlacak þartý havingle yazarýz)
--select OGRKULUP, count(*) from TBLOGRENCILER Group by OGRKULUP HAVING count(*)=2

----LIKE KULLANIMI
--select * from TBLOGRENCILER where OGRAD like '%ah%'

----DISTINCT KULLANIMI (TEKRARSIZ KOMUTU)
--select distinct OGRSEHÝR from TBLOGRENCILER

--ORDER BY KULLANIMI (SIRALAMA)
--select * from TBLOGRENCILER order by OGRAD desc

--AÞAÐIDAKÝ SATIRDA, OGRENCÝ KULUP ÝÇÝNDEKÝ SATIRI DEÐÝÞTÝRÝRÝZ
--Update TBLOGRENCILER Set OGRKULUP='Makine' where OGRKULUP='Endustri'

----AÞAÐIDAKÝ SATIRDA, TABLOYA MANUEL VERÝ EKLERÝZ
--insert into TBLOGRENCILER (OGRAD, OGRKULUP, OGRSEHÝR) values ('Berna', 4 , 'Edirne')

----BÝRLEÞTÝRME ÝÞLEMLERÝ //INNER JOIN
--select NOTID, DERSAD from TBLNOTLAR
--inner join TBLDERSLER
--on TBLNOTLAR.DERS=TBLDERSLER.DERSID

----SORGU EKRANI ÜZERÝNDEN ÝÞLEM HESAPLAMA
--select 20+4 as 'Toplam'



--KOD SATIRLARI ÝLE DATABASE OLUÞTURMA
--use SatisVT
--Create Table TBLKATEGORI
--(
--KATEGORIID tinyint identity(1,1) primary key,
--KATEGORIAD varchar(50)
--)


