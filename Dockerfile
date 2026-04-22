FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY labor.html /usr/share/nginx/html/labor.html
COPY retail.html /usr/share/nginx/html/retail.html
COPY images/ /usr/share/nginx/html/images/
COPY favicon.ico /usr/share/nginx/html/favicon.ico
COPY favicon-32x32.png /usr/share/nginx/html/favicon-32x32.png
COPY favicon-192x192.png /usr/share/nginx/html/favicon-192x192.png
COPY apple-touch-icon.png /usr/share/nginx/html/apple-touch-icon.png
EXPOSE 80
