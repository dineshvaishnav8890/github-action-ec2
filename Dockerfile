FROM nginx
WORKDIR /app
COPY . /var/www/html
EXPOSE 80
