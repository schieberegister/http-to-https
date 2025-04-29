FROM docker.io/nginx:1.27.5-alpine

# Copy the nginx configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Start nginx with the configuration file
ENTRYPOINT [ "nginx", "-c", "/etc/nginx/nginx.conf" ]
