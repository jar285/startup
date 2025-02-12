# Use the official lightweight Nginx image
FROM nginx:alpine

# Remove the default Nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your static files from the public folder into Nginx's document root
COPY public/ /usr/share/nginx/html/

# Expose port 80 for the container
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
