FROM node:latest

WORKDIR /app

#Caches package.json, if no changes made then it will not reinstall the node modules.
COPY ["package.json", "package-lock.json*", "./"]

RUN npm install

COPY . .

CMD [ "node", "app.js" ]
