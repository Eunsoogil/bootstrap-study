FROM node:18

WORKDIR /app

RUN npm install -g npm@9.8.1

ENTRYPOINT ["npm"]

# build
# docker build -t npm -f dev.Dockerfile .

# npm command
# docker run -it -v $PWD:/app npm what-ever-your-command