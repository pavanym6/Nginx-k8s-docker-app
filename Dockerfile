FROM nginx:latest
COPY index.html /user/share/nginx/html/index.html
EXPOSE 80
