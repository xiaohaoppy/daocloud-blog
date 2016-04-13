FROM centos
MAINTAINER haixiao <xiaohaoppy@163.com>
RUN yum install git -y
ADD caddy /bin/
ADD run.sh /
ADD Caddyfile /
RUN chmod -R 755 /bin/caddy
EXPOSE 2015 

CMD ["sh", "/run.sh"]