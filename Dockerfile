FROM nginx:latest

COPY bomHeadshot.mp4 /usr/share/nginx/html/

EXPOSE 80