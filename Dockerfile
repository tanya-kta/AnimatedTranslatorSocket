FROM node

WORKDIR /socket

COPY package.json .
RUN npm install --quiet

COPY . .
