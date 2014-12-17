-- ==========================
-- fichier : dr_marais_salants.sql
-- base : Marais Salant
-- auteur(s) : Louis Butraud & Thomas Dubos
-- date : 15/12/2014
-- role : altération des tables
-- resultat dans : nom_du_fichier.out
--=============================
ALTER TABLE RECOLTE
add constraint fk_rec_car foreign key (idcar) references CARREAU (idcar);

ALTER TABLE RECOLTE
add constraint fk_rec_sau foreign key (idsau) references SAUNIER (idsau) ;
