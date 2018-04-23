#!/bin/bash
RUN cp -Rf 3rd_party/* display

cp -r display /usr/share/nginx/html


# nginx config
cp /home/reporting/docker/nginx.conf /etc/nginx/conf.d/
echo "daemon off;" >> /etc/nginx/nginx.conf

# supervisor config
cp /home/reporting/docker/supervisor.conf /etc/supervisor/conf.d/


