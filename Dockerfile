FROM nginx:latest
 
# Copy static website files to the default web root directory
COPY ./static /usr/share/nginx/html
 
# Expose the default Nginx port
EXPOSE 80