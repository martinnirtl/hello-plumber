# Hello Plumber

The hello-plumber application runs on port 8000 and provides two endpoints (GET):
- `/`: Returns `hello plumber!`
- `/<name>`: Returns `hello <name>!`

## Build image
Run `docker build -t hello-plumber:local .` or execute `docker-compose build` to build the container via Docker Compose.

## Run image
Start container by running `docker-compose up -d`.