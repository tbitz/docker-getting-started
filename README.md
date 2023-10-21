# Getting started
https://docs.docker.com/get-started/.
https://github.com/docker/getting-started

Important changes compared to the getting-started:
uses Port 8080 instead of 3000
maps to Host 47111 instead of 3000
writes to mysql todo_images

Learnings:
Dockerfile
Docker run container (port mapping, workdir, mount with volume/bind, src local dir with $pwd, run shell to run cmd yarn i)
Docker volume create todo-db (data storage, persist data)
Docker bind volume (interactive changes on host and container)
Docker network create todo-app (container communication)
Docker attach MySql and App to network
Docker compose (multi-container) to run everything learned with a simple docker compose up -d using the compose.yml