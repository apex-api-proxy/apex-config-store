FROM redis:5.0.8

COPY dump.rdb /data

CMD [ "redis-server" ]
