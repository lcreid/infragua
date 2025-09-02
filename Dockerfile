FROM nginx:alpine
ENV HTTPS_METHOD=noredirect
COPY _site /usr/share/nginx/html
