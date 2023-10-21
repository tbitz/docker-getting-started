# Getting started

https://docs.docker.com/get-started/<br>
https://github.com/docker/getting-started<br>

<b>Important changes compared to the getting-started:</b><br>
uses Port 8080 instead of 3000<br>
maps to Host 47111 instead of 3000<br>
writes to mysql todo_images<br>

<b>Learnings:</b><br>
Dockerfile<br>
Docker run container (port mapping, workdir, mount with volume/bind, src local dir with $pwd, run shell to run cmd yarn i)<br>
Docker volume create todo-db (data storage, persist data)<br>
Docker bind volume (interactive changes on host and container)<br>
Docker network create todo-app (container communication)<br>
Docker attach MySql and App to network<br>
Docker compose (multi-container) to run everything learned with a simple docker compose up -d using the compose.yml
