FROM node:8.1.4-slim
RUN apt-get update && apt-get install -y git
WORKDIR /usr/src/app/
COPY package.json ./package.json
RUN yarn install