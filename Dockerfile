FROM node:18-alpine
WORKDIR /usr/src/app
RUN npm install
COPY ..
EXPOSE 7000
CMD ["node", "index.js"]