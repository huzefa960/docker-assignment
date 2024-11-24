# Use nginx as the base image
FROM nginx:alpine

# Copy the static HTML file to nginx's default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
