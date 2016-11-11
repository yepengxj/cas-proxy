FROM registry.dataos.io/datafoundry/node
COPY . /cas-proxy
WORKDIR /cas-proxy
RUN npm -g install
CMD ["node", "app.js"]
