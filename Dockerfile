FROM nginx:stable

WORKDIR /webgl
COPY webgl/ .

WORKDIR /etc/nginx/conf.d
RUN rm default.conf
COPY webgl.conf webgl.conf
