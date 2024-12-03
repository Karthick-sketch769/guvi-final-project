FROM node:18-alpine
WORKDIR /app
COPY . .
RUN yarn install
RUN yarn add packages
EXPOSE 3000
CMD [ "npm","start"]
