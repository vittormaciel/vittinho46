FROM nginx:alpine
RUN apt-get update
COPY index.html /usr/share/nginx/html
EXPOSE 80