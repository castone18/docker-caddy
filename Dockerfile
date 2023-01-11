# Based on official docker caddy image
FROM caddy:2-alpine

LABEL maintainer="Chris Stone <chris@sombrio.com>"

CMD ["caddy_run"]

ADD ./bin/caddy_run /usr/local/bin/
RUN chmod a+x /usr/local/bin/*
