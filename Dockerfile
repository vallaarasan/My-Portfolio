# Start from official nginx image
FROM nginx:latest

# Copy your HTML file into the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
