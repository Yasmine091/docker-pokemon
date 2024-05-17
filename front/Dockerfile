## WEB APP

# Image officielle de Node => https://hub.docker.com/_/node/
FROM node

# Creer le dossier de travail
RUN mkdir -p /app

# Definir le dossier de travail
WORKDIR /app

# Copier package json dans /app
# COPY package*.json ./

# Installer les dependances
# RUN npm install

# Copier le reste de l'appli
COPY . .

# Build l'appli react
# RUN npm run build

# Exposer le port 3000
EXPOSE 3000

# Lancer l'appli react
CMD ["npm", "start"]