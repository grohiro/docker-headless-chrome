# Google Chrome with headless mode on Docker

Docker image: [grohiro/headless-chrome](https://cloud.docker.com/u/grohiro/repository/docker/grohiro/headless-chrome)

## Build

To build docker image:

```bash
$ make build && make test
```

## Run

To run Google Chrome with headless mode and dump HTML to STDOUT:

```bash
$ docker run --rm -t grohiro/headless-chrome https://www.google.com
```

