FROM node:lts-iron

WORKDIR /kaur_tanureet_site/

COPY public/ /kaur_tanureet_site/public
COPY src/ /kaur_tanureet_site/src
COPY package.json /kaur_tanureet_site/

RUN npm install

CMD ["npm", "start"]

