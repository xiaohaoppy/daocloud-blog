FROM alpine:3.3
MAINTAINER haixiao <xiaohaoppy@163.com>

ADD public/ /public/
ADD Caddyfile /
ADD caddy /bin/
ADD run.sh /

EXPOSE 2015 

CMD ["sh", "/run.sh"]