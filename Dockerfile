FROM alpine:3.3
MAINTAINER haixiao <xiaohaoppy@163.com>

ADD public/ /public/
ADD caddy /bin/
ADD run.sh /
RUN chmod -R 755 /bin/caddy
EXPOSE 2015 

CMD ["sh", "/run.sh"]