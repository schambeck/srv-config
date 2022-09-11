# Configuration Server
[![build](https://github.com/schambeck/srv-config/actions/workflows/maven.yml/badge.svg)](https://github.com/schambeck/srv-config/actions/workflows/maven.yml)

## Server Deployment

### Build artifact

    ./mvnw clean package

Executable file generated: target/srv-config-1.0.0.jar

### Build docker image

    make docker-build

### Initialize Swarm

    docker swarm init

### Deploy stack

    make stack-deploy

### Configurations

    http://localhost:8888/{name}/default
