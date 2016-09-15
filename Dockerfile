FROM webdevops/php-apache:alpine-3

ENV RUN_FILE custom.sh

VOLUME /app
VOLUME /opt/script
WORKDIR /app

CMD sh /opt/script/run.sh
