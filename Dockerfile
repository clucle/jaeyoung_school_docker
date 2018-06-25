
FROM node:8.6.0

WORKDIR /worldhello

COPY . .

RUN npm install

EXPOSE 3000


# CMD node app
CMD node app

# docker build -t hi(tag) .(도커파일 위치) 
# docker run -p 80:3000 hi