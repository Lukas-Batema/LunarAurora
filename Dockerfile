FROM nginx:alpine
COPY docs /usr/share/nginx/html
COPY nginx.conf /etc/nginx/sites-enabled/corrosion

CMD certbot --nginx -d lunaraurora.up.railway.app
CMD systemctl restart nginx