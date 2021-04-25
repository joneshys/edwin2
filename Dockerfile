FROM node:12
WORKDIR /app
COPY . /app
RUN npm install --global http-server
RUN npm install
RUN npm install babel-cli
RUN npm install touch-cli -g
RUN npm install puppeteer jest jest-puppeteer
RUN npm install -g jest-cli
CMD ["npm run","test"]