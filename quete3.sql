SELECT l.*, c.nom, c.prenom 
FROM location l JOIN client c ON l.id_client = c.id_client; 