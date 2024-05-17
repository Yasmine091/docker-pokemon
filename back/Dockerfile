## WEB API

# Image officielle de Node => https://hub.docker.com/_/node/
FROM node

# Creer le dossier de travail
RUN mkdir -p /api

# Definir le dossier de travail
WORKDIR /api

# Copier package json dans /api
# COPY package*.json ./

# Installer les dependances
# RUN npm install

# Copier le reste de l'api
COPY . .

# Exposer le port 3001
EXPOSE 3001

# Lancer l'appli react
CMD ["npm", "start"]