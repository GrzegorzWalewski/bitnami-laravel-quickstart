FROM docker.io/bitnami/laravel:latest

WORKDIR /app

ENTRYPOINT [ "/opt/bitnami/scripts/laravel/entrypoint.sh" ]

COPY custom_run.sh /usr/local/bin

CMD [ "custom_run.sh" ]