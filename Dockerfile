FROM nginx:latest
LABEL maintainer="anji"
RUN mkdir anji
COPY ./index.html anji
WORKDIR /usr/share/nginx
EXPOSE 80
