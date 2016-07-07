from alpine:latest

run apk update && apk add nodejs
run npm i -g http-server
workdir /home
cmd ["http-server"]
expose 8080
