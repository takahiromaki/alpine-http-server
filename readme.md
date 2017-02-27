# alpine-http-server
[![Build Status](https://travis-ci.org/takahiromaki/alpine-http-server.svg?branch=master)](https://travis-ci.org/takahiromaki/alpine-http-server)
[![Docker Pulls](https://img.shields.io/docker/pulls/taka0225/alpine-http-server.svg?maxAge=2592000)](https://hub.docker.com/r/taka0225/alpine-http-server/)
## docker run command

```bash
$ docker run --name http-server \
  -p 80:8080 \
  -v /path/to/project:/home \
  -d \
  -t taka0225/alpine-http-server:latest
```

## docker compose

```yaml
dev:
  container_name: dev
  image: taka0225/alpine-http-server:latest
  ports:
    - "80:8080"
  volumes:
    - /path/to/project:/home
```
