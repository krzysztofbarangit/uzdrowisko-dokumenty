FROM nginx:alpine AS web
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html robots.txt /usr/share/nginx/html/
COPY f /usr/share/nginx/html/f
EXPOSE 80
