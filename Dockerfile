FROM nginx:alpine
COPY nginx.conf /etc/nginx/sites-enabled/corrosion
COPY docs /usr/share/nginx/html