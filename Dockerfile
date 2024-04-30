# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the custom index.html file into the Nginx document root
COPY index.html /usr/share/nginx/html/index.html
