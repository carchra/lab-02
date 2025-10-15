FROM alpine:latest
COPY . /app
CMD node /app.js
EXPOSE 3000
