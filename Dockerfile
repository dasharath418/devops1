FROM nginx
LABEL name="dasharath"
COPY index.html /usr/share/nginx/html/
EXPOSE 80
