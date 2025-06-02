
FROM nginx:alpine

COPY . /usr/share/nginx/html/

# Expose port 80 for HTTP access
EXPOSE 80
