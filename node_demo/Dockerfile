FROM node:4

# install our deps
COPY package.json /src/package.json
RUN cd /src; npm install

# Install app
COPY . /src

EXPOSE 8080
CMD["node", "/src/index.js"]


