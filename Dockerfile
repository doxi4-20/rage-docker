FROM node:18.0.0
WORKDIR /tmp
RUN git clone https://github.com/doxi4-20/rpg-server.git app
WORKDIR /tmp/app
CMD ["./start.sh"]