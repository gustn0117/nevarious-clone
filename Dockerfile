FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY labor.html /usr/share/nginx/html/labor.html
COPY retail.html /usr/share/nginx/html/retail.html
COPY images/ /usr/share/nginx/html/images/
EXPOSE 80
