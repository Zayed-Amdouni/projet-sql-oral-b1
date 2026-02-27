SELECT localisation, COUNT(*) AS nb_vehicules FROM vehicules GROUP BY localisation; -- LE NOMBRE DE VEHICULES PAR LOCALISATION

SELECT AVG(autonomie) AS autonomie_moyenne -- L'AUTONOMIE MOYENNE DES VEHICULES
FROM Vehicule;

SELECT id_client, COUNT(*) AS nombre_locations -- LE NOMMBRE DE LOCATIONS EFFECTUER 
FROM Location
GROUP BY id_client;

SELECT COUNT(*) AS nombre_total_vehicules -- AFFICHER LE NOMBRE DE VEHICULES TOTAL
FROM Vehicule;