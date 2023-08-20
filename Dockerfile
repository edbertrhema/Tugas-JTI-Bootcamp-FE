FROM node:18-alpine
WORKDIR /app/src/
COPY package.json .
RUN npm
COPY . .

CMD ["npm","run","dev"]