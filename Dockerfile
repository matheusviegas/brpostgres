FROM postgres:9.6
LABEL maintainer "Matheus Souza"

RUN localedef -i pt_BR -c -f UTF-8 -A /usr/share/locale/locale.alias pt_BR.UTF-8
RUN \
    apt-get -y -qq update && \
    apt-get -y install netcat && \ 
    apt-get -y install tzdata

ENV TZ America/Sao_Paulo 
ENV LANG pt_BR.utf8

HEALTHCHECK CMD nc -z localhost 5432 || exit 1