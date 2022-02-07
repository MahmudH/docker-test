# Docker example

## Build container image

```
docker build -t docker-test .
```

## Run a container instance

```
docker run -it -p 8000:80 -v $PWD:/var/www/html docker-test
```
