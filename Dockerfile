FROM node:18
WORKDIR D:\Assignment\okk
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 7850
CMD ["node","index.js"]