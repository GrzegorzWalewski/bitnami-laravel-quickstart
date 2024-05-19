FROM docker.io/bitnami/laravel:latest

WORKDIR /app

ENTRYPOINT [ "/opt/bitnami/scripts/laravel/entrypoint.sh" ]

COPY custom_run.sh /usr/local/bin

RUN chmod u+x /usr/local/bin/custom_run.sh

CMD [ "custom_run.sh" ]
