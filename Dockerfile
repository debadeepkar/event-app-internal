FROM node:14-alpine
COPY . /app/
WORKDIR /app
RUN npm install
CMD ["node", "server.js"]
