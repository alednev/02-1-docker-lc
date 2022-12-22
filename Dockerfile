FROM node:latest

WORKDIR /home/server

RUN npm install -g json-server

COPY db.json /home/server/db.json

# main command run by the docker container
ENTRYPOINT ["json-server", "db.json"]

# CMD - additional command after ENTRYPOINT executed
