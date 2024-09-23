# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy your website content to the image
COPY ./index.html /usr/share/nginx/html/

# Expose port 80 for HTTP
EXPOSE 80

# Start the NGINX server
CMD ["nginx", "-g", "daemon off;"]
