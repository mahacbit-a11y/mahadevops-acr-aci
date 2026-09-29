FROM nginx:alpine
COPY app.sh /usr/share/nginx/html/app.sh
EXPOSE 80
CMD ["nginx", "-g","daemon off;"]
