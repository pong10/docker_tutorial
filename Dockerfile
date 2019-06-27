FROM node:8.12-alpine
WORKDIR /usr/src
COPY package.json package.json
RUN npm install 
COPY . .
CMD npm start
EXPOSE 8080
