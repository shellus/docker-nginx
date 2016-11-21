FROM nginx:stable

ENV AUTHOR shellus

VOLUME ["/etc/nginx","/var/www/html"]

ADD run.sh /run.sh

RUN chmod +x /run.sh

ENTRYPOINT ["/run.sh"]
