FROM camptocamp/mapserver
COPY ./mapserver /etc/mapserver
RUN mkdir -p /var/s3fs/baselayers

