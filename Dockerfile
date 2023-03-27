FROM node:18-alpine
WORKDIR /app
COPY . .
CMD ["node", "hello.js"]
EXPOSE 3000
