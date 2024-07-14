FROM nginx:latest

WORKDIR /app

# Copy your application files
COPY . /usr/share/nginx/html

# Copy the modified nginx.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 3000
EXPOSE 3000
