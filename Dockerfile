FROM node:latest

COPY . /usr/azure-integration

RUN chmod +x usr/azure-integration/wrapper.sh

ENTRYPOINT usr/azure-integration/wrapper.sh
