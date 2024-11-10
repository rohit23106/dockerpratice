FROM nginx
MAINTAINER name MAJETY NAGA VENKATA ROHIT
LABEL this is my app image
WORKDIR /root/MyJob
COPY index.html /usr/share/nginx/html 
