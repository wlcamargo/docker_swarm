FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html

COPY message.png /usr/share/nginx/html/message.png

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]