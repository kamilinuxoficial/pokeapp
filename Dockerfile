FROM node:16.19.0-alpine3.17
WORKDIR /usr/src/app
COPY package.json .
RUN npm install
ADD . /usr/src/app
#Same as ADD . .
EXPOSE 3000
CMD ["npm","start"]
