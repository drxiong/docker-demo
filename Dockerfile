FROM nginx:latest

ADD dist /usr/share/nginx/html

ENV PORT 10000