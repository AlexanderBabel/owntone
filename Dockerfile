FROM ghcr.io/linuxserver/daapd:28.5-ls94

RUN echo "**** install java and remove librespot ****" && \
    apk add -U --update --no-cache \
      openjdk11-jre && \
    apk del \
      librespot && \
    rm -r /etc/services.d/librespot

ADD https://github.com/librespot-org/librespot-java/releases/download/v1.6.1/librespot-api-1.6.1.jar /opt/librespot-java.jar
COPY root/ /
