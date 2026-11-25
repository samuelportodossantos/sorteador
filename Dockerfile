# Sorteador de Times: site estático servido por nginx
FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html sw.js manifest.webmanifest icon-192.png icon-512.png icon-maskable-512.png /usr/share/nginx/html/

EXPOSE 80
