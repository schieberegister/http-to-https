# HTTP to HTTPS redirect

[![DockerHub](https://img.shields.io/badge/dockerhub-schieberegister%2Fhttp--to--https-blue?logo=docker)](https://hub.docker.com/repository/docker/schieberegister/http-to-https)

Small container, that simply redirects all HTTP requests to HTTPS.  
Can be used with rancher Load balancer.  
Based on Nginx and Alpine.  

## Run

Build image

    docker build -t redirect .
      
Run container

    docker run -d -p 80:80 --name=redirect redirect
