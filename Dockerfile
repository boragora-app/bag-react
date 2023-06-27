FROM node:19

WORKDIR /app
COPY package*.json .
RUN npm install
# RUN npm run build

EXPOSE 3000
CMD npm start
