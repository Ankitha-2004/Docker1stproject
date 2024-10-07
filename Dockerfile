# Use the official Nginx image
FROM nginx:alpine

# Copy the HTML, CSS, and JavaScript files to Nginx's HTML directory
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
