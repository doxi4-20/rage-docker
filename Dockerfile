FROM node:18.0.0
WORKDIR /app
RUN npm install
RUN npm run build

CMD ["./start-server.sh"]