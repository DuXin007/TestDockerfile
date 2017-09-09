FROM debian:jessie
ADD  bin/ /usr/local/
RUN	mkdir -p /codis/log \
	mkdir /codis/redis_db \
ADD config/ /codis/
WORKDIR /codis
#ENTRYPOINT ["/usr/etc/bin/codis-dashboard"]
