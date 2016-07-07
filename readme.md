# alpine-http-server

## docker run command

```bash
$ docker run --name http-server -i \
  -p 80:8080 \
  -v /path/to/project:/home \
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
