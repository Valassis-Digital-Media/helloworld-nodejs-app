FROM google/nodejs

WORKDIR /app
ADD package.json /app/
RUN npm install
ADD . /app

EXPOSE 8081
CMD []
ENTRYPOINT ["/nodejs/bin/npm", "start"]
