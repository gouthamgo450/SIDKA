FROM nginx:alpine

COPY Test.html /usr/share/nginx/html/Test.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]