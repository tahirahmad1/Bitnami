FROM node:alpine
RUN npm install -g bitnami-moodle
COPY . /src
WORKDIR /src
EXPOSE 8443
ENTRYPOINT [ "bitnami-moodle", "-p", "8443" ]
