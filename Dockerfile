FROM nginx:stable

ENV AUTHOR shellus

VOLUME ["/etc/nginx","/var/www/html"]

COPY run.sh /run.sh

ENTRYPOINT ["/run.sh"]
