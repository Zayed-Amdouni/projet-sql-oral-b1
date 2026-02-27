Présentation générale

Ce dépôt rassemble le travail réalisé dans le cadre du projet SQL portant sur la base de données cIAra Mobility. L’objectif était de manipuler, analyser et comprendre une base de données liée à la gestion d’une flotte de véhicules électriques, de leurs stations d’accueil, des clients et des locations effectuées.

Le projet incluait l’écriture de requêtes SQL, l’analyse du modèle de données fourni et la rédaction d’un rapport d’analyse sur la méthodologie employée et les choix techniques réalisés.

Structure du dépôt

Le dépôt contient l’ensemble des fichiers nécessaires au projet, notamment les scripts SQL pour la création des tables, l’insertion des données et les requêtes associées aux différentes quêtes. Un fichier README regroupe l’analyse et les conclusions du travail.

Organisation du travail en binôme

Le travail a été réparti de manière simple afin de rester efficace. Chaque membre du groupe s’est chargé de certaines quêtes, puis une relecture croisée a permis d’harmoniser les résultats. Nous avons travaillé en parallèle, en nous synchronisant régulièrement pour éviter les incohérences.

Concernant l’environnement de travail, pgAdmin a été utilisé pour exécuter les requêtes SQL.

Analyse du Modèle de Données

La base fournie repose sur quatre tables centrales : vehicule, station, client et location. Les relations sont structurées autour de clés primaires et étrangères. Un client peut avoir plusieurs locations, chaque location est liée à un seul véhicule, et chaque véhicule est rattaché à une station. Une station peut accueillir plusieurs véhicules.

Ce modèle permet de gérer efficacement les besoins métier de SALAMAMDOUNI, notamment le suivi des véhicules, leur disponibilité, la gestion des stations et l’historique des locations. La structure reste volontairement simple, ce qui facilite l’écriture et la compréhension des requêtes.

Choix techniques et méthodes SQL

Pour aborder chaque requête, nous avons suivi une stratégie progressive.

Les fonctions d’agrégation ont été utilisées lorsque nécessaire, accompagnées de GROUP BY et HAVING pour filtrer les résultats. Les besoins comme « véhicules disponibles » ou « autonomie supérieure à 400 km » ont été traduits directement en clauses WHERE.

Cette logique étape par étape a permis d’obtenir des résultats fiables tout en évitant d’introduire de la complexité inutile.

Difficultés rencontrées et solutions apportées

Les principales difficultés rencontrées concernaient surtout les jointures multiples, les erreurs de syntaxe telles que des alias manquants ou des oublis de GROUP BY, ainsi que l’interprétation de certaines consignes parfois ambiguës.

Pour résoudre ces problèmes, nous avons adopté une méthode systématique : tester la requête progressivement, valider chaque étape avant d’ajouter la suivante, comparer nos versions en cas de résultats incohérents. Cette approche nous a permis de corriger nos erreurs et de mieux comprendre la logique des relations entre tables.

Conclusion

Ce projet nous a permis de consolider notre compréhension des bases de données relationnelles, des commandes SQL et leur utilité et de travailler sur un modèle applicable à un cas métier réel. La collaboration en binôme a permis d’avancer de manière structuré tout en maintenant une cohérence globale dans les scripts et l’analyse.