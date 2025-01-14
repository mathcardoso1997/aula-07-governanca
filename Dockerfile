FROM node:14
LABEL org.opencontainers.image.source https://github.com/pedrolacerda/Mackenzie-Curso-CI-CD
WORKDIR /usr/src/app
COPY . .
RUN npm install
COPY . .
CMD ["index.js"]
