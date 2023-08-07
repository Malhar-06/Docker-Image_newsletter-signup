FROM node:latest
WORKDIR /malhar/app
COPY . /malhar/app
ENV API_KEY="any-random-name:your_mailchimp_api_key
RUN npm install
EXPOSE 3000
CMD node app.js
