FROM nginx:latest
RUN echo "Hello, I am Podman" > /usr/share/nginx/html/index.html
