# Mini-EP 6
#### José Lucas Silva Mayer - 11819208

## Docker Exercise
This is a simple docker exercise from MAC0218 course.

## Usage
With Docker, build an custom image locally with Caddy image (more info on Dockerfile)
```bash
$ docker image build -t <name-caddy-server>:<version> .
```
Before this, run your image linking the pages directory with container pages directory, to instantly update changes locally made.
```bash
$ docker run -p <local-port>:80 -v $PWD/pages:/usr/src/pages -d <name-caddy-server>:<version>
```
