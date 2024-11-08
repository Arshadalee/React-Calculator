FROM FROM node:22.11.0

WORKDIR /app

COPY package*.json ./

# Bundle app source
COPY . .

EXPOSE 3000

CMD ["npm", "start"]
