FROM node:22
WORKDIR /usr/src/app
COPY package*.json server.js .gitignore ./
RUN npm install
EXPOSE 9876
CMD ["node", "server.js"]
