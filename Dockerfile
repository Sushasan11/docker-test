# Use an official Nginx runtime as a parent image
FROM nginx:alpine

# Copy the website's content to the Nginx web server's public directory
COPY index.html /usr/share/nginx/html
