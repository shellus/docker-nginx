FROM nginx:stable

ENV AUTHOR shellus

VOLUME ["/etc/nginx","/var/www/html"]

COPY run.sh /run.sh

RUN chmod +x /run.sh

CMD ["/run.sh"]
