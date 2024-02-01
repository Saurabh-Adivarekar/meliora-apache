FROM nginx:latest
 
# Copy static website files to the default web root directory
COPY ./index.html /usr/share/nginx/html
 
# Expose the default Nginx port
EXPOSE 80