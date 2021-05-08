FROM nginx

COPY ./default.conf /etc/nginx/conf.d/default.conf

COPY ./index.html /var/www/html/index.html
COPY ./backend-not-found.html /var/www/html/backend-not-found.html

COPY ./includes/ /etc/nginx/includes/
