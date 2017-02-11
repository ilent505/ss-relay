FROM haproxy:1.5
MAINTAINER 40huo

EXPOSE 1168 1668

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
