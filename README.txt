Lien d'origine du projet auto-école : https://github.com/NicolasLONGHI/Projet_autoEcole (public)
Lien du projet symfony : https://github.com/NM0423/symfony-g2f (privé)

Les mots de passe stockés dans les bases de données sont identiques aux indentifiants.

Concernant le projet symfony, le schéma de la base de données est généré automatiquement en lignes de commandes
 -> php bin/console d:d:create
    php bin/console d:s:update --force
Il suffit ensuite d'importer donneesBDD.sql