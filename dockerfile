# Use official lightweight Nginx image
FROM nginx:alpine

# Copy your application files (HTML, CSS, JS, etc.)
# Make sure you create a folder named 'app'
COPY app/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Default Nginx command
CMD ["nginx", "-g", "daemon off;"]

