FROM node:latest

WORKDIR /app/src

COPY . /app/src/

RUN command

CMD ["node" , "index"]