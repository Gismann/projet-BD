-- ==========================
-- fichier : vider_base_marais_salants.sql
-- base :
-- auteur(s) : Louis Butraud & Thomas Dubos
-- date :15/12/2014
-- role : vider les tables.
-- projet : marais
-- resultat dans: nom_du_fichier.out // à renseigner si nécessaire
-- ==========================


-- vider table RECOLTE
delete from RECOLTE;

--vider table CARREAU
delete from RECOLTE;
delete from CARREAU;

--vider table SAUNIER
delete from RECOLTE;
delete from SAUNIER;

-- vider table MARAIS
delete from RECOLTE;
delete from CARREAU;
delete from PROPRIETE;
delete from MARAIS;

--vider table PROPRIETE
delete from PROPRIETE;

--vider table PROPRIETAIRE
delete from PROPRIETE;
delete from PROPRIETAIRE;

--vider tout :
delete from RECOLTE;
delete from SAUNIER;
delete from CARREAU;
delete from PROPRIETE;
delete from MARAIS;
delete from PROPRIETAIRE;
