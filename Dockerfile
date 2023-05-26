FROM nginx:1.25.0-alpine

# Copy the nginx configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Start nginx with the configuration file
ENTRYPOINT [ "nginx", "-c", "/etc/nginx/nginx.conf" ]
