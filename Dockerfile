FROM camptocamp/mapserver
COPY ./mapserver /etc/mapserver
RUN mkdir -p /var/s3fs/baselayers
RUN mkdir -p /home/logs/
RUN chmod 777 /home/logs/

