# HTTP to HTTPS redirect

[![schieberegister/http-to-https](https://img.shields.io/badge/docker-hope/redirect--http--to--https-brightgreen.svg)](https://hub.docker.com/repository/docker/schieberegister/http-to-https/general)

Small container, that simply redirects all HTTP requests to HTTPS.  
Can be used with rancher Load balancer.  
Based on Nginx and Alpine.  

## Run

Build image

    docker build -t redirect .
      
Run container

    docker run -d -p 80:80 --name=redirect redirect
