FROM redis

ENV REDIS_PORT 7000

EXPOSE $REDIS_PORT

COPY entrypoint.sh /usr/local/bin/
COPY redis.conf /usr/local/etc/

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
CMD ["sh", "-c", "exec redis-server /usr/local/etc/redis.conf --port \"$REDIS_PORT\""]
#CMD ["redis-server", "/usr/local/etc/redis.conf"]
