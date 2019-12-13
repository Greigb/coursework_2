FROM node:7-onbuild
EXPOSE 8000
COPY server.js .
CMD node server.js
