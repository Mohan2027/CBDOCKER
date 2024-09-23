# Use the official Apache HTTPD image from Docker Hub
FROM httpd:2.4

# Copy your website content to the image
COPY ./index.html /usr/local/apache2/htdocs/

# Expose port 80 for HTTP
EXPOSE 80

# Set up any necessary environment variables (optional)
ENV APACHE_LOG_DIR /var/log/apache2

# Start the Apache server
CMD ["httpd-foreground"]
