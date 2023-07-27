FROM node:latest
WORKDIR /malhar/app
COPY . /malhar/app
RUN npm install
EXPOSE 3000
CMD node app.js
