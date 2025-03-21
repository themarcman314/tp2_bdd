livre(*id_livre*, titre, résumés, dates_de_publication, nombre_exemplaires, date d'ajout à la collection, #id_Auteurs(Auteurs), #id_Editeur(Editeurs), #id_Cathégorie(Cathégories))

Auteurs(*id_auteurs*, Nom, Prénom, #id_livre(livre))

Editeur(*id_editeur*, nom_editeur, #id_Livre(livre))

Cathégorie(*id_cathégorie*, nom_cathégories, #id_Livre(livre))

Membre(*id_Membre*, Nom, Prénom, coordonnées, domicile, courrier, id_Emprunts, id_Avis)

Amendes(*id_Amendes*, prix, id_Membres, id_Livre)

Emprunts(id_Emprunts, date_emprunt, date_retour, #id_Membre, #id_Livre)

Avis(*id_Avis*, id_Livre, Avis)

Reservation(*id_Reservation*, #id_Membre, #id_Livre)
