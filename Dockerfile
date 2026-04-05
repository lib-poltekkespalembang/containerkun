# Gunakan web server Nginx yang sangat ringan
FROM nginx:alpine

# Copy file index.html ke dalam folder web server Nginx
COPY index.html /usr/share/nginx/html/

# Buka port 80
EXPOSE 80
