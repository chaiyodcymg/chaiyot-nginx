FROM --platform=linux/arm64 nginx:latest
COPY index.html /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]%
chaiyodmali-ngam@CHAIYOT-SRS chaiyot-
