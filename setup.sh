#!/bin/bash

# Aller dans le dossier front-end et installer les dépendances
echo "Création de dossiers pour contenir les volumes"
mkdir data/{front,back,db}

# Aller dans le dossier front-end et installer les dépendances
echo "Installation des dépendances pour le front-end..."
cd front
npm install

# Construire le front-end React
echo "Construction du front-end React..."
npm run build

# Revenir au dossier racine
cd ..

# Aller dans le dossier back-end et installer les dépendances
echo "Installation des dépendances pour le back-end..."
cd back
npm install

# Revenir au dossier racine
cd ..

# Construire et démarrer les conteneurs Docker en arrière-plan
echo "Construction et démarrage des conteneurs Docker..."
docker-compose up --build -d

echo "Script de déploiement exécuté avec succès."