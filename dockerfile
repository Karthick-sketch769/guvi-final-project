FROM node:18-alpine
WORKDIR /app
COPY . .
RUN yarn install packages
EXPOSE 3000
CMD [ "npm","start"]
