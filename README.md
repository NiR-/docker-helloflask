#Dockerfiles (Raspberry Pi)

###"Hello World" - Redis & Flask with Docker-Compose

#####Port 5000

######Step 1 - Clone Git repository 
```
apt-get install git --yes && \
git clone https://github.com/githubato/dockerfile-helloworld && \
cd dockerfile-helloworld && \
echo
```

(All commands have to be typed within the "dockerfile-helloworld2" directory!)

######Step 2 - Build Redis for Raspberry Pi 
```
docker build -t="redis" github.com/githubato/dockerfile-redis
```

######Step 3 - Build Flask for Raspberry Pi (adapted for this project)
```
docker build -t="flask-helloworld" .
```

######Step 4.1 - Start server/project (accessable on "Raspberry Pi":5000 via browser)
```
docker-compose up -d
```

######Step 4.2 - See you running Docker-Compose container
```
docker-compose ps 
```

######Step 4.3 - Stop the container
```
docker-compose stop
```
