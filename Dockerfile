FROM node:20

WORKDIR /app

COPY ./app/nextjs-dashboard/package.json /app/

RUN npm install

EXPOSE 3000

CMD [ "npm", "run", "dev" ]