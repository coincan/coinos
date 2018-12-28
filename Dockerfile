FROM scratch
MAINTAINER CoinCan <inputx@goodays.com>

ADD alpine-arm-3.8.tar.gz /

LABEL org.label-schema.schema-version="1.0" \
    org.label-schema.name="CoinOS Base Image" \
    org.label-schema.url="https://github.com/coincan/coinos" \
    org.label-schema.description="alpine3.8, redis4.0.11" \
    org.label-schema.vendor="CoinCan (inputx@goodays.com)" \
    org.label-schema.license="GPLv2" \
    org.label-schema.build-date="20181229"

CMD ["/bin/sh"]