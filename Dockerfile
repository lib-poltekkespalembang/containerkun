FROM nginx:alpine

# Tanda titik (.) artinya meng-copy SEMUA file dan folder dari GitHub ke dalam Nginx
COPY . /usr/share/nginx/html/

EXPOSE 80
