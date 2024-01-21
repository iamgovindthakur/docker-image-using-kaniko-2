# Use the official Nginx base image
FROM nginx:latest

# Copy custom HTML file to the default Nginx web root
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# No need for CMD as the default CMD in the Nginx image is to start Nginx automatically
