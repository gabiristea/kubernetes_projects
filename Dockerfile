FROM nginx:alpine
RUN echo "<h1>Docker simplu</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80 22
