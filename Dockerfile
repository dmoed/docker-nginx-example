FROM nginx:1.21

COPY nginx.conf /etc/nginx/nginx.conf

COPY default.conf.template /etc/nginx/conf.d/default.conf.template

COPY index.html /var/www/web/index.html
