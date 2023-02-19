FROM nginx:1.23-alpine-slim
LABEL Author=xq17 Version=0.0.1
COPY ./app /usr/share/nginx/html
EXPOSE 80


