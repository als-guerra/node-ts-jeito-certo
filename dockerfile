FROM node:16

RUN mkdir -p /usr/app
WORKDIR /usr/app

COPY package.json ./
RUN npm i

COPY . ./

EXPOSE 3000

CMD npm run dev
