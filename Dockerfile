FROM node:stretch

RUN mkdir -p /usr/src/smart-brain-api
WORKDIR /usr/src/smart-brain-api

COPY package.json /usr/src/smart-brain-api
RUN npm install

# Bundle app source
COPY . /usr/src/smart-brain-api

# Build arguments
ARG NODE_VERSION=stretch

# Environment
ENV NODE_VERSION $NODE_VERSION