FROM node:alpine3.15
WORKDIR /app/src/expressApp
COPY . .
RUN npm install
CMD ["npm", "start"]