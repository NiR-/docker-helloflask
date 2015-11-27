#Dockerfiles (Raspberry Pi)

###"Hello World" - Redis & Flask with Docker-Compose

#####Port 5000

*Based on https://docs.docker.com/compose/ (example)*

######Start server/project (accessable on "Raspberry Pi":5000 via browser)
```
docker pull kutsudock/rpi-python-helloflask:latest
docker pull kutsudock/rpi-redis:3.0.5

docker-compose up -d

docker-compose ps

docker-compose stop
```
