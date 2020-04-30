ARG NG_CLI_VERSION=9
FROM node:12.16.1 AS node-angular-cli

LABEL authors="Adil Ben Moussa <adil.benmoussa@gmail.com>"

RUN npm install -g @angular/cli@$NG_CLI_VERSION

