FROM node:20-alpine

WORKDIR /practice

COPY . .

RUN npm install 
RUN npm run 

EXPOSE 3000

CMD ["node","dist/index.js"]