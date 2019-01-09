# Golang on Docker

The purpose of this repository is to run and build Golang on the Docker container.  

It is using Alpine Linux based Golang Docker image. And also, it uses the make as task runner.

## How to use

### Build image

```bash
git clone https://github.com/ponday-dev/golang-docker.git
docker-compose build
```

### Install packages for golang

```bash
make get PACKAGE=<package_name>
```

When this command is executed, the dependency is record in the `work/go.mod` file and you will be able to use that feature.

### Run source file

```bash
make run
```

### Build file

```bash
make build
```
