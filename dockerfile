FROM nginx:alpine as test
WORKDIR /usr/share/nginx/html
COPY index.html .
