----KONU BA�LANGI�
--select count(*) 'Toplam Kay�t' from TBLOGRENCILER
--select sum(SINAV1)'Toplam' from TBLNOTLAR
--select AVG(SINAV1) 'Sonu�' from TBLNOTLAR
--select Max(SINAV1) 'Tablolar' from TBLNOTLAR

----GROUP BY KULLANIMI
--select OGRCINSIYET,Count(*) from TBLDERSLER Group by OGRCINSIYET
--select OGRSEH�R, Count(*) as 'Liste' from TBLOGRENCILER Group by OGRSEH�R
--select OGRKULUP, count(*) from TBLOGRENCILER Group by OGRKULUP

----HAVING KULLANIMI(Group by'�n sonuna yaz�lacak �art� havingle yazar�z)
--select OGRKULUP, count(*) from TBLOGRENCILER Group by OGRKULUP HAVING count(*)=2

----LIKE KULLANIMI
--select * from TBLOGRENCILER where OGRAD like '%ah%'

----DISTINCT KULLANIMI (TEKRARSIZ KOMUTU)
--select distinct OGRSEH�R from TBLOGRENCILER

--ORDER BY KULLANIMI (SIRALAMA)
--select * from TBLOGRENCILER order by OGRAD desc

--A�A�IDAK� SATIRDA, OGRENC� KULUP ���NDEK� SATIRI DE���T�R�R�Z
--Update TBLOGRENCILER Set OGRKULUP='Makine' where OGRKULUP='Endustri'

----A�A�IDAK� SATIRDA, TABLOYA MANUEL VER� EKLER�Z
--insert into TBLOGRENCILER (OGRAD, OGRKULUP, OGRSEH�R) values ('Berna', 4 , 'Edirne')

----B�RLE�T�RME ��LEMLER� //INNER JOIN
--select NOTID, DERSAD from TBLNOTLAR
--inner join TBLDERSLER
--on TBLNOTLAR.DERS=TBLDERSLER.DERSID

----SORGU EKRANI �ZER�NDEN ��LEM HESAPLAMA
--select 20+4 as 'Toplam'



--KOD SATIRLARI �LE DATABASE OLU�TURMA
--use SatisVT
--Create Table TBLKATEGORI
--(
--KATEGORIID tinyint identity(1,1) primary key,
--KATEGORIAD varchar(50)
--)


