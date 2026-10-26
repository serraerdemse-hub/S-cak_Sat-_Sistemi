
-- Proje: Sicak Satis Sistemi
-- Dosya: 01_create_database.sql
-- Aciklama: Proje veritabanini olusturur.

IF DB_ID(N'SicakSatisDB') IS NULL
BEGIN
    CREATE DATABASE SicakSatisDB;
END;
GO

USE SicakSatisDB;
GO
