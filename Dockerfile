FROM node:<BASE_IMAGE>:<VERSION>

ENV MONGO_DB_USER_NAME=admin
    MONGO_DB_PWD=password

RUN mkdir -p /home/app

COPY . /home/app

CMD ["node", "<app.file>"]
