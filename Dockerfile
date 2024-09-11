# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy static files into the Nginx html directory
COPY ./html /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
