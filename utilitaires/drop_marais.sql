-- ==========================
-- fichier : drop_marais_salants.sql
-- base : marais
-- auteur(s) : Louis Butraud & Thomas Dubos
-- date : 15/12/2014
-- role : supression des tables
-- resultat dans : nom_du_fichier.out
--=============================

DROP TABLE PROPRIETAIRE CASCADE CONSTRAINT;
DROP TABLE MARAIS CASCADE CONSTRAINT;
DROP TABLE PROPRIETE CASCADE CONSTRAINT;
DROP TABLE CARREAU CASCADE CONSTRAINT;
DROP TABLE SAUNIER CASCADE CONSTRAINT;
DROP TABLE RECOLTE CASCADE CONSTRAINT;
