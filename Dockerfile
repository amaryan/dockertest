FROM alpine
#con este comando optimizamos en peso el contenedor
RUN apk --update add nginx
RUN mkdir -p /run/nginx

EXPOSE 80
CMD ["nginx","-g","daemon off;"]