ARG NODE_USER

FROM node:21.7-slim

RUN apt update && \
      apt install -y \
        make  \
        gcc  \
        libsecret-1-0  \
        libsecret-1-dev  \
        libglib2.0-dev  \
        dbus

USER $NODE_USER
WORKDIR /usr/src/app

RUN mkdir node_modules
RUN npm install -g @azure/static-web-apps-cli

CMD ["npm", "run", "dev"]
