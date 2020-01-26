FROM node:latest
WORKDIR /opt
COPY /opt/sample-website-1 /opt
RUN npm install
EXPOSE 3000
CMD["node","server.js"]
