/*
DDL -DATA DEFINITION LANG.
CREATE-ALTER-DROP
*/
--CREATE TABLO OLUSTURMA-
CREATE table ogrenci(
ogr_no INT,
ogr_isim VARCHAR(30),
notlar REAL,
yas INT,
adres VARCHAR(50),
kayit_tarihi DATE
);
--var olan tablodan yeni bir tablo olusturma
CREATE TABLE ogr_notlari
AS
SELECT ogr_no, notlar FROM ogrenci;
SELECT * from ogrenci;
SELECT * FROM ogr_notlari;