FROM apache/apisix:3.9.1-debian
WORKDIR /usr/local/apisix/conf
COPY apisix.yaml .