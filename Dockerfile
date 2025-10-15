FROM node:lts-trixie-slim
COPY . /app
CMD node /app.js
EXPOSE 3000
