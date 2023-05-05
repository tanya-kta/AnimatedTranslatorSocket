FROM node

WORKDIR /AnimatedTranslatorSocket

COPY package.json .
RUN npm install --quiet

COPY . .
