FROM node:latest

WORKDIR /home/server

RUN npm install -g json-server

COPY db.json /home/server/db.json

COPY alt.json /home/server/alt.json

EXPOSE 3000

# main command run by the docker container
ENTRYPOINT ["json-server", "--host", "0.0.0.0"]

# CMD - additional command after ENTRYPOINT executed
CMD ["db.json"]